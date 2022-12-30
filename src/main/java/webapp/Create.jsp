
<html>
<head>
<title> STUDENT  FORM
</title>
<style>
body {background-color:#ABEBC6;} 
#N
{background-color:light blue;
color:black;
padding-left:100px;
text-align:left;}
</style>
</head>
<body>
<form action ="wcreate.jsp">

<label> NAME:</label>
<input type="text" name="name">
<br>
<br>
<Label>id </Label>
<input type="text" name="id"><br>
<br>
<br>
Gender:
  <input type="radio" name="gender" value="male">
MALE
<input type="radio" name="gender" value="female">
FEMALE 
<br>
<br>
<label> COUNTRY: </label>
<select name="country">
<option name="India"> India </option>
<option name="USA"> USA </option>
<option name="UK"> UK </option>
<option name="Africa"> Africa </option>
<option name="England"> England </option>
</select>
<br>
<br>
<label>Email:</label>
<input type="text" name="email"/>
<br>
<br>
<label> PHONENUMBER: </label>
<input type="phonenumber" name="phonenumber"/>
<br>
<br>
<label> ADDRESS: </label>
<input type="address" name="address"/>
<br>
<br>
<label> COURSE: </label>
<select name="course">
<option value="JAVA"> JAVA </option>
<option value="PYTHON"> PYTHON</option>
<option value="C"> C </option>
<option value="C++"> C++ </option>
<option value="C#"> C# </option>
</select>
<br>
<br>
<input type ="submit" value="create">
</form>
</body>
</html>