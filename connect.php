
<?php require('reg.html'); ?>
<?php

session_start();
$conn = mysqli_connect('localhost','root','','user');

if($conn){
    echo "<script> alert('connection succcessful'); </script> ";

}else{
    echo "No connection";
}

mysqli_select_db($conn,'user');
 

 if(isset($_REQUEST["submit"])){

 	if (empty($_POST["firstname"]))
 	{
 		echo "you didn't enter the firstname";
 	}
 	elseif (empty($_POST["lastname"]))
 	 {
 		echo "you didn't enter the lastname";
 	}
 	elseif (empty($_POST["email"]))
 	 {
 		echo "you didn't enter the email";
 	}elseif (empty($_POST["password"]))
 	 {
 		echo "you didn't enter the password";
 	}elseif (empty($_POST["gender"]))
 	 {
 		echo "you didn't enter the gender";
 	}elseif (empty($_POST["country"]))
 	 {
 		echo "you didn't enter the country";
 	}elseif (empty($_POST["state"]))
 	 {
 		echo "you didn't enter the state";
 	}elseif (empty($_POST["city"]))
 	 {
 		echo "you didn't enter the city";
 	}elseif (empty($_POST["address"]))
 	 {
 		echo "you didn't enter the address";
 	}elseif (empty($_POST["zip"]))
 	 {
 		echo "you didn't enter the zip";
 	}
 else{

$firstname = $lastname = $email = $password = $address = $zip = $num = $gender = $country = $state = $city = "";

$firstname = $_POST['firstname'];
$lastname = $_POST['lastname'];
$email = $_POST['email'];
$password = $_POST['password'];
$gender = $_POST['gender'];
$address = $_POST['address'];
$country = $_POST['country'];
$state = $_POST['state'];
$city = $_POST['city'];
$zip = $_POST['zip'];


//encrypted password

$hash = password_hash($password , PASSWORD_DEFAULT); 


//email validation

$emailquery="select * from user_detail where email='$email' ";
$equery=mysqli_query($conn,$emailquery);
$emailcount=mysqli_num_rows($equery);
if($emailcount>0)
{
	$row=mysqli_fetch_assoc($equery);
	if($email==$row['email'])
	{
	echo "email is already taken";  //email already exit
	}
}
else
{
	$sql = "INSERT INTO `user_detail`( `firstname`, `lastname`, `email`, `password`, `gender`, `country`, `state`, `city`, `address`, `zip`) VALUES ('$firstname','$lastname','$email','$hash','$gender','$country','$state','$city','$address','$zip')";
		$insert=mysqli_query($conn, $sql);     //insert query
	if ($insert) 
	{
		 echo "New record created successfully";
	}
} //else {
  //echo "Error: " . $sql . "<br>" . mysqli_error($conn);
//}  

}

}
?>
