package com.supermm.mapper;

import com.supermm.model.CategoryVO;

public interface CategoryMapper {

	/* 카테고리 등록 */
	// 상품 등록 쿼리를 실행할 mapper메서드 생성
	// 사용자가 입력한 데이터를 전달받아야 하기 때문에 VO를 파라미터로 부여
	public void input(CategoryVO cat);
}