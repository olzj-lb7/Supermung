<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../inc/admin-header.jsp"%>

<!-- Start Category Input Area -->
<div class="admin-input section">
	<div class="container text-center">
		<div class="row">
			<div class="col-lg-6 offset-lg-3 col-md-10 offset-md-1 col-12">
				<form class="card input-form rounded shadow-sm" method="post">
					<table class="container table table-borderless">
						<tbody>
							<tr>
								<td>아이디</td>
								<td>user</td>
							</tr>
							<tr>
								<td>회원 포인트</td>
								<td>1000P</td>
							</tr>
							<tr>
								<td>수정</td>
								<td><input class="w-50  cinput" type="number" name=""></td>
							</tr>
						</tbody>
					</table>
					<div class="inputdiv">
						<input type="submit" class="btn ok" value="수정" /> <input
							type="reset" class="btn reset" value="취소" /> <a
							href="product-list" class="btn golist">목록</a>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>
<!-- End Account Login Area -->

<%@ include file="../inc/footer.jsp"%>