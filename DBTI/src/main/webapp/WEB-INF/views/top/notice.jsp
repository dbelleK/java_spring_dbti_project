<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<style>

a {
	color: #f36989e6;
}

a:hover {
	color: #f36989e6;
}

</style>
<!-- Service Start(notice) -->
<div class="container-xxl py-6">
	<div class="container">
		<div class="mx-auto text-center wow fadeInUp" data-wow-delay="0.1s"
			style="max-width: 600px;">
			<div
				class="d-inline-block border rounded-pill text-primary px-4 mb-3">Notice</div>
			<h2 class="mb-5">DBTI 공지</h2>
		</div>
		<div class="row g-4">
			<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
				<div class="service-item rounded h-100">
					<div class="d-flex justify-content-between">
						<div class="service-icon">
							<i class="fa fa-user-tie fa-2x"></i>
						</div>
						<a class="service-btn" href=""> <i class="fa fa-link fa-2x"></i>
						</a>
					</div>
					<div class="p-5">
						<h5 class="mb-3">DBTI 서비스 사용법 공지</h5>
						<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
							eos lorem sed diam stet diam sed stet lorem.</span>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
				<div class="service-item rounded h-100">
					<div class="d-flex justify-content-between">
						<div class="service-icon">
							<i class="fa fa-chart-pie fa-2x"></i>
						</div>
						<a class="service-btn" href=""> <i class="fa fa-link fa-2x"></i>
						</a>
					</div>
					<div class="p-5">
						<h5 class="mb-3">회원관련 서비스 공지</h5>
						<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
							eos lorem sed diam stet diam sed stet lorem.</span>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.6s">
				<div class="service-item rounded h-100">
					<div class="d-flex justify-content-between">
						<div class="service-icon">
							<i class="fa fa-chart-line fa-2x"></i>
						</div>
						<a class="service-btn" href=""> <i class="fa fa-link fa-2x"></i>
						</a>
					</div>
					<div class="p-5">
						<h5 class="mb-3">취소/환불 규정 공지</h5>
						<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
							eos lorem sed diam stet diam sed stet lorem.</span>
					</div>
				</div>
			</div>
<!-- 			<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
				<div class="service-item rounded h-100">
					<div class="d-flex justify-content-between">
						<div class="service-icon">
							<i class="fa fa-chart-area fa-2x"></i>
						</div>
						<a class="service-btn" href=""> <i class="fa fa-link fa-2x"></i>
						</a>
					</div>
					<div class="p-5">
						<h5 class="mb-3">Financial Analaysis</h5>
						<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
							eos lorem sed diam stet diam sed stet lorem.</span>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
				<div class="service-item rounded h-100">
					<div class="d-flex justify-content-between">
						<div class="service-icon">
							<i class="fa fa-balance-scale fa-2x"></i>
						</div>
						<a class="service-btn" href=""> <i class="fa fa-link fa-2x"></i>
						</a>
					</div>
					<div class="p-5">
						<h5 class="mb-3">legal Advisory</h5>
						<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
							eos lorem sed diam stet diam sed stet lorem.</span>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.6s">
				<div class="service-item rounded h-100">
					<div class="d-flex justify-content-between">
						<div class="service-icon">
							<i class="fa fa-house-damage fa-2x"></i>
						</div>
						<a class="service-btn" href=""> <i class="fa fa-link fa-2x"></i>
						</a>
					</div>
					<div class="p-5">
						<h5 class="mb-3">Tax & Insurance</h5>
						<span>Erat ipsum justo amet duo et elitr dolor, est duo duo
							eos lorem sed diam stet diam sed stet lorem.</span>
					</div>
				</div>
			</div>
		</div> -->
	</div>
</div>
<!-- Service End -->

<br></br>
<br></br>


<!-- Testimonial Start(Q&A)-->

