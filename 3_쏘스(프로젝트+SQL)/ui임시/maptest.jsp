<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>지도 정보 얻어오기</title>
    <script type="text/javascript" language="javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
    <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=1aae629860d34c60482263d0fd584c2e&libraries=services,clusterer,drawing"></script>
     
    
</head>
<body>
<p style="margin-top:-12px">
    <em class="link">
        <a href="/web/documentation/#MapTypeId" target="_blank">지도 타입을 보시려면 여기를 클릭하세요!</a>
    </em>
</p>
<div id="map" style="width:100%;height:350px;"></div>
<p>개발자도구를 통해 직접 확인해 보세요.</p>

<div id="showmessage"></div>
    
<script type="text/javascript" language="javascript" src="js/makecourse/search_map.js"></script>
<script>


</script>




</body>
</html>