<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../inc/admin-header.jsp"%>

<!-- Start Product Input Area -->
<div class="admin-input section">
	<div class="container text-center">
		<div class="row">
			<div class="col-lg-6 offset-lg-3 col-md-10 offset-md-1 col-12">
				<form class="card input-form rounded shadow-sm" action=""
					method="post" enctype="multipart/form-data">
					<h4 class="mb-5">상품 수정</h4>
					<!-- ▲ MultipartRequest 기능을 쓰려면
                            form에 enctype="multipart/form-data 를 넣어줘야한다.
                            이렇게 해야 파라미터를 전달 받을 수 있다. 아니면 null값이 나옴.. -->
					<table class="container table table-borderless">
						<tbody>
								<tr>
								<td>대분류</td>
								<td>
									<!-- select/// 등록된 카테고리 for문으로 불러와서 나열 -->
								<select class="form-select form-select-sm cinput" name="pcategory_fk1">
										<option value="category1">1</option>
								</select>
								</td>
							</tr>
							<tr>
								<td>소분류</td>
								<td>
									<!-- select/// 등록된 카테고리 for문으로 불러와서 나열 --> 
								<select class="form-select form-select-sm cinput" name="pcategory_fk2">
										<option value="category2">1</option>
								</select>
								</td>
							</tr>
							<tr>
								<td>상품명</td>
								<td><input class="form-control form-control-sm cinput"
									type="text" name="pname"></td>
							</tr>
							<tr>
								<td>이미지</td>
								<td><input class="form-control form-control-sm cinput"
									type="file" name="pimage"></td>
							</tr>
							<tr>
								<td>브랜드</td>
								<td><input class="form-control form-control-sm cinput"
									type="text" name="pcompany"></td>
							</tr>
							<tr>
								<td>사양</td>
								<td><select class="form-select form-select-sm cinput"
									name="pspec">
										<!-- option/// 나열-->
										<option value="none" selected>일반</option>
										<option value="best">인기</option>
										<option value="new">최신</option>
								</select></td>
							</tr>
							<tr>
								<td>수량</td>
								<td><input class="form-control form-control-sm cinput"
									type="number" name="pqty" max="1000000000" min="0" ></td>
							</tr>
							<tr>
								<td>가격</td>
								<td><input class="form-control form-control-sm cinput"
									type="number" id="number" name="price" max="1000000000" min="0" ></td>
							</tr>
						<!-- 
							<tr>
								<td>상품소개</td>
								<td><textarea class="form-control form-control-sm cinput"
										name="" rows="3"></textarea></td>
							</tr>
						 -->
							<tr>
								<td>포인트</td>
								<td><input class="form-control form-control-sm cinput"
									type="number" name="ppoint" min="0"></td>
							</tr>
							<tr>
								<td colspan="2" class="text-center inputdiv"><input
									type="submit" class="btn ok" value="수정" /> <input type="reset"
									class="btn reset" value="취소" /> <a href="product-list"
									class="btn golist">목록</a></td>
							</tr>
						</tbody>
					</table>
				</form>
			</div>
		</div>
	</div>
</div>

<%@ include file="../inc/footer.jsp"%>