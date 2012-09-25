<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<a class="btn btn-navbar" data-toggle="collapse"
					data-target=".nav-collapse"> <span class="icon-bar"></span> <span
					class="icon-bar"></span> <span class="icon-bar"></span>
				</a> <a class="brand" href="<c:url value='/' />">Twitter Bootstrap Sample app</a>
				<div class="nav-collapse collapse">
					<ul class="nav">
						<li class="active"><a href="<c:url value='/' />">Home</a></li>
						<li><a href="<c:url value='/infrastructure/about.jsp' />">About</a></li>
						<li><a href="mailto:mail-address@my-mail-domain.com">Contact</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</div>
	</div>