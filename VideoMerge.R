library(reticulate)

os <- import("os")
os$environ["IMAGEIO_FFMPEG_EXE"] = ""
moviepy.editor <- import("moviepy.editor")


# Grabbing The video's from storage
# syntax:
# variable_holding_video_name= moviepy.editor.VideoFileCLip("{{Filename}}.{{extension}}")

clip1 <- moviepy.editor$VideoFileClip("C:/Users/bencros/Downloads/vid1.mp4")
clip2 <- moviepy.editor$VideoFileClip("C:/Users/bencros/Downloads/vid2.mp4")

# To join the video's i.e. concatenate the videos'
# use function concatenate_videoclips(list_of_clips_to_mearged)
# syntax:
# variable_to_hold_mearged_video= moviepy.editor.concatenate_videclips([video_1,Video_2,. . .])

Merged_video <- moviepy.editor$concatenate_videoclips([clip_1,clip_2])

# Saving File as output.mp4  in same folder
# libx264 is encoding lib for creating video stream(H.264)
Merged_video.write_videofile("C:/Users/bencros/Downloads/test.mp4",codec='libx264')