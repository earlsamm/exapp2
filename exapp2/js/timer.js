var total_seconds =60*2;
var c_minutes = parseInt(total_seconds/60);
var c_seconds = parseInt(total_seconds%60);
function CheckTime(){
document.getElementById("quiz-time-left").innerHTML
 = 'Time Left:' + c_minutes + 'minutes' + c_seconds + 'seconds';
if(total_seconds <= 0){
	setTimeout('document.quiz.submit()', 1);
	}else{
	total_seconds = total_seconds -1;
	c_minutes = parseInt(total_seconds/60);
	c_seconds = parseInt(total_seconds%60);
	setTimeout("CheckTime()",1000);
	}}
setTimeout("CheckTime()",1000);