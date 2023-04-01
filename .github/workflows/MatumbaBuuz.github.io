<!DOCTYPE html>
<html>
<head>
	<title>Play Video on Mouse Click</title>
</head>
<body>

	<!-- Video Element -->
	<video id="myVideo" width="640" height="360" src="" controls></video>

	<!-- JavaScript Code -->
	<script>
		// Get Video Element
		var video = document.getElementById("myVideo");

		// Set Video URL
		video.src = "videoplayback.mp4";

		// Play Video on Mouse Click
		video.onclick = function() {
			video.play();
		};
	</script>

</body>
</html>
