<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>La Ciudad Prohibida</title>
<link rel="stylesheet" type="text/css" href="css/boxes.css">
<link rel="stylesheet" type="text/css" href="css/spacing.css">
<link rel="stylesheet" type="text/css" href="css/colors.css">
</head>
<body>
	<header class="main-header">
		<div class="website-name">
			<h1>La Ciudad Prohibida</h1>
			<p>Blog personal sobre la Ciudad Prohibida en Beijing</p>
		</div>
	</header>

	<div class="content-box">
		<div class="main-content">
			<div id="informacion" class="box">
				<h2>Información</h2>
				<p>La Ciudad Prohibida es un complejo palaciego en el centro de
					Beijing, que fue la residencia de los emperadores de China durante
					más de 500 años. Es un símbolo de la historia y cultura china.</p>
				<img
					src="https://upload.wikimedia.org/wikipedia/commons/2/23/Hall_of_Supreme_Harmony_%2820241127120000%29.jpg"
					alt="Ciudad Prohibida" />
			</div>
			<div id="ubicacion" class="box">
				<h2>Ubicación</h2>
				<p>La Ciudad Prohibida se encuentra en el centro de Beijing,
					justo al norte de la Plaza de Tiananmen.</p>
				<iframe id="mapa"
					src="https://www.google.com/maps/d/embed?mid=1oDSbKbbMwiA3EM8n4YqXAYoBIWvPVw0&ehbc=2E312F&noprof=1"></iframe>
			</div>
			<div id="ventajas" class="box">
				<h2>Ventajas y Desventajas</h2>
				<table>
					<tr>
						<th>Ventajas</th>
						<th>Desventajas</th>
					</tr>
					<tr>
						<td>Rica historia cultural</td>
						<td>Multitud de turistas</td>
					</tr>
					<tr>
						<td>Arquitectura impresionante</td>
						<td>Costos de entrada elevados</td>
					</tr>
					<tr>
						<td>Acceso a exposiciones históricas</td>
						<td>Clima extremo en verano/invierno</td>
					</tr>
				</table>
			</div>
			<div id="referencias" class="box">
				<h2>Referencias</h2>
				<div class="reference-list">
					<div class="reference-item">
						<h3>Wikipedia - Ciudad Prohibida</h3>
						<p>Una enciclopedia en línea que ofrece información detallada
							sobre la Ciudad Prohibida.</p>
						<a href="https://es.wikipedia.org/wiki/Ciudad_Prohibida"
							class="reference-link">Visitar</a>
					</div>
					<div class="reference-item">
						<h3>China Highlights - Forbidden City</h3>
						<p>Guía de viaje que proporciona información sobre la Ciudad
							Prohibida y sus atracciones.</p>
						<a
							href="https://www.chinahighlights.com/beijing/forbidden-city.htm"
							class="reference-link">Visitar</a>
					</div>
					<div class="reference-item">
						<h3>Travel China Guide - Forbidden City</h3>
						<p>Un recurso útil para los viajeros que desean explorar la
							Ciudad Prohibida.</p>
						<a
							href="https://www.travelchinaguide.com/attraction/beijing/forbidden-city.htm"
							class="reference-link">Visitar</a>
					</div>
				</div>
			</div>
		</div>
		<div class="sidebar">
			<div class="box">
				<h2>Sobre mí</h2>
				<p>Soy un estudiante de la carrera de ciencias de la computacion
					que le apasiona la cultura y busca preservarla.</p>
				<img src="images/personal_picture.jpg" alt="Foto del blogger" />
			</div>
			<div class="box">
				<h2>Contacto</h2>
				<p>
					Si deseas contactarme, puedes enviarme un correo a: <a
						href="mailto:jguallasaminc@est.ups.edu.ec">jguallasaminc@est.ups.edu.ec</a>
				</p>
			</div>
		</div>
	</div>

	<nav class="navbar">
		<ul>
			<li><a class="text-btn" href="#informacion">Información</a></li>
			<li><a class="text-btn" href="#ubicacion">Ubicación</a></li>
			<li><a class="text-btn" href="#ventajas">Ventajas y
					Desventajas</a></li>
			<li><a class="text-btn" href="#referencias">Referencias</a></li>
		</ul>
		<ul>
			<li><a class="text-btn" href="#">^</a></li>
		</ul>
	</nav>

	<footer class="main-footer">
		<p>&copy; 2025 Blog sobre la Ciudad Prohibida. Todos los derechos
			reservados.</p>
	</footer>
</body>
</html>