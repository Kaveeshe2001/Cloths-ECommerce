<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <!-- css links -->
        <link rel="stylesheet" href="admin.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        
        <title>Cloths.lk</title>
    </head>
    <body>
        <div class="d-flex" id="wrapper">
            
            <!-- ==== Sidebar start ==== -->
            <div class="bg-white" id="sidebar-wrapper">
                
                <div class="sidebar-heading text-center py-4 primary-text fs-4 fw-bold text-uppercase border-bottom">
                    <i class="fas fa-user-secret me-2"></i>Cloths.lk
                </div>
                
                <div class="list-group list-group-flush my-3">
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text active">
                        <i class="fas fa-tachometer-alt me-2"></i>Dashboard
                    </a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold">
                        <i class="fas fa-project-diagram me-2"></i>Projects
                    </a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold">
                        <i class="fas fa-chart-line me-2"></i>Analytics
                    </a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold">
                        <i class="fas fa-paperclip me-2"></i>Reports
                    </a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold">
                        <i class="fas fa-shopping-cart me-2"></i>Store Mng
                    </a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold">
                        <i class="fas fa-gift me-2"></i>Products
                    </a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold">
                        <i class="fas fa-comment-dots me-2"></i>Chat
                    </a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent second-text fw-bold">
                        <i class="fas fa-map-marker-alt me-2"></i>Outlet
                    </a>
                    <a href="#" class="list-group-item list-group-item-action bg-transparent text-danger fw-bold">
                        <i class="fa-solid fa-right-from-bracket"></i>Logout
                    </a>
                </div>
                
            </div>
            <!-- ==== Sidebar end ==== -->
            
            <!-- ==== Navbar start ==== -->
            
            <div id="page-content-wrapper">
                <nav class="navbar navbar-expand-lg navbar-light bg-transparent py-4 px-4">
                    <div class="d-flex align-items-center">
                        <i class="fas fa-align-left primary-text fs-4 me-3" id="menu-toggle"></i>
                        <h2 class="fs-2 m-0">Dashboard</h2>
                    </div>
                    
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                            <li class="nav-item-dropdown">
                                <a href="#" class="nav-link dropdown-toggle second-text fw-bold" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    <i class="fas fa-user me-2"></i>Kaveesha
                                </a>
                                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="#">Profile</a></li>
                                    <li><a class="dropdown-item" href="#">Settings</a></li>
                                    <li><a class="dropdown-item" href="#">Logout</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </nav>
                
                <!-- ==== Content start ==== -->
                <div class="container-fluid px-4">
                    
                    <div class="row g-3 my-2">
                        <div class="col-md-3">
                            <div class="p-3 bg-white shadow-sm d-flex justify-content-around align-items-center rounded">
                                <div>
                                    <h3 class="fs-2">720</h3>
                                    <p class="fs-5">Products</p>
                                </div>
                                <i class="fas fa-gift fs-1 primary-text border rounded-full secondary-bg p-3"></i>
                            </div>
                        </div>
                        
                        <div class="col-md-3">
                            <div class="p-3 bg-white shadow-sm d-flex justify-content-around align-items-center rounded">
                                <div>
                                    <h3 class="fs-2">4900</h3>
                                    <p class="fs-5">Sales</p>
                                </div>
                                <i class="fas fa-hand-holding fs-1 primary-text border rounded-full secondary-bg p-3"></i>
                            </div>
                        </div>
                        
                        <div class="col-md-3">
                            <div class="p-3 bg-white shadow-sm d-flex justify-content-around align-items-center rounded">
                                <div>
                                    <h3 class="fs-2">3889</h3>
                                    <p class="fs-5">Delivery</p>
                                </div>
                                <i class="fas fa-truck fs-1 primary-text border rounded-full secondary-bg p-3"></i>
                            </div>
                        </div>
                        
                        <div class="col-md-3">
                            <div class="p-3 bg-white shadow-sm d-flex justify-content-around align-items-center rounded">
                                <div>
                                    <h3 class="fs-2">%25</h3>
                                    <p class="fs-5">Increase</p>
                                </div>
                                <i class="fas fa-chart-line fs-1 primary-text border rounded-full secondary-bg p-3"></i>
                            </div>
                        </div>
                    </div>
                    
                    <!-- Table -->
                    <div class="row my-5">
                        <h3 class="fs-4 mb-3">Recent Order</h3>
                        <div class="col">
                            <table class="table bg-white rounded shadow-sm table-hover">
                                <thead>
                                    <tr>
                                        <th scope="col" width="50">#</th>
                                        <th scope="col">Product</th>
                                        <th scope="col">Customer</th>
                                        <th scope="col">Price</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>Television</td>
                                        <td>Jonny</td>
                                        <td>$1200</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <td>Bra</td>
                                        <td>Kelzi</td>
                                        <td>$125</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>Pants</td>
                                        <td>Minoli</td>
                                        <td>$95</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">4</th>
                                        <td>Dildo</td>
                                        <td>Minoli</td>
                                        <td>$540</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">5</th>
                                        <td>Trouser</td>
                                        <td>Wino</td>
                                        <td>$42</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    
                </div>
                <!-- ==== Content end ==== -->
            </div>
            
            <!-- ==== Navbar end ==== -->
            
        </div>
        
        
        
        <script>
            var el = document.getElementById("wrapper")
            var toggleButton = document.getElementById("menu-toggle")
            
            toggleButton.onclick = function () {
                el.classList.toggle("toggled")
            }
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
