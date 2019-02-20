<!doctype html>
<!--
   Material Design Lite
   Copyright 2015 Google Inc. All rights reserved.
   
   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at
   
       https://www.apache.org/licenses/LICENSE-2.0
   
   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License
   -->
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="description" content="A front-end template that helps you build fast, modern mobile web apps.">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
      <title>Material Design Lite</title>
      <!-- Add to homescreen for Chrome on Android -->
      <meta name="mobile-web-app-capable" content="yes">
      <link rel="icon" sizes="192x192" href="images/android-desktop.png">
      <!-- Add to homescreen for Safari on iOS -->
      <meta name="apple-mobile-web-app-capable" content="yes">
      <meta name="apple-mobile-web-app-status-bar-style" content="black">
      <meta name="apple-mobile-web-app-title" content="Material Design Lite">
      <link rel="apple-touch-icon-precomposed" href="images/ios-desktop.png">
      <!-- Tile icon for Win8 (144x144 + tile color) -->
      <meta name="msapplication-TileImage" content="images/touch/ms-touch-icon-144x144-precomposed.png">
      <meta name="msapplication-TileColor" content="#3372DF">
      <link rel="shortcut icon" href="images/favicon.png">
      <!-- SEO: If your mobile URL is different from the desktop URL, add a canonical link to the desktop page https://developers.google.com/webmasters/smartphone-sites/feature-phones -->
      <!--
         <link rel="canonical" href="http://www.example.com/">
         -->
      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:regular,bold,italic,thin,light,bolditalic,black,medium&amp;lang=en">
      <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
      <link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.cyan-light_blue.min.css">
      <link rel="stylesheet" href="https://cdn.rawgit.com/kybarg/mdl-selectfield/mdl-menu-implementation/mdl-selectfield.min.css">
      <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/flatpickr/dist/flatpickr.min.css">
      <link rel="stylesheet" href="../static/css/styles.css">
      
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
      <script src="https://cdn.jsdelivr.net/momentjs/2.14.1/moment.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/js/bootstrap-datetimepicker.min.js"></script>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datetimepicker/4.17.37/css/bootstrap-datetimepicker.min.css">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

      <script>
        $(function () {
          $('#datetimepicker1').datetimepicker();
       });
      </script>

   </head>
   <body>
      <div class="demo-layout mdl-layout mdl-js-layout mdl-layout--fixed-drawer mdl-layout--fixed-header">
         <header class="demo-header mdl-layout__header mdl-color--grey-100 mdl-color-text--grey-600">
            <div class="mdl-layout__header-row">
               <span class="mdl-layout-title">Xe ra vào</span>
               <div class="mdl-layout-spacer"></div>
               <div class="mdl-textfield mdl-js-textfield mdl-textfield--expandable">
                  <label class="mdl-button mdl-js-button mdl-button--icon" for="search">
                  <i class="material-icons">search</i>
                  </label>
                  <div class="mdl-textfield__expandable-holder">
                     <input class="mdl-textfield__input" type="text" id="search">
                     <label class="mdl-textfield__label" for="search">Enter your query...</label>
                  </div>
               </div>
               <button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon" id="hdrbtn">
               <i class="material-icons">more_vert</i>
               </button>
               <ul class="mdl-menu mdl-js-menu mdl-js-ripple-effect mdl-menu--bottom-right" for="hdrbtn">
                  <li class="mdl-menu__item">About</li>
                  <li class="mdl-menu__item">Contact</li>
                  <li class="mdl-menu__item">Legal information</li>
               </ul>
            </div>
         </header>
         <div class="demo-drawer mdl-layout__drawer">
            <header class="demo-drawer-header">
               <img src="http://congtybaoveanninh.com/wp-content/uploads/viec-lam-bao-ve.jpg" class="demo-avatar">
               <div class="demo-avatar-dropdown">
                  <span>Nguyễn Văn Hub</span>
                  <div class="mdl-layout-spacer"></div>
                  <button id="accbtn" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon">
                  <i class="material-icons" role="presentation">arrow_drop_down</i>
                  <span class="visuallyhidden">Accounts</span>
                  </button>
                  <ul class="mdl-menu mdl-menu--bottom-right mdl-js-menu mdl-js-ripple-effect" for="accbtn">
                     <li class="mdl-menu__item">hello@example.com</li>
                     <li class="mdl-menu__item">info@example.com</li>
                     <li class="mdl-menu__item"><i class="material-icons">add</i>Add another account...</li>
                  </ul>
               </div>
            </header>
            <nav class="demo-navigation mdl-navigation">
               <a class="mdl-navigation__link" href="#"><i class="mdl-color-text--blue-grey-400 material-icons" role="presentation">drive_eta</i>Xe ra vào</a>
               <a class="mdl-navigation__link" href=""><i class="mdl-color-text--blue-grey-400 material-icons" role="presentation">person_outline</i>Tài xế</a>
               <a class="mdl-navigation__link" href=""><i class="mdl-color-text--blue-grey-400 material-icons" role="presentation">recent_actors</i>Tải sản</a>
               <a class="mdl-navigation__link" href=""><i class="mdl-color-text--blue-grey-400 material-icons" role="presentation">scatter_plot</i>Hub</a>
               <a class="mdl-navigation__link" href=""><i class="mdl-color-text--blue-grey-400 material-icons" role="presentation">event_note</i>Ca làm việc</a>
               <div class="mdl-layout-spacer"></div>
            </nav>
         </div>
         <main class="mdl-layout__content mdl-color--grey-100">
            <div class="mdl-grid demo-content">
               <div class="demo-charts mdl-color--white mdl-shadow--2dp mdl-cell mdl-cell--12-col mdl-grid">
                  
                   <form style="margin-right: 15px">
                    <div class="mdl-selectfield mdl-js-selectfield">
                      <select class="mdl-selectfield__select" id="hub" name="hub">
                        <option value=""></option>
                        <option value="option1">Bình Dương</option>
                        <option value="option2">Cát lái</option>
                        <option value="option3">Sóng Thần</option>
                      </select>
                      <label class="mdl-selectfield__label" for="hub">Chọn hub</label>
                    </div>
                  </form>

                  <div class="date-picker" style="margin-right: 15px;">
                    <div class='input-group date' id='datetimepicker1'>
                       <input type='text' class="form-control" />
                       <span class="input-group-addon">
                       <span class="glyphicon glyphicon-calendar"></span>
                       </span>
                    </div>
                 </div>

                 <!-- Flat button with ripple -->
                <button class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect">
                  <i class="material-icons">check_circle_outline</i>&emsp;
                  Áp dụng
                </button>

                  <table class="demo-table mdl-data-table mdl-js-data-table">
                  <thead>
                    <tr>
                      <th>Tài xế</th>
                      <th>Biển số</th>
                      <th>Loại xe</th>
                      <th>Số cont</th>
                      <th>Số mooc</th>
                      <th>Tình trạng</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>Quang Hải</td>
                      <td>59-Z2.1234</td>
                      <td>Cont</td>
                      <td>123.456</td>
                      <td>321.456</td>
                      <td>Có hàng</td>
                    </tr>
                    <tr>
                      <td>Đình Trọng</td>
                      <td>51A-626.86</td>
                      <td>1T</td>
                      <td>___</td>
                      <td>___</td>
                      <td>___</td>
                    </tr>
                    <tr>
                      <td>Công Phượng</td>
                      <td>99K-9999</td>
                      <td>10T</td>
                      <td>___</td>
                      <td>___</td>
                      <td>___</td>
                    </tr>
                    <tr>
                      <td>Quang Hải</td>
                      <td>59-Z2.1234</td>
                      <td>Cont</td>
                      <td>123.456</td>
                      <td>321.456</td>
                      <td>Có hàng</td>
                    </tr>
                    <tr>
                      <td>Đình Trọng</td>
                      <td>51A-626.86</td>
                      <td>1T</td>
                      <td>___</td>
                      <td>___</td>
                      <td>___</td>
                    </tr>
                    <tr>
                      <td>Công Phượng</td>
                      <td>99K-9999</td>
                      <td>10T</td>
                      <td>___</td>
                      <td>___</td>
                      <td>___</td>
                    </tr>
                    <tr>
                      <td>Quang Hải</td>
                      <td>59-Z2.1234</td>
                      <td>Cont</td>
                      <td>123.456</td>
                      <td>321.456</td>
                      <td>Có hàng</td>
                    </tr>
                    <tr>
                      <td>Đình Trọng</td>
                      <td>51A-626.86</td>
                      <td>1T</td>
                      <td>___</td>
                      <td>___</td>
                      <td>___</td>
                    </tr>
                    <tr>
                      <td>Công Phượng</td>
                      <td>99K-9999</td>
                      <td>10T</td>
                      <td>___</td>
                      <td>___</td>
                      <td>___</td>
                    </tr>
                  </tbody>
                </table>
               </div>
         </main>
      </div>
      <script src="https://code.getmdl.io/1.3.0/material.min.js"></script>
      <script src="https://cdn.rawgit.com/kybarg/mdl-selectfield/mdl-menu-implementation/mdl-selectfield.min.js"></script>
   </body>
</html>