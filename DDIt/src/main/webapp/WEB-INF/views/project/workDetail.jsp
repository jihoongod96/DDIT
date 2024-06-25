 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
 <%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>
<security:authentication property="principal" var="principal" />
${principal.realUser.userId }

<div class="card-body" >

		<div class="card-header bg-body-tertiary">
			
			<h5>
			<a href="<c:url value='/project/${work.projectNo}/post' />"><span>${work.workSj }</span></a>
			
			</h5>
		</div>
		
		<div class="d-md-flex d-xl-inline-block d-xxl-flex align-items-center justify-content-between mb-x1">
		                    <div class="d-flex align-items-center gap-2">
		                    <a href="/resources/public/app/support-desk/contact-details.html">
		                        <div class="avatar avatar-2xl">
		                          <img class="rounded-circle" src="/resources/public/assets/img/team/1-thumb.png" alt="">
		                        </div>
		                      </a>
						<p class="mb-0"><a class="fw-semi-bold mb-0 text-800">${principal.realUser.userId }</a></p>
				</div>
			<p class="mb-0 fs-11 fs-sm-10 fw-semi-bold mt-2 mt-md-0 mt-xl-2 mt-xxl-0 ms-5">작성일시
			<span class="mx-1">|</span>
			<span class="fst-italic">${work.workBeginTime }</span>
			<span><button onclick="Ubtn(this)" data-project-no="${post.projectNo }" data-project-post-no="${post.projectPostNo }" data-project-post-sj="${post.projectPostSj }" data-project-post-cn="${post.projectPostCn }">수정</button></span>
			<span><button onclick="Dbtn(this)" data-project-post-no="${post.projectPostNo }" data-project-no="${post.projectNo }" >삭제</button></span>
			
			

			
			</p>
			
		</div>
		
		<div>${post.workDc }</div>
		<div>	
			
			</div>
		<br><br>
		<div class="card-footer bg-body-tertiary pt-0">
                  <form class="d-flex align-items-center border-top border-200 pt-3">
                    <div class="avatar avatar-xl">
                      <img class="rounded-circle" src="/resources/public/assets/img/team/3.jpg" alt="">
                    </div>
                    <input class="form-control rounded-pill ms-2 fs-10" type="text" placeholder="댓글 작성...">
                  </form>
                  <div class="d-flex mt-3">
                    <div class="avatar avatar-xl">
                      <img class="rounded-circle" src="/resources/public/assets/img/team/4.jpg" alt="">

                    </div>
                    <div class="flex-1 ms-2 fs-10">
                      <p class="mb-1 bg-200 rounded-3 p-2"><a class="fw-semi-bold" href="/resources/public/pages/user/profile.html">A002</a> 파일잘쓸게요</p>
                      <div class="px-2"><a href="#!">좋아요</a> • <a href="#!">대댓글</a><a href="#!"> • 신고   </a>
                       2024 / 05 / 13
                      </div>
                    </div>
                  </div>
                  <div class="d-flex mt-3">
                    <div class="avatar avatar-xl">
                      <img class="rounded-circle" src="/resources/public/assets/img/team/3.jpg" alt="">

                    </div>
                    <div class="flex-1 ms-2 fs-10">
                      <p class="mb-1 bg-200 rounded-3 p-2"><a class="fw-semi-bold" href="/resources/public/pages/user/profile.html">A003</a> 진행 사항 확인했습니다.</p>
                      <div class="px-2"><a href="#!">좋아요</a> • <a href="#!">대댓글</a> • 3hrs </div>
                    </div>
                  </div><a class="fs-10 text-700 d-inline-block mt-2" href="#!">Load more 댓글 (2 of 34)</a>
                </div>
	</div>
	
	
	<script>
	/* function Dbtn(dthis){
		alert("projectPostNo=====>" + dthis.dataset.projectPostNo);
		alert("projectNo=====>"+dthis.dataset.projectNo);
		
		
		let projectPostNo = dthis.dataset.projectPostNo
		let projectNo = dthis.dataset.projectNo
		
		let data= {
				projectPostNo : projectPostNo,
				projectNo : projectNo
		}
		
		$.ajax({
			url:`/project/\${projectNo}/postdelete`,
			type:"DELETE",
			data : JSON.stringify(data),
			contentType:"application/json;charset=utf-8",
			success:function(result){
				console.log("Success", result);
				alert("게시글 삭제 성공");
			      location.href=`${cPath}/project/\${projectNo}/post`;
				
			},
			error:function(xhr, status, error){
				console.error("Error", xhr, status, error);
				alert("게시글 삭제 실패 다시 시도하세요")
			}
		});
	}
	
	function Ubtn(uthis){
		let projectNo = uthis.dataset.projectNo
		let projectPostNo = uthis.dataset.projectPostNo
		let projectPostSj = uthis.dataset.projectPostSj
		let projectPostCn = uthis.dataset.projectPostCn
		console.log("projectNo====>"+projectNo)
		console.log("projectPostNo====>"+projectPostNo)
		console.log("projectPostSj====>"+ projectPostSj)
		console.log("projectPostCn====>"+ projectPostCn)
		
		let data = {
			projectNo : projectNo,
			projectPostNo : projectPostNo,
			projectPostSj : projectPostSj,
			projectPostCn : projectPostCn
			
		}
			
			location.href=`/project/\${projectNo}/\${projectPostNo}/postupdate`;
		
	} */
	
	 
	
	
	</script> --%>