<%-- 		<c:forEach var='obj' items="${boardMain}">
			<div class="owl-carousel testimonial-carousel wow fadeInUp"
				data-wow-delay="0.1s">
				<div class="testimonial-item rounded p-4">
					<i class="fa fa-quote-left fa-2x text-primary mb-3"></i>
					<p>${obj.contentMain}</p>
					<div class="d-flex align-items-center">
						<img class="img-fluid flex-shrink-0 rounded-circle"
							src="img/testimonial-1.jpg">
						<div class="ps-3">
							<h6 class="mb-1">${obj.titleMain}</h6>
							<small>Profession</small>
						</div>
					</div>
				</div>
       </c:forEach> --%>
       
       
        <div class="container-xxl py-6">
            <div class="container">
                <div class="mx-auto text-center wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                    <div class="d-inline-block border rounded-pill text-primary px-4 mb-3">Q&A</div>
                    <h2 class="mb-5">문의사항을 남겨주세요</h2>
                    <h6 class="mb-5" >
						Let's go write <a href="/write"> 글쓰기</a>
					</h6>
                </div>
                
               <c:forEach var='obj' items="${boards}">
                <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.1s">
                    <div class="testimonial-item rounded p-4">
                        <i class="fa fa-quote-left fa-2x text-primary mb-3"></i>
                        <p>${obj.content}</p>
                        <div class="d-flex align-items-center">
                            <img class="img-fluid flex-shrink-0 rounded-circle" src="img/testimonial-1.jpg">
                            <div class="ps-3">
                                <h6 class="mb-1">${obj.title}</h6>
                                <small>Profession</small>
                            </div>
                        </div>
                    </div>
               </c:forEach>
<!-- Testimonial End -->


<!-- -------------------------------------------------------------------------------- -->
<!-- Testimonial Start(Q&A) -->
    <!--     <div class="container-xxl py-6">
            <div class="container">
                <div class="mx-auto text-center wow fadeInUp" data-wow-delay="0.1s" style="max-width: 600px;">
                    <div class="d-inline-block border rounded-pill text-primary px-4 mb-3">Q&A</div>
                    <h2 class="mb-5">문의사항을 남겨주세요</h2>
                    <h6 class="mb-5" >
						Let's go write <a href="/write"> 글쓰기</a>
					</h6>
                </div>
                <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.1s">
                    <div class="testimonial-item rounded p-4">
                        <i class="fa fa-quote-left fa-2x text-primary mb-3"></i>
                        <p>Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam</p>
                        <div class="d-flex align-items-center">
                            <img class="img-fluid flex-shrink-0 rounded-circle" src="img/testimonial-1.jpg">
                            <div class="ps-3">
                                <h6 class="mb-1">Client Name</h6>
                                <small>Profession</small>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item rounded p-4">
                        <i class="fa fa-quote-left fa-2x text-primary mb-3"></i>
                        <p>Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam</p>
                        <div class="d-flex align-items-center">
                            <img class="img-fluid flex-shrink-0 rounded-circle" src="img/testimonial-2.jpg">
                            <div class="ps-3">
                                <h6 class="mb-1">Client Name</h6>
                                <small>Profession</small>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item rounded p-4">
                        <i class="fa fa-quote-left fa-2x text-primary mb-3"></i>
                        <p>Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam</p>
                        <div class="d-flex align-items-center">
                            <img class="img-fluid flex-shrink-0 rounded-circle" src="img/testimonial-3.jpg">
                            <div class="ps-3">
                                <h6 class="mb-1">Client Name</h6>
                                <small>Profession</small>
                            </div>
                        </div>
                    </div>
                    <div class="testimonial-item rounded p-4">
                        <i class="fa fa-quote-left fa-2x text-primary mb-3"></i>
                        <p>Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam</p>
                        <div class="d-flex align-items-center">
                            <img class="img-fluid flex-shrink-0 rounded-circle" src="img/testimonial-4.jpg">
                            <div class="ps-3">
                                <h6 class="mb-1">Client Name</h6>
                                <small>Profession</small>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div> -->
<!-- Testimonial End -->
		
