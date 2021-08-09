<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
	<link type="text/css" href="resources/css/tarefa.css" rel="stylesheet"/>
</head>
	<body>
		<h3>Adiciona tarefas</h3>
		<form:errors path="tarefa.descricao"/>
		<form action="adicionaTarefa" method="post">
			Descrição: <br />
			<textarea rows="5" name="descricao" cols="100"></textarea><br />
			<input type="submit" value="Adicionar">
		</form>
	</body>
</html>