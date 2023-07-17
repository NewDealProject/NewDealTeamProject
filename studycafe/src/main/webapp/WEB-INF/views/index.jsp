<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>최초접속페이지</title>
<link rel="stylesheet" href="/css/index.css">
</head>
<body>
	<jsp:include page="/WEB-INF/views/pageingredient/header.jsp"></jsp:include>
	<div class="main-wrap">
		<div class="main-ranking">
			<h1>랭킹</h1>
			<table>
				<thead>
					<tr>
						<th>순위</th>
						<th>팀이름</th>
						<th>인증횟수</th>
						<th>포인트</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td class="team-name" >팀명오버플로우테스트팀명오버플로우테스트</td>
						<td class="auth-count">1</td>
						<td class="team-point">1</td>
					</tr>
					<tr>
						<td>2</td>
						<td class="team-name" >2팀</td>
						<td class="auth-count">2</td>
						<td class="team-point">2</td>
					</tr>
					<tr>
						<td>3</td>
						<td class="team-name" >3팀</td>
						<td class="auth-count">3</td>
						<td class="team-point">3</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div class="index-ingredient">
			<div class="index main-notice">
				<label>
					<a href="#">공지사항</a>
				</label>
				<div>
					<a href="#">공지사항 1</a>
				</div>
				<div>
					<a href="#">공지사항 1</a>
				</div>
				<div>
					<a href="#">공지사항 1</a>
				</div>
				<div>
					<a href="#">공지사항 1</a>
				</div>
			</div>
			<div class="index main-qna">
				<label>
					<a href="#">Q &amp; A</a>
				</label>
				<div>
					<a href="#">Q &amp; A 1</a>
				</div>
				<div>
					<a href="#">Q &amp; A 1</a>
				</div>
				<div>
					<a href="#">Q &amp; A 1</a>
				</div>
				<div>
					<a href="#">Q &amp; A 1</a>
				</div>
			</div>
			<div class="index main-study">
				<label>
					<a href="#">스터디모집</a>
				</label>
				<div>
					<a href="#">스터디모집 1</a>
				</div>
				<div>
					<a href="#">스터디모집 1</a>
				</div>
				<div>
					<a href="#">스터디모집 1</a>
				</div>
				<div>
					<a href="#">스터디모집 1</a>
				</div>
			</div>
			<div class="index main-regteam">
				<label>
					<a href="#">팀등록</a>
				</label>
				<div>
					<a href="#">팀등록 1</a>
				</div>
				<div>
					<a href="#">팀등록 1</a>
				</div>
				<div>
					<a href="#">팀등록 1</a>
				</div>
				<div>
					<a href="#">팀등록 1</a>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="/WEB-INF/views/pageingredient/footer.jsp"></jsp:include>
</body>
</html>