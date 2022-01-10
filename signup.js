    function validateForm(){
  //var firstname = document.getElementById('firstname').value;
  var firstname=document.forms["reg"]["firstname"].value;
  var lastname=document.forms["reg"]["lastname"].value;
  var email=document.forms["reg"]["email"].value;
  var password=document.forms["reg"]["password"].value;
  var gender=document.forms["reg"]["gender"].value;
  var country=document.forms["reg"]["country"].value;
  var state=document.forms["reg"]["state"].value;
  var city=document.forms["reg"]["city"].value;
  var address=document.forms["reg"]["address"].value;
  var zip=document.forms["reg"]["zip"].value;
 
  if (firstname == "" || firstname == null) {
    alert("Please enter first name") ;
    //firstname.focus();
    return false;
  }

  
 if (lastname == "" || lastname == null) {
    alert("Please enter last name");
    //firstname.focus();
    return false;
  }

 if (email == "" || email == null) {
    alert("Please enter email name");
    //firstname.focus();
    return false;
  }

 if (password.length<6) {
    alert("Please enter 6 character password ");
    //firstname.focus();
    return false;
  }

 if (gender == "" || gender == null) {
    alert("Please enter gender");
    //firstname.focus();
    return false;
  }

 if (country == "...select...") {
    alert("Please enter country name");
   // country.focus();
    return false;
  }

 if (state == "...select...") {
    alert("Please enter state name");
    //firstname.focus();
    return false;
  }

 if (city == "...select...") {
    alert("Please enter city name");
    //firstname.focus();
    return false;
  }

 if (address == "" || address == null) {
    alert("Please enter address name");
    //firstname.focus();
    return false;
  }

 if (zip == "" || zip == null) {
    alert("Please enter zip name");
    //firstname.focus();
    return false;
  }
}
 

