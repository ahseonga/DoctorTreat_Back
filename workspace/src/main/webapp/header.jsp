<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/header.css" />
</head>
<body>
	<header>
        <div id="header-fixed">
            <div class="header-holder">
                <div class="header-container">
                    <div class="header-logo">
                        <a href="./../../html/main/main.html">
                            <img src="${pageContext.request.contextPath}/static/image/logo.png">
                            <div>DOCTOR TREAT</div>
                        </a>
                    </div>
                    <div class="header-btnContainer">
                        <a href="./../../html/clinicMember/choice.html">
                            <div class="header-quickBtn">
                                <img src="${pageContext.request.contextPath}/static/image/chatBtn.png">
                                <div>닥터트리톡</div>
                            </div>
                        </a>
                        <a href="./../../html/user/member/memberlogin.html">
                            <div class="header-quickBtn">
                                <img src="${pageContext.request.contextPath}/static/image/login.png">
                                <div>로그인</div>
                            </div>
                        </a>
                        <a href="./../../html/user/member/memberjoin.html">
                            <div class="header-quickBtn">
                                <img src="${pageContext.request.contextPath}/static/image/memberJoin.png">
                                <div>회원가입</div>
                            </div>
                        </a>
                        <a href="./../../html/myPage/member/memberInfo.html">
                            <div class="header-quickBtn">
                                <img src="${pageContext.request.contextPath}/static/image/myPage.png">
                                <div>마이페이지</div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <div class="header-hr"></div>

            <!-- 네비바 -->
            <div class="header-navContainer">
                <a href="./../../html/clinicMember/choice.html">
                    <div class="header-menu">
                        비대면진료
                        <img src="${pageContext.request.contextPath}/static/image/Clinic.png">
                    </div>
                </a>

                <a href="./../../html/book/disease.html">
                    <div class="header-menu">
                        질병백과
                        <img src="${pageContext.request.contextPath}/static/image/encyclopedia.png">
                    </div>
                </a>
                <a href="./../../html/board/member/medicalKnowledgeList.html">
                    <div class="header-menu">
                        의료지식인
                        <img src="${pageContext.request.contextPath}/static/image/Knowledge.png">
                    </div>
                </a>
                <a href="./../../html/hospital/hospitalInfo.html">
                    <div class="header-menu">
                        지역별 병원정보
                        <img src="${pageContext.request.contextPath}/static/image/hospitalInfo.png">
                    </div>
                </a>
            </div>
        </div>
    </header>
</body>
</html>