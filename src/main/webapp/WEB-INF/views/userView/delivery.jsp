<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/orderSearch.js"></script>
<script type="text/javascript" src="js/sideCategory.js"></script>
<link href="css/sideCategory.css" type="text/css" rel="stylesheet"/>
<link href="css/orderSearch.css" type="text/css" rel="stylesheet"/>
<!-- <script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script> -->
<script type="text/javascript">
	$(function(){
		$(".recentOrder_hy").show();
		$(".orderNum_hy").hide();
		$(".goodsName_hy").hide();
		$(".orderPrice_hy").hide();
		
		$(".downList_sel_hy").change(function(){
			var str=$(this).val();
			
			if(str=="orderNum"){
				$(".orderNum_hy").show();
				$(".recentOrder_hy").hide();
				$(".goodsName_hy").hide();
				$(".orderPrice_hy").hide();
			}else if(str=="goodsName"){
				$(".orderNum_hy").hide();
				$(".recentOrder_hy").hide();
				$(".goodsName_hy").show();
				$(".orderPrice_hy").hide();
			}else if(str=="orderPrice"){
				$(".orderNum_hy").hide();
				$(".recentOrder_hy").hide();
				$(".goodsName_hy").hide();
				$(".orderPrice_hy").show();
			}else if(str=="recentOrder"){
				$(".orderNum_hy").hide();
				$(".recentOrder_hy").show();
				$(".goodsName_hy").hide();
				$(".orderPrice_hy").hide();
			}
		})
	});
		
</script>
</head>

