function Compare()
{
    var pass=document.getElementById("password").value;
    var repass=document.getElementById("repassword").value;
    if(pass !== repass)
    {
        alert("Password mismatch");
    }
}
function passReset()
{
    var pass=document.getElementById("respass").value;
    var repass=document.getElementById("resrepass").value;
    if(pass !== repass)
    {
        alert("Password mismatch");
    }
}

function check_roll()
{
	var roll=document.getElementById("roll").value;
	if(roll.length>=12 || roll.length<=10)
	{
		alert("Roll Number must be exact 11 digits");
	}
}
function pwdStrength()
{
	var pass=document.getElementById("password").value;
	var desc = new Array();
	desc[0] = "Very Weak";
	desc[1] = "Weak";
	desc[2] = "Better";
	desc[3] = "Medium";
	desc[4] = "Strong";
	desc[5] = "Strongest";
	var score=0;
	
	if(pass.length>=6)
		score++;
	if((pass.match(/[a-z]/))&&(pass.match(/[A-Z]/)))
		score++;
	if(pass.match(/\d+/))
		score++;
	if(pass.match(/[!,@,#,$,%,^,&,*,?,_,~,-,(,)]/))
		score++;
	if(pass.length>12)
		score++;
	if(score>=0 && score<=3)
		alert("Password Strength : " + desc[score] + "\n\nUse a password of at least 6 characters containing an upper case, a number and a special character");
}
function resPwdStrength()
{
	var pass=document.getElementById("respass").value;
	var desc = new Array();
	desc[0] = "Very Weak";
	desc[1] = "Weak";
	desc[2] = "Better";
	desc[3] = "Medium";
	desc[4] = "Strong";
	desc[5] = "Strongest";
	var score=0;
	
	if(pass.length>=6)
		score++;
	if((pass.match(/[a-z]/))&&(pass.match(/[A-Z]/)))
		score++;
	if(pass.match(/\d+/))
		score++;
	if(pass.match(/[!,@,#,$,%,^,&,*,?,_,~,-,(,)]/))
		score++;
	if(pass.length>12)
		score++;
	if(score>=0 && score<=3)
		alert("Password Strength : " + desc[score] + "\n\nUse a password of at least 6 characters containing an upper case, a number and a special character");
}
function check_contact()
{
	var contact=document.getElementById("contact").value;
	if(contact.length>=11 || contact.length<=9)
	{
		alert("Contact must be exact 10 digits");
	}
}

$(document).keyup(function(e) {
     if (e.keyCode == 27) {
         window.location="index.html";
    }
});