<!doctype html>
<html lang="en">
   <head>
      {{.HomeHead}}
   </head>
   <body>
      <div class="demo-layout mdl-layout mdl-js-layout mdl-layout--fixed-drawer mdl-layout--fixed-header">
         {{.HomeSidebar}}
         {{.LayoutContent}}
      </div>
      <script src="https://code.getmdl.io/1.3.0/material.min.js"></script>
      <script src="https://cdn.rawgit.com/kybarg/mdl-selectfield/mdl-menu-implementation/mdl-selectfield.min.js"></script>
   </body>
</html>