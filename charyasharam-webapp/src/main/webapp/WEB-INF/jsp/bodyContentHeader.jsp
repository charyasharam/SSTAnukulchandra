<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%-- <p>${pageName}</p> --%>
<!-- <h3 class="home-page-heading">Priyo Param Sri Sri Anukulchandra Charyashram</h3> -->
<ul class="nav nav-tabs smallheigt">
	<c:if test="${pageName eq 'home'}" >
		<li role="presentation" class="active"><a href="/thakur/home">Home</a></li>
	</c:if>
	<c:if test="${pageName ne 'home'}" >
		<li role="presentation"><a href="/thakur/home">Home</a></li>
	</c:if>
	<c:if test="${pageName eq 'prayerTime'}" >
		<li role="presentation" class="active"><a href="/thakur/prayerTime">Prayer-Time</a></li>
	</c:if>
	<c:if test="${pageName ne 'prayerTime'}" >
		<li role="presentation"><a href="/thakur/prayerTime">Prayer-Time</a></li>
	</c:if>
	<c:if test="${pageName eq 'books'}" >
		<li role="presentation" class="active"><a href="/thakur/books">Books</a></li>
	</c:if>
	<c:if test="${pageName ne 'books'}" >
		<li role="presentation"><a href="/thakur/books">Books</a></li>
	</c:if>
	
</ul>