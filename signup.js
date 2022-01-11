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
  
  var firstname1=/^[A-Za-z]+$/;
  var lastname1=/^[A-Za-z]+$/;
  var email1=/^[a-zA-Z0-9_\.\-]+\@[a-zA-Z0-9\-]+\.[a-zA-Z]{2,4}$/;

  

  if (firstname == "" || firstname == null) {
    alert("Please enter first name") ;
    //firstname.focus();
    return false;
  }

  if(firstname1.test(firstname) == 0){
   alert("only alphabets are allowed in firstname");
    return false;
  }
   

  
 if (lastname == "" || lastname == null) {
    alert("Please enter last name");
    //lastname.focus();
    return false;
  }

  if(lastname1.test(lastname) == 0){
   alert("only alphabets are allowed in lastname");
    return false;
  }

 if (email == "" || email == null) {
    alert("Please enter email name");
    //email.focus();
    return false;
  }
   if(email1.test(email) == 0){
    alert("enter valid email");
    return false;
   }

 if (password.length<6) {
    alert("Please enter 6 character password ");
    //password.focus();
    return false;
  }

 if (gender == "" || gender == null) {
    alert("Please enter gender");
    //gender.focus();
    return false;
  }

 if (country == "...select...") {
    alert("Please enter country name");
   // country.focus();
    return false;
  }

 if (state == "...select...") {
    alert("Please enter state name");
    //state.focus();
    return false;
  }

 if (city == "...select...") {
    alert("Please enter city name");
    //city.focus();
    return false;
  }

 if (address == "" || address == null) {
    alert("Please enter address name");
    //address.focus();
    return false;
  }

 if (zip == "" || zip == null) {
    alert("Please enter zip name");
    //zip.focus();
    return false;
  }
}
 

