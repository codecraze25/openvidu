VERSION="$1"

# openvidu-insecure-js
cp openvidu-browser/static/js/openvidu-browser-"$1".min.js ../openvidu-tutorials/openvidu-insecure-js/web/openvidu-browser-"$1".min.js

# openvidu-js-java
cp openvidu-browser/static/js/openvidu-browser-"$1".min.js ../openvidu-tutorials/openvidu-js-java/src/main/resources/static/openvidu-browser-"$1".min.js

# openvidu-mvc-java
cp openvidu-browser/static/js/openvidu-browser-"$1".min.js ../openvidu-tutorials/openvidu-mvc-java/src/main/resources/static/openvidu-browser-"$1".min.js

# openvidu-js-node
cp openvidu-browser/static/js/openvidu-browser-"$1".min.js ../openvidu-tutorials/openvidu-js-node/public/openvidu-browser-"$1".min.js

# openvidu-mvc-node
cp openvidu-browser/static/js/openvidu-browser-"$1".min.js ../openvidu-tutorials/openvidu-mvc-node/public/openvidu-browser-"$1".min.js

# openvidu-getaroom
cp openvidu-browser/static/js/openvidu-browser-"$1".min.js ../openvidu-tutorials/openvidu-getaroom/web/openvidu-browser-"$1".min.js
