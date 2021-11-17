<%@taglib prefix="demo" tagdir="/WEB-INF/tags"%>



<demo:header />
<title>sdstrp - Panel de Control</title>
</head>
    <body>
       <%@include file ="sidebarNavbar2.jsp" %>
            <!-- main content area start -->
            <div class="col-10">
					                		<div class="row justify-content-md-center">
                            <h4 class="page-title pull-left">Panel de Control</h4>
                            <ul class="breadcrumbs pull-left">
                                <li><span class="badge bg-primary">Gestor</span></li>
                       </ul>
            			</div>

                <!-- page title area end -->
   <div class="row justify-content-md-center">
                
                        <!-- seo fact area start -->
                        <div class="col-lg-10 mt-4">
                            <div class="row">
                                <div class="col-3">
                                    <div class="card">
                                        <div class="seo-fact sbg1">
                                            <div class="p-3 d-flex justify-content-between align-items-center">
                                                <div class="seofct-icon"><i class="ti-layout-media-right"></i> Enviadas</div>
                                                <h2>${dashEnviadasGes}</h2>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="col-3">
                                    <div class="card">
                                        <div class="seo-fact sbg2">
                                            <div class="p-3 d-flex justify-content-between align-items-center">
                                                <div class="seofct-icon"><i class="ti-truck"></i> Aprobadas</div>
                                                <h2>${dashAprovadasGes}</h2>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class=" col-3">
                                    <div class="card">
                                        <div class="seo-fact sbg2">
                                            <div class="p-3 d-flex justify-content-between align-items-center">
                                                <div class="seofct-icon"><i class="fa fa-industry"></i>Finalizadas</div>
                                                <h2>${dashFinalizadasGes}</h2>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                </div>
                            </div>
                            <div class="col-lg-10 mt-3">
                                <div class="row">
                                                                
                                <div class="col-3 mt-1">
                                    <div class="card">
                                        <div class="seo-fact sbg3">
                                            <div class="p-3 d-flex justify-content-between align-items-center">
                                                <div class="seofct-icon"><i class="ti-truck"></i>Rechazadas Transportador</div>
                                                <h2>${dashRechasadasGes}</h2>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="col-3 mt-1">
                                    <div class="card">
                                        <div class="seo-fact sbg3">
                                            <div class="p-3 d-flex justify-content-between align-items-center">
                                                <div class="seofct-icon"><i class="fa fa-industry"></i> Rechazadas Gestor</div>
                                                <h2>${dashRechaGesGes}</h2>
                                            </div>
                                            
                                        </div>
                                    </div>
                                </div>
                                
                            </div>
                                </div>
                        </div>
                        <!-- seo fact area end -->


                    </div>
                    <!-- page title area end -->
						<demo:footer/>

                    <!-- main content area end -->
                    <!-- footer area start-->

                    <!-- footer area end-->

                <!-- page container area end -->

                <!-- jquery latest version -->

             
                
                </body>

                </html>
