swayidle -w timeout 300 'swaylock -f -c 000000' \
            timeout 600 'hyprctl dispatch dpms off' \
            timeout 900 'systemctl suspend' \
            resume 'hyprctl dispatch dpms on' \
            before-sleep 'swaylock -f -c 000000' 
            for_window [class=".*"] inhibit_idle fullscreen
            for_window [app_id=".*"] inhibit_idle fullscreen
