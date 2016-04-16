<!DOCTYPE HTML>
<html>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

<body>

<script type="text/javascript">

//localStorage

document.write("<p>刷新页面会看到计数器在增长。</p><p>请关闭浏览器窗口，然后再试一次，计数器会继续计数。</p>");

if (localStorage.pagecount)
	{
	localStorage.pagecount=Number(localStorage.pagecount) +1;
	}
else
	{
	localStorage.pagecount=1;
	}
document.write("Visits: " + localStorage.pagecount + " time(s).");



document.write("<p>刷新页面会看到计数器在增长。</p><p>请关闭浏览器窗口，然后再试一次，计数器已经重置了。</p>");



if (sessionStorage.pagecount)
	{
	sessionStorage.pagecount=Number(sessionStorage.pagecount) +1;
	}
else
	{
	sessionStorage.pagecount=1;
	}
document.write("Visits " + sessionStorage.pagecount + " time(s) this session.");

</script> 



</body>
</html>