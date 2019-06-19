  var calendarArea = null;
  var dateViewArea = null;
  function calendarSelect(id,d){
    var obj = document.getElementById(id);
    obj.value = d;
    calendarClose(id);
  }
  function calendarClose(id){
    dateViewArea.innerHTML = "";
  }
  function calendarDelete(id){
    var obj = document.getElementById(id);
    obj.value = "";
    calendarClose(id);
  }
  function dateViewAreaSet(id){
    dateViewArea = document.getElementById(id);
  }
  function selectDateStrReturn(Y, m, d){
    var selectDateY = Y.toString();
    var selectDateM = m.toString(); if(selectDateM.length == 1) selectDateM = "0"+selectDateM;
    var selectDateD = d.toString(); if(selectDateD.length == 1) selectDateD = "0"+selectDateD;
    var selectDate = selectDateY+"-"+selectDateM+"-"+selectDateD;
    return selectDate;
  }
  function calendar(id,Y,m,d){
    var obj = document.getElementById(id);
    var today = new Date(); //오늘
    if(Y == '' && m == ''){ //선택 일자가 없을때
      Y = today.getFullYear();
      m = today.getMonth()+1;
      d = 1;
    }
    var m_ = m.toString();  if(m_.length == 1) m_ = m_;
    var yoil = Array("SUN","MON","TUE","WED","THU","FRI","SAT");
    var startDay = new Date(Y, (m-1), 1); //해당월 시작일자
    var endDay = new Date(Y, m, 0);       //해당월 마지막일자
    var startYoil = startDay.getDay();  //시작 요일의 index
    var startYoil_ = startYoil;
    var endYoil = endDay.getDay();  //마지막 요일의 index
    var endYoil_ = 1;
    var betweenDay = ((endDay.getTime() - startDay.getTime())/1000/60/60/24)+1;   //해당월이 전체 몇일인지
    var prevMonth = new Date(); //이전달
    prevMonth.setTime((startDay.getTime()-1));
    var prevMonthSelect = "<div class='calendarPrevBtn' onclick=\"calendar('"+id+"','"+prevMonth.getFullYear()+"','"+(prevMonth.getMonth()+1)+"','1')\"><span></span></div>";  //이전달 선택기
    var nextMonth = new Date(); //다음달
    nextMonth.setTime((endDay.getTime()+86400000));
    var nextMonthSelect = "<div class='calendarNextBtn' onclick=\"calendar('"+id+"','"+nextMonth.getFullYear()+"','"+(nextMonth.getMonth()+1)+"','1')\"><span></span></div>";  //다음달 선택기
    var closeBtn = "<div class='calendarCloseBtn' onclick=\"calendarClose('"+id+"')\">Close</div>"; //close
    var dateStrDeleteBtn = "<div class='dateStrDeleteBtn' onclick=\"calendarDelete('"+id+"')\">Delete</div>"; //date 삭제
    var str = "<div class='calendar'>";
    str += "<div class='calendarDayTitle'>"+dateStrDeleteBtn+prevMonthSelect+Y+" / "+m_+nextMonthSelect+closeBtn+"</div>";
    for(i = 0; i <= 6; i++)  str += "<div class='calendarDateTitle calendarDateWidth'>"+yoil[i]+"</div>";
    str += "<div style='clear:both;'><div>";
    var dayplus = 1;
    var dayView = false;
    for(i = 0; i <= 5; i++){
      for(j = 0; j <= 6; j++){
        var selectDate = "";
        if(i == 0){
          if(j < startYoil)  dayView = false;
          else                dayView = true;
        }else{
          dayView = true;
        }
        if(dayplus > betweenDay) dayView = false;
        if(dayView == true){
          selectDate = selectDateStrReturn(Y,m,dayplus);
          if(today.getFullYear() == Y && (today.getMonth()+1) == m && today.getDate() == dayplus) str += "<div class='calendarDay calendarToday calendarDateWidth' onclick=\"calendarSelect('"+id+"','"+selectDate+"')\">"+dayplus+"</div>";  //오늘
          else                                    str += "<div class='calendarDay calendarDateWidth' onclick=\"calendarSelect('"+id+"','"+selectDate+"')\">"+dayplus+"</div>";
          dayplus++;
        }else{
          if(dayplus == 1){
            var prevMonthTemp = new Date();
            prevMonthTemp.setTime((startDay.getTime()-(86400000*startYoil_)));
            selectDate = selectDateStrReturn(prevMonthTemp.getFullYear(),(prevMonthTemp.getMonth()+1),prevMonthTemp.getDate());
            str += "<div class='calendarDayHidden calendarDateWidth' onclick=\"calendarSelect('"+id+"','"+selectDate+"')\">"+prevMonthTemp.getDate()+"</div>";
            startYoil_--;
          }else{
        	if(j==0) break; // 월의 마지막이 토요일 인경우 출력을 중지함. 
            var nextMonthTemp = new Date();
            nextMonthTemp.setTime((endDay.getTime()+(86400000*endYoil_)));
            selectDate = selectDateStrReturn(nextMonthTemp.getFullYear(),(nextMonthTemp.getMonth()+1),nextMonthTemp.getDate());
            str += "<div class='calendarDayHidden calendarDateWidth' onclick=\"calendarSelect('"+id+"','"+selectDate+"')\">"+nextMonthTemp.getDate()+"</div>";
            endYoil_++;
            i++; // 다음달 일주일 출력후 한주 강제 증가함. 
          }
        }
      }
      str += "<div style='clear:both;'></div>";
    }
    str += "</div>";
    if(calendarArea == null)    calendarArea = document.createElement("div");
    else                            calendarArea.style.display = 'block';
    calendarArea.innerHTML = str;
    dateViewArea.innerHTML = calendarArea.innerHTML;
  }
 