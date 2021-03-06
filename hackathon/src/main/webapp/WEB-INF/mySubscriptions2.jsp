<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib tagdir="/WEB-INF/tags/" prefix="h" %>


<h:tag-uppertag-user-profile/>


<style>
    img {
        height: 50px;
        margin: 0 40px 0 0;
    }
    .card {
        width: 100%;
    }

</style>

<div class="container-fluid">
    <div class="row">
        <div class="card">
            <div class="card-header">
                <div class="row">
                    <div class="col-6 font-weight-light"><a href="#">bdsklep_pl</a></div>
                    <div class="col-6 text-right font-weight-light">co miesiąc — najbliższa dostawa 17.04.2019</div>
                </div>
            </div>
            <div class="card-body">
                <div class="media">
                    <%--${pageContext.request.contextPath}--%>
                    <img class="img-fluid" src="https://a.allegroimg.com/s128/03b08f/dabfe610418c8696a7cbe29f5ff7/Zestaw-6x-COCA-COLA-330ml-Napoj-gazowany-Puszka" alt="" style="max-height: 200px;" />
                    <div class="row" style="width: 100%">
                        <div class="col-6">Zestaw 6x COCA-COLA 330ml Napój gazowany Puszka</div>
                        <div class="col-3 text-right">2 sztuki</div>
                        <div class="col-3 text-right">11,49 zł</div>
                    </div>
                </div>
                <div class="row" style="border-top: 1px solid #eee; margin: 10px 0 0 0; padding: 20px 0 0 0;">
                    <div style="border-right: 1px solid #eee">
                        <a href="#" style="margin: 0 10px">Szczegóły</a>
                    </div>
                    <div>
                        <a href="#" style="margin: 0 10px">Usuń</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="card">
            <div class="card-header">
                <div class="row">
                    <div class="col-6 font-weight-light"><a href="#">m-importer</a></div>
                    <div class="col-6 text-right font-weight-light">co 2 tygodnie — następna dostawa 21.04.2019</div>
                </div>
            </div>
            <div class="card-body">
                <div class="media">
                    <%--${pageContext.request.contextPath}--%>
                    <img class="img-fluid" src="https://5.allegroimg.com/s128/01804f/d08569a848f5be7bb1a48a6045a5/PIEKNY-BUKIET-10-ROZ-DO-DOMU-JAK-ZYWE-SUPER-EFEKT" alt="" style="max-height: 200px;" />
                    <div class="row" style="width: 100%">
                        <div class="col-6">PIĘKNY BUKIET 10 RÓŻ DO DOMU! SUPER EFEKT</div>
                        <div class="col-3 text-right">2 sztuki</div>
                        <div class="col-3 text-right">46,90 zł</div>
                    </div>
                </div>
                <div class="row" style="border-top: 1px solid #eee; margin: 10px 0 0 0; padding: 20px 0 0 0;">
                    <div style="border-right: 1px solid #eee">
                        <a href="#" style="margin: 0 10px">Szczegóły</a>
                    </div>
                    <div>
                        <a href="#" style="margin: 0 10px">Usuń</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<h:tag-lowertag-user-profile/>