<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
<script type="text/javascript" src="js/jquery.multiselect.js"></script>
<script type="text/javascript" src="js/js.cookie.js"></script>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
$(document).ready(function(){
	  $("p").click(function(){
	    $(this).hide();
	  });
	});
</script>
</head>
<body>

<select id="mulSelect" multiple="multiple">
  <option value ="volvo" selected="true">Volvo</option>
  <option value ="saab">Saab</option>
  <option value="opel">Opel</option>
  <option value="audi">Audi</option>
</select>
<br>
<p>disappear</p>
<script type="text/javascript">
	
	Cookies.set('test1','test1');
	Cookies.set('test2','test2');
	var cs=Cookies.get();
	for(name in cs)
		if(name.indexOf("test")>=0)
			document.write(name+":"+cs[name]+"<br>");
/* 	var opts=$("#mulSelect").val();
	document.write(opts+"<br>");
	for(i=0;i<opts.length;i++)
		document.write(opts[i]+"<br>"); */
		document.write("test1<br>")
	
		document.write("test2<br>")
</script>

</body>
</html>