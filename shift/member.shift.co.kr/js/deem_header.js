//Element ID 불러쓰기
function dEI(elementID){
	return document.getElementById(elementID);
}

//레이어 팝업 열기
function openLayer(IdName, tpos, lpos){
	var pop = dEI(IdName);
	pop.style.top = tpos + "px";
	pop.style.left = lpos + "px";
	pop.style.display = "block";

	var wrap = dEI("wrapper_header");
	var reservation = document.createElement("div");
	reservation.setAttribute("id", "deemed_header");
	wrap.appendChild(reservation);
}

//레이어 팝엽 닫기
function closeLayer( IdName ){
	var pop = dEI(IdName);
	pop.style.display = "none";
	var clearEl=parent.dEI("deemed_header");
	var momEl = parent.dEI("wrapper_header");
	momEl.removeChild(clearEl);
}
	
//-->