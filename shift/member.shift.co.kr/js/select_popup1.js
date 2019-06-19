function selectReplacement1(obj) {
	obj.className += ' replaced';
	var ul = document.createElement('ul');
		ul.className = 'selectReplacement1';
	var opts = obj.options;
	for (var i=0; i<opts.length; i++) {
	var selectedOpt;
		if (opts[i].selected_pop) {
			selectedOpt = i;
			break;
		} else {
			selectedOpt = 0;
		}
	}
	
	for (var i=0; i<opts.length; i++) {
	var li = document.createElement('li');
	var txt = document.createTextNode(opts[i].text);
		li.appendChild(txt);
		li.selIndex = opts[i].index;
		li.selectID = obj.id;
		li.onclick = function() {
		selectMe(this);
	}
		if (i == selectedOpt) {
			li.className = 'selected_pop';
			li.onclick = function() {
		this.parentNode.className += ' selectOpen1';
		this.onclick = function() {
			selectMe(this);
			}
		}
	}
		if (window.attachEvent) {
			li.onmouseover = function() {
		this.className += ' hover';
		}
			li.onmouseout = function() {
		this.className = 
		this.className.replace(new RegExp(" hover\\b"), '');
			}
		}
	ul.appendChild(li);
	}
	obj.parentNode.appendChild(ul);
}

function selectMe(obj) {
	var lis = obj.parentNode.getElementsByTagName('li');
	for (var i=0; i<lis.length; i++) {
		if (lis[i] != obj) { 
			lis[i].className='';
			lis[i].onclick = function() {
			selectMe(this);
			}
		} else {
			setVal(obj.selectID, obj.selIndex);
			obj.className='selected_pop';
			obj.parentNode.className = 
			obj.parentNode.className.replace(new RegExp(" selectOpen1\\b"), '');
			obj.onclick = function() {
			obj.parentNode.className += ' selectOpen1';
		this.onclick = function() {
		selectMe(this);
				}
			}
		}
	}
}

function setVal(objID, selIndex) {
var obj = document.getElementById(objID);
	obj.selectedIndex = selIndex;
}

function setForm() {
	var s = document.getElementsByClassName('edu_class');
	for (var i=0; i<s.length; i++) {
		selectReplacement1(s[i]);
	}
}

function closeSel(obj) {
}
window.onload = function() {(document.all && !window.print) ? null : setForm();}