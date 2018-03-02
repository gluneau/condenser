curl -s https://selenium-release.storage.googleapis.com/3.9/selenium-server-standalone-3.9.1.jar > ./selenium-server-standalone.jar
curl -s https://chromedriver.storage.googleapis.com/2.36/chromedriver_linux64.zip | funzip > ./chromedriver && chmod +x ./chromedriver
# X Virtual Framebuffer
#export DISPLAY=:99.0
#sh -e /etc/init.d/xvfb start
#/sbin/start-stop-daemon --start --quiet --pidfile /tmp/custom_xvfb_99.pid --make-pidfile --background --exec /usr/bin/Xvfb -- :99 -ac -screen 0 1280x1024x16

