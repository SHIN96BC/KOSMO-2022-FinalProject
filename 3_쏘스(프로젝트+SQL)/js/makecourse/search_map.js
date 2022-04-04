let mapContainer = document.getElementById('map'),
    mapOption = { 
        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };

let map = new kakao.maps.Map(mapContainer, mapOption); // 지도를 생성합니다

let geocoder = new kakao.maps.services.Geocoder();

function getInfo() {
    // 지도의 현재 중심좌표를 얻어옵니다 
    let center = map.getCenter(); 
    
    // 지도의 현재 레벨을 얻어옵니다
    let level = map.getLevel();
    
    // 지도타입을 얻어옵니다
    let mapTypeId = map.getMapTypeId(); 
    
    // 지도의 현재 영역을 얻어옵니다 
    let bounds = map.getBounds();
    
    // 영역의 남서쪽 좌표를 얻어옵니다 
    let swLatLng = bounds.getSouthWest(); 
    
    // 영역의 북동쪽 좌표를 얻어옵니다 
    let neLatLng = bounds.getNorthEast(); 
    
    // 영역정보를 문자열로 얻어옵니다. ((남,서), (북,동)) 형식입니다
    let boundsStr = bounds.toString();
    
    
    let message = '지도 중심좌표는 위도 ' + center.getLat() + ', ';
    message += '경도 ' + center.getLng() + ' 이고 ';
    message += '지도 레벨은 ' + level + ' 입니다';
    message += '지도 타입은 ' + mapTypeId + ' 이고';
    message += '지도의 남서쪽 좌표는 ' + swLatLng.getLat() + ', ' + swLatLng.getLng() + ' 이고';
    message += '북동쪽 좌표는 ' + neLatLng.getLat() + ', ' + neLatLng.getLng() + ' 입니다';
    
    // 개발자도구를 통해 직접 message 내용을 확인해 보세요.
}

$(document).ready(function() {
    $(document).on('click', '.make_course_content', function() {
        const contentAddress = $(this).children('.content_input').val();
        const contentName = $(this).children('.prd-cont').children('.content_subject').text();
        console.log(contentAddress);
        geocoder.addressSearch(contentAddress, function(result, status) {

            // 정상적으로 검색이 완료됐으면 
             if (status === kakao.maps.services.Status.OK) {
        
                let coords = new kakao.maps.LatLng(result[0].y, result[0].x);
        
                // 결과값으로 받은 위치를 마커로 표시합니다
                let marker = new kakao.maps.Marker({
                    map: map,
                    position: coords
                });
        
                // 인포윈도우로 장소에 대한 설명을 표시합니다
                let infowindow = new kakao.maps.InfoWindow({
                    content: `<div style="width:150px;text-align:center;padding:6px 0;">${contentName}</div>`
                });
                infowindow.open(map, marker);
        
                // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
                map.setCenter(coords);
                
                getInfo();
            } 
        });
    });
});