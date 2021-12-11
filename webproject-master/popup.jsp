<div class="layerPopup" id="layer_popup" style="visibility: visible;">
    <div class="layerBox">
        <h4 class="title"> 운영시간 안내</h4>
        <div class="popupPage">
            <p>
                <!--<img src > 이 부분에 공지사항에 넣을 이미지나 사진 추가하기-->
                안녕하세요

            </p>
        </div>
        <form page="pop_form">
            <div id="check"><input type="checkbox" name="chkbox" value="checkbox" id='chkbox'>
                <label for="chkbox">&nbsp&nbsp오늘하루동안 보지않기</label></div>
                <div id="close"> <a href="javascript:closePop();">창 닫기</a></div>
        </form>
    </div>
</div>


<style>
    font-family: SF Pro KR, SF Pro Display, SF Pro Icons, AOS Icons, Apple Gothic, HY Gulim, MalgunGothic, HY Dotum, Lexi Gulim, Helvetica Neue, Helvetica, Arial, sans-serif;
    .layerPopup img{
    margin-bottom : 20px;}
    .layerPopup:before {display:block; content:""; position:fixed; left:0; top:0; width:100%; height:100%; background:rgba(0,0,0,.5); z-index:9000}
    .layerPopup .layerBox {    z-index:10000;   
    position:fixed; left:85%; top:48%; transform:translate(-50%, -50%); padding:30px; background:#fff; border-radius:6px; }
    .layerPopup .layerBox .title {margin-bottom:10px; padding-bottom:10px; font-weight:600; border-bottom:1px solid #d9d9d9;}
    .layerPopup .layerBox .btnTodayHide {
    font-size:14px; font-weight:600; color:black; 
    float: left;text-decoration:none;width: 150px; 
    height : 30px;line-height:30px;border:black solid 1px; text-align : center;text-decoration:none;
    }
    .layerPopup div{
            display : inline;}
    .layerPopup form{
            margin-top : 5px;
            font-size:16px; font-weight:600;
            weight: 100%;
            height : 30px;
            line-height:30px
    }
        .layerPopup #close {
        font-size:16px; font-weight:600; width: 40px; height : 30px;color:black; float: right; line-height:30px; text-align : center;text-decoration:underline;
    }
        .layerPopup a{
            text-decoration : none;
            color : black;width: 50px;height : 40px;
    }
        
</style>