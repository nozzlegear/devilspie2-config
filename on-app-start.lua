app_name = get_application_name();
x, y, width, height = get_window_geometry();

debug_print(app_name);

if app_name == "terminix" then
   -- Pin the window to all desktops
   pin_window();

   -- Push the window to the right 1/3 of the screen
   -- x, y, xsize, ysize
   set_window_geometry(1200, 27, 720, 1053);
elseif string.match(app_name, "Visual Studio Code") then
   debug_print("X: "..x..", Y: "..y..", width: "..width..", height: "..height);  
   set_window_workspace(2);
   change_workspace(2);
   
   -- Push the window to the left 2/3 of the screen

end
