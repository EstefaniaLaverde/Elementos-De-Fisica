function [vectx,vecty] = f_graficar_movimiento_proyectil(t,v0,theta,x0,y0)
%F_GRAFICAR_MOVIMIENTO_PROYECTIL Summary of this function goes here
%   Detailed explanation goes here
    

    vtemp = v0;
    thetatemp = theta;
    xtemp = x0;
    ytemp = y0;
    
    for tt = 0:0.0001:t
       vtemp =  
    end





























% 
%     v0temp = v0;
%     
%     x0temp = x0;
%     y0temp = y0;
%     
%     [xff,yff,vxx,vyy] = f_movimiento_proyectil(t,v0,theta,x0,y0);
%     vxx
%     vyy
%     vectx = [x0temp];
%     vecty = [y0temp];
%     
%     alphatmp = theta;
%     for tt = 0:0.00001:t
%         [x,y,vx,vy] = f_movimiento_proyectil(tt,v0temp,alphatmp,x0temp,y0temp);
%         v0xtemp = vx;
%         v0ytemp = vy;
%         
%         v0temp = sqrt((v0xtemp.^2)+(v0ytemp.^2));
%         
%         alphatmp = atan(v0ytemp/v0xtemp);
% 
%         x0temp = x;
%         y0temp = y;
%         if y0temp>=0
%             vectx = horzcat(vectx,x0temp);
%             vecty = horzcat(vecty,y0temp);
% 
%         else
%             break
%         end
%         
%     end
%     vectx = horzcat(vectx,xff);
%     vecty = horzcat(vecty,yff);
    
    %==============================================================================
    
end

