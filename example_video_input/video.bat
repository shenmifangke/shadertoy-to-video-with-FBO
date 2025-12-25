mkdir "video_frames_0"
ffmpeg -i "shadertoy_video.webm" -vf fps=30 -vframes 500 "video_frames_0/%%d.png"
pause