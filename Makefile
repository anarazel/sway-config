#

install:
	sudo cp sway-systemd.desktop /usr/share/wayland-sessions/
	sudo cp sway-service /usr/local/bin/
	sudo cp sway.service sway-session.target swayidle.service /etc/systemd/user/
	sudo cp sway-session.session /usr/share/gnome-session/sessions/
	sudo cp sway-gnome.env /etc/sway/
	sudo cp sway-gnome-ready.conf /etc/sway/
	sudo cp -r gnome-session@sway-session.target.d /etc/systemd/user/
