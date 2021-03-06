<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<<c:set var="baseurl" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>视频播放</title>
<link href="${baseurl }/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="${baseurl }/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<!---- start-smoth-scrolling---->
<script type="text/javascript" src="${baseurl }/js/bootstrap.js"></script>
<script type="text/javascript" src="${baseurl }/js/move-top.js"></script>
<script type="text/javascript" src="${baseurl }/js/easing.js"></script>
 <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
		});


	</script>
<!---End-smoth-scrolling---->
</head>
<body class="bcg">
	
		<div class="content">
			
				<div class="return_course">
					<a href="#"><button class="btn btn-inverse" type="button"><&nbsp;返回课程主页</button></a>
				</div>
				<div class="video_left">
					<div class="left_cg">
						<ul>
							<li><button class="active btn " onclick="" ><a href="#discuss_pannel">讨论</a></button></li>
							<li><button class="btn" onclick="" ><a href="#cg_pannel">目录</a></button></li>
							<li><button class="btn" onclick="" ><a href="#note_pannel">笔记</a></button></li>
						</ul>
					</div>
					<div class="left_content" id="tab">
						<div id=“discuss_pannel”>
							<div class="p_discuss">
								<textarea value="">快来参与讨论吧！</textarea>
								<button class="btn btn-success" onclick="">发起讨论</button>
							</div>
							<div aria-hidden="true" aria-labelledby="myModalLabel" class=" dis_scroll">
								<div class=" all_discuss">
									<div class="solo_discuss">
													<dl>
														<dt>
															<img class="img-circle" src="${baseurl }/images/icon.jpg"/><p>章鱼小丸子</p><p>17:33</p>
														</dt>
														<dd>老师讲解的很详细！</dd>
													</dl>
													<hr>
												</div>
												<div class="solo_discuss">
													<dl>
														<dt>
															<img class="img-circle" src="${baseurl }/images/free1.jpg"/><p>黄老板</p><p>17:12</p>
														</dt>
														<dd>棒棒棒！</dd>
													</dl>
													<hr>
												</div>
												<div class="solo_discuss">
													<dl>
														<dt>
															<img class="img-circle" src="${baseurl }/images/free2.jpg"/><p>向老师</p><p>16:23</p>
														</dt>
														<dd>听GodTang讲的课就是停不下来！</dd>
													</dl>
													<hr>
												</div>
												<div class="solo_discuss">
													<dl>
														<dt>
															<img class="img-circle" src="${baseurl }/images/free3.jpg"/><p>秀秀</p><p>15:10</p>
														</dt>
														<dd>老师讲解的很详细！</dd>
													</dl>
													<hr>
												</div>			
												<div class="solo_discuss">
													<dl>
														<dt>
															<img class="img-circle" src="${baseurl }/images/free3.jpg"/><p>秀秀</p><p>15:10</p>
														</dt>
														<dd>老师讲解的很详细！</dd>
													</dl>
													<hr>
												</div>									
									</div>
							</div>
						</div>

						<div id=“cg_pannel”>

						</div>

						<div id="note_pannel" style="display: none">
							<div class="p_note">
								<textarea value="">在这里记录你的想法！</textarea>
								<button class="btn btn-success" onclick="">保存</button>
							</div>
						</div>
					</div>
				</div>	
				<div class="video_right">
					<div class="course_title">
						课时<em id="msg_num">2</em><p>How are you?</p>
					</div>
					<div class="video_content">
						<video src="#" controls="controls" autoplay="autoplay"  height="500px" poster="images/poster.png"></video>
					</div>
				</div>
				<div class="clearfix"></div>	
			</div>
</body>
</html>