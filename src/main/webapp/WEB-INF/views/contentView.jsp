<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/resources/css/title.css">
<link rel="stylesheet" href="/resources/css/content.css">
<title>**MY PROFILE HOME**</title>
</head>
<body>
<%@ include file="include/header.jsp" %>
	<center>
	<table border="0" cellspacing="0" cellpadding="0" width="75%">
		<tr>
			<td class="titlebox">
				<span class="title01">DEVELOPER MOOHEE PROFILE</span>
			</td>
		</tr>
		<tr>
			<td class="titlebox">
				<span class="title02">I'm Moohee Won, a developer who wants a development job. Please call me back.</span>
			</td>
		</tr>		
		<tr>
			<td>
				<center>
				<table border="0" cellspacing="0" cellpadding="10" width="80%">
					<tr>
						<td class="contentbox">
							<center>
								<table border="0" cellspacing="0" cellpadding="10">
								<form action="questionOk" method="post">
									<tr>
										<td class="content_text">아 이 디 : </td>
										<td><input class="inputbox01" type="text" name="bid" value="${boardDto.mid }" readonly="readonly"></td>
									</tr>									
									<tr>
										<td class="content_text">글 쓴 이 : </td>
										<td><input class="inputbox01" type="text" name="bname" value="${boardDto.mname }" readonly="readonly"></td>
									</tr>
									<tr>
										<td class="content_text">질문내용 : </td>
										<td><textarea class="textareabox" rows="8" cols="30" name="bcontent" readonly="readonly">${boardDto.bcontent }</textarea></td>
									</tr>
									<tr>
										<td class="content_text">이 메 일 : </td>
										<td><input class="inputbox01" type="text" name="beamil" value="${boardDto.memail }" readonly="readonly"></td>
									</tr>
									<tr>
										<td class="content_text">등 록 일 : </td>
										<td><input class="inputbox01" type="text" name="bdate" value="${boardDto.bdate }" readonly="readonly"></td>
									</tr>
									<tr>
										<td colspan="2" align="center">
											<input class="content_btn01" type="button" value="삭제하기" onclick="script:window.location.href='delete?bnum=${boardDto.bnum}'">&nbsp;&nbsp;
											<input class="content_btn01" type="button" value="글목록" onclick="script:window.location.href='list'">
										</td>
									</tr>
								</form>
								</table>
							</center>
						</td>
					</tr>					
				</table>
				</center>
			</td>
		</tr>	
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>