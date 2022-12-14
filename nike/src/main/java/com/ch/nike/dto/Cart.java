package com.ch.nike.dto;

import org.apache.ibatis.type.Alias;

import lombok.Data;

@Data
@Alias("Cart")
public class Cart {
	private int cartNo;
	private String email;
	private int productDetailNo;
	private int cartQuantity;
	
	//조인용
	private String productPhoto;
	private String productName;
	private int price;
	private String productSize;
	private String color;
	private int productNo;

	private int stock;
	
	private int categoryNo;
	private String large;
	private String small;
	
	// 상품 단가 및 총 결제 금액 천 단위, 표시
	private String unitedPrice;
	private int totalPrice;
	
	
}
