<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Madoka Zone</title>
<link rel="stylesheet" type="text/css" href="CSSFiles/Topbar.css" />
<link rel="stylesheet" type="text/css" href="CSSFiles/Card.css" />
<link rel="stylesheet" type="text/css" href="CSSFiles/BlurCard.css" />
<style type="text/css">
@font-face {
	font-family: 'madokarunes';
	src: url('fonts/madokarunes-2.0-webfont.eot');
	src: url('fonts/madokarunes-2.0-webfont.eot?#iefix')
		format('embedded-opentype'),
		url('fonts/madokarunes-2.0-webfont.woff2') format('woff2'),
		url('fonts/madokarunes-2.0-webfont.woff') format('woff'),
		url('fonts/madokarunes-2.0-webfont.ttf') format('truetype'),
		url('fonts/madokarunes-2.0-webfont.svg#madokarunesregular')
		format('svg');
	font-weight: normal;
	font-style: normal;
}

#toptext {
	padding-left: 20px;
}

#to-dis {
	padding-top: 160px;
}

#dis {
	padding-top: 100px;
}

#poem-title {
	font-weight: bold;
	font-size: 60px;
}

#poem {
	font-family: "楷体";
	font-size: 32px;
	line-height: 1.8;
}

body {
	background: url('images/五人组.jpg') no-repeat center fixed;
	background-size: cover;
}

a:link, a:visited {
	color: black;
}

a:hover {
	color: gray;
}

a {
	text-decoration: none;
}
</style>
</head>
<body>
	<div id="navbar" style="z-index: 9999">
		<b>
			<font size="5px" style="font-family: 'madokarunes'">MADOKA</font>
		</b>
		<a id="toptext" href="gallery.jsp" target="_blank" style="font-family: 'madokarunes'">GALLERY</a>
		<a id="toptext" href="notes.jsp" target="_blank" style="font-family: 'madokarunes'">ARTICLES</a>
		<a id="toptext" href="madokazone.jsp" target="_blank" style="font-family: 'madokarunes'">MADOKA</a>
	</div>
	<div id="to-dis">
		<div id="blur-card">
			<h1 align="center" style="font-family: 'madokarunes'">WELCOME TO MADOKA ZONE</h1>
			<h1 align="center">WELCOME TO MADOKA ZONE</h1>
		</div>
	</div>
	<div id="dis">
		<div id="blur-card">
			<h1 id="poem-title" align="center" style="font-family: 'madokarunes'">INCUBATOR</h1>
			<p id="poem">
				<br />
				「僕と契約して魔法少女になってよ！」
				<br />
				<br />
				「君たちはいつもそうだね。事実をありのままに伝えると、決まって同じ反応をする。訳が分からないよ。」
				<br />
				--キュゥべえ
				<br />
			</p>
		</div>
	</div>
	<div id="dis">
		<div id="blur-card" style="font-family: 'madokarunes'">
			<h1 id="poem-title" align="center" style="font-family: 'madokarunes'">MADOKA</h1>
			<p id="poem" style="font-family: 'madokarunes'">
				<br />
				KAMISAMA DEMO NANI DEMO I
				<br />
				KYO MADE MAJO TO TATAKATTE KITA MINNA O
				<br />
				KIBO O SHINJITA MAHO SHOJO O
				<br />
				WATASHI WA NAKA SETAKUNAI
				<br />
				SAIGOMADE EGAO DE ITE HOSHI
				<br />
				SORE O JAMA SURU RURU NANTE
				<br />
				KUSERU SHITE MISERU
				<br />
				KAETE MISERU
				<br />
				KORE GA WATASHI NO INORI
				<br />
				WATASHI NO NEGAI
				<br />
				SA KANAETE YO
				<br />
				INKYUBETA
				<br />
				<br />
				--MADOKA
				<br />
			</p>
			<div align="center"><img src="images/鹿目圆.jpg" height=auto width="70%"/></div>
		</div>
	</div>
</body>
</html>