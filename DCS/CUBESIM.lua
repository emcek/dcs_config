_  = function(p) return p; end;
name = _('CUBESIM');
Description = 'Left and Right MFCD on the left monitor and camera on the center'
Viewports =
{
     Center =
     {
          x = 800;
          y = 0;
          width = 2560;
          height = 1440;
          viewDx = 0;
          viewDy = 0;
          aspect = 2560 / 1440;
     }
}

LEFT_MFCD =
{
     x = 90;
     y = 0;
     width = 600;
     height = 600;
}

RIGHT_MFCD =
{
     x = 90;
     y = 620;
     width = 600;
     height = 600;
}

F14_HSD =
{
     x = 90;
     y = 0;
     width = 600;
     height = 600;
}

F14_VDI =
{
     x = 90;
     y = 620;
     width = 600;
     height = 600;
}


UIMainView = Viewports.Center
GU_MAIN_VIEWPORT = Viewports.Center