<body>
	<div class="widthline">
		<div class="path_hy">홈 > 주문관리 > 주문/배송 조회 > 배송중 주문건</div>
		<!-- 사이드메뉴 -->
		<div class="side_mh">
		<div class="category_mh">
			<div>
				<!-- 주문관리 -->
				<div class="orderManager_mh">
					<div class="title_mh">
						<h3>주문관리</h3>
						<img src="images/down.png">
						<img src="images/up.png">
					</div>
					<div class="sub_mh">
						<ul>
							<li><a href="orderSearch.do">주문/배송 조회</a></li>
							<li><a href="cancel.do">취소/반품/교환 내역</a></li>
							<li><a href="buyList.do">구매내역</a></li>
						</ul>
					</div>
				</div>
	
				<!-- 관심리스트 -->
				<div class="wishList_mh">
					<div class="title_mh">
						<h3>관심리스트</h3>
						<img src="images/down.png">
						<img src="images/up.png">
					</div>
					<div class="sub_mh">
						<ul>
							<li><a href="nearestList.do">최근본 상품</a></li>
							<li><a href="wishList.do">위시리스트</a></li>
							<li><a href="buyList.do">장바구니</a></li>
						</ul>
					</div>
				</div>
	
				<!-- 고객센터 -->
				<div class="client_mh">
					<div class="title_mh">
						<h3>고객센터</h3>
						<img src="images/down.png">
						<img src="images/up.png">
					</div>
					<div class="sub_mh">
						<p class="faq_sc">FAQ</p> 
						<ul>
							<li><a href="CustomerService_faq.do">회원</a></li>
							<li><a href="CustomerService_faq.do">상품</a></li>
							<li><a href="CustomerService_faq.do">입금/결제</a></li>
							<li><a href="CustomerService_faq.do">취소/교환/환불</a></li>
							<li><a href="CustomerService_faq.do">주문</a></li>
							<li><a href="CustomerService_faq.do">배송</a></li>
							<li><a href="CustomerService_faq.do">적립</a></li>
						</ul>
	
						<p class="consulting_sc">1:1 상담</p>
						<ul>
							<li><a href="CustomerService_consulting.do">1:1 상담하기</a></li>
							<li><a href="CustomerService_consultingList.do">1:1 상담내역</a></li>
						</ul>
					</div>
				</div>
	
				<!-- 영업점 안내 -->
				<div class="map_mh">
					<div class="title_mh">
						<h3>영업점 안내</h3>
						<img src="images/down.png">
						<img src="images/up.png">
					</div>
					<div class="sub_mh">
	
						<ul>
							<li><a href="Introduction.do">회사 소개</a></li>
							<li><a href="Map.do">매장 소개</a></li>
						</ul>
	
					</div>
				</div>
			</div>
		</div>

		<div class="category_time_mh">
			<div style="text-align: center;">
				<h3>고객센터</h3>
				<h2>0000-0000</h2>
			</div>
			<div style="text-align: center;">월~금 09:00 ~ 18:00</div>
			<div style="text-align: center;">(토요일,일요일,공휴일 휴무)</div>
		</div>
		</div>
		<div class="con_hy">
			<div class="con_info_hy">
				<div><h2 class="h2_hy">아이디님의 정보</h2></div>
				<div class="con_info1_hy">
					<div class="info_head_hy">
						<div>진행중 주문 건</div>
						<div class="info_box_hy"><span><a href="ordering.do">1</a></span></div>
					</div>
					<div class="info_head_hy">
						<div>배송중</div>
						<div class="info_box_hy"><span><a href="delivery.do">1</a></span></div>
					</div>
					<div class="info_head_hy">
						<div>환불/취소</div>
						<div class="info_box_hy"><span><a href="cancel.do">1</a></span></div>
					</div>
					<div class="info_head_hy">
						<div>포인트</div>
						<div class="info_box_hy"><span><a href="">1</a></span></div>
					</div>
				</div>
			</div>
			<div>
				<h2 class="h2_hy">진행중인 배송 상품</h2>	 				
				<div class="downList_hy">
					<select class="downList_sel_hy" name="array">
						<option value="recentOrder" selected="selected">최근주문 순</option>
						<option value="orderNum">주문번호 순</option>
						<option value="goodsName">상품이름 순</option>
						<option value="orderPrice">주문가격 순</option>
					</select>
				</div>
				<div class="search_faqlist_header_ej table_jm">
					<div>주문번호</div>
					<div>상품명</div>
					<div>수량</div>
					<div class="search_list_size_hy">주문일자</div>
					<div class="search_list_size_hy">수령예상일</div>
					<div class="search_list_size_hy">현재배송상태</div>
					<div class="search_list_size_hy">주문금액</div>
					<div class="search_list_size_hy">교환/환불</div>
				</div>
				<div class="recentOrder_hy">
					<div class="list_hy">
						<div class="search_list_con_hy table_jm">
							<div><a href="">B0635_20180115174023</a></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.24</div>
							<div class="search_list_size_hy">2018.01.25</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>97,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy table_jm">
							<div><a href="">C0635_20180115174023</a></div>
							<div><a href="">오라클 SQL과 PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.23</div>
							<div class="search_list_size_hy">2018.01.24</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>100,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy table_jm">
							<div><a href="">B0635_20180115174023</a></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.22</div>
							<div class="search_list_size_hy">2018.01.23</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>97,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy table_jm">
							<div><a href="">C0635_20180115174023</a></div>
							<div><a href="">오라클 SQL과 PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.21</div>
							<div class="search_list_size_hy">2018.01.22</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>100,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy table_jm">
							<div><a href="">B0635_20180115174023</a></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">2018.01.21</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>97,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy table_jm">
							<div><a href="">C0635_20180115174023</a></div>
							<div><a href="">오라클 SQL과 PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.19</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>100,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
					</div>
				</div>
				<div class="orderNum_hy">
					<div class="list_hy">
						<div class="search_list_con_hy">
							<div><a href="">A0635_20180115174023</a></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>97,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">B0635_20180115174023</a></div>
							<div><a href="">오라클 SQL과 PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>100,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">C0635_20180115174023</a></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>97,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy table_jm">
							<div><a href="">D0635_20180115174023</a></div>
							<div><a href="">오라클 SQL과 PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>100,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy table_jm">
							<div><a href="">E0635_20180115174023</a></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>97,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy table_jm">
							<div><a href="">F0635_20180115174023</a></div>
							<div><a href="">오라클 SQL과 PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>100,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
					</div>
				</div>
				
				<div class="goodsName_hy">
					<div class="list_hy">
						<div class="search_list_con_hy">
							<div><a href="">B0635_20180115174023</a></div>
							<div><a href="">가언어 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.24</div>
							<div class="search_list_size_hy">2018.01.25</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>97,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">C0635_20180115174023</a></div>
							<div><a href="">나오라클  PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.23</div>
							<div class="search_list_size_hy">2018.01.24</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>100,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">B0635_20180115174023</a></div>
							<div><a href="">다언어의도 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.22</div>
							<div class="search_list_size_hy">2018.01.23</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>97,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">C0635_20180115174023</a></div>
							<div><a href="">라오라클 과 PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.21</div>
							<div class="search_list_size_hy">2018.01.22</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>100,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">B0635_20180115174023</a></div>
							<div><a href="">마언어의 온도1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">2018.01.21</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>97,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">C0635_20180115174023</a></div>
							<div><a href="">바오라클 SQPL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.19</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>100,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
					</div>
				</div>
				
				<div class="orderPrice_hy">
					<div class="list_hy">
						<div class="search_list_con_hy">
							<div><a href="">B0635_20180115174023</a></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.24</div>
							<div class="search_list_size_hy">2018.01.25</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>72,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">C0635_20180115174023</a></div>
							<div><a href="">오라클 SQL과 PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.23</div>
							<div class="search_list_size_hy">2018.01.24</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>60,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">B0635_20180115174023</a></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.22</div>
							<div class="search_list_size_hy">2018.01.23</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>46,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">C0635_20180115174023</a></div>
							<div><a href="">오라클 SQL과 PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.21</div>
							<div class="search_list_size_hy">2018.01.22</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>40,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">B0635_20180115174023</a></div>
							<div><a href="">언어의 온도 외 1개</a></div>
							<div>2권</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">2018.01.21</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>35,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
						
						<div class="search_list_con_hy">
							<div><a href="">C0635_20180115174023</a></div>
							<div><a href="">오라클 SQL과 PL/SQL</a></div>
							<div>3권</div>
							<div class="search_list_size_hy">2018.01.19</div>
							<div class="search_list_size_hy">2018.01.20</div>
							<div class="search_list_size_hy">배송중</div>
							<div class="search_list_size_hy"><strong>19,340원</strong></div>
							<div class="search_list_size_hy"><button class="block_btn_hy">환불</button></div>
						</div>
					</div>
				</div>
			</div>
			<div class="page_count_hy">
				<a href="">1</a><a href="">2</a><a href="">3</a><a href="">4</a><a href="">5</a><a href="">[다음]</a>
			</div>
			<div class="underimg_hy"><img src="images/info2.png" style="width:85%;"/></div>
		</div>
	</div>
</body>
</html>