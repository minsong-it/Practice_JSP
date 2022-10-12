<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    import="java.util.*"
    isELIgnored="false" %>
<%--
<jsp:useBean id="m1" class="sec01.ex01.MemberBean" scope="page" />
<jsp:setProperty name="m1" property="name" value="민성" />
<jsp:useBean id="m2" class="java.util.ArrayList" scope="page" />
 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>표현식을 이용한 데이터 출력</title>
</head>
<body>
	<h1>1️⃣ 표현언어로 여러 가지 데이터 출력 연습</h1>
	<h3>
		\${100} : ${100} <br>
		\${"HI"} : ${"HI"} <br>
		\${10+1} : ${10+1} <br>
		\${"10"+7} : ${"10"+7} <br>
		<%-- \${"HI"+10} : ${"HI"+10} <br> //문자열 끼리 더할 수 없음 --%>
		<%-- \${null+10} : ${null+10} <br> //10 --%>
		<%-- 표현식 앞에 \를 사용하면 문자열로 출력됨 --%>
	</h3>
	<hr><br>
	<h1>2️⃣ 여러가지 산술 연산자</h1>
	<h3>
		\${10 + 10} : ${10 + 10} <br>
		\${10 - 10} : ${10 - 10} <br>
		\${10 * 10} : ${10 * 10} <br><br>
		\${100/9} : ${100/9} <br>
		\${100 div 9} : ${100 div 9} <br>
		${"✔div : 나누기 연산자"} <br><br>
		\${100 % 9} : ${100 % 9} <br>
		\${100 mod 9} : ${100 mod 9} <br>
		${"✔mod : 나머지 연산자"} <br><br>
	</h3>
	<hr><br>
	<h1>3️⃣ 여러가지 비교 연산자</h1>
	<h3>
		\${10 == 10} : ${10 == 10} <br>
		\${10 eq 10} : ${10 eq 10} <br>
		\${"hello" == "hello"} : ${"hello" == "hello"} <br>
		\${"hello" eq "hello"} : ${"hello" eq "hello"} <br>
		${"✔eq : equal "} <br><br>
		
		\${70 != 10} : ${70 != 10} <br>
		\${20 ne 10} : ${20 ne 10} <br>
		\${"hello" != "HI"} : ${"hello" != "HI"} <br>
		\${"hello" ne "HI"} : ${"hello" ne "HI"} <br>
		${"✔ne : not equal "} <br><br>
		
		\${10 < 10} : ${10 < 10} <br>
		\${10 lt 10} : ${10 lt 10} <br>
		\${10 > 10} : ${10 > 10} <br>
		\${10 gt 10} : ${10 gt 10} <br>
		\${10 <= 10} : ${10 <= 10} <br>
		\${10 le 10} : ${10 le 10} <br>	
		\${10 >= 10} : ${10 >= 10} <br>
		\${10 ge 10} : ${10 ge 10} <br>
	</h3>
	<hr><br>
	<h1>4️⃣ 여러가지 논리 연산자</h1>
	<h3>
		\${(10 == 10) && (20 == 20)} : ${(10 == 10) && (20 == 20)} <br>
		\${(10 == 10) and (20 == 20)} : ${(10 == 10) and (20 == 20)} <br>
		\${(10 == 10) || (20 != 30)} : ${(10 == 10) || (20 != 30)} <br>
		\${(10 == 10) or (20 != 30)} : ${(10 == 10) or (20 != 30)} <br>
	</h3>
		<hr><br>
	<%--
	<h1>5️⃣ empty 연산자 : boolean 값 출력</h1>
	<h3>
		\${empty m1} : ${empty m1} <br>
		\${not empty m1} : ${not empty m1} <br>
		\${empty m2} : ${empty m2} <br>
		\${not empty m2} : ${not empty m2}<br>
		\${empty "hello"} : ${empty "hello"}<br>
		\${empty null} : ${empty null}<br>
		\${empty ""} : ${empty ""}<br>
		\${empty undefined} : ${empty undefined}<br>
	</h3>
	 --%>
	
</body>
</html>