#
#
# TheFrenchGhostys YouTube-DL Archivist Scripts: The ultimate collection of scripts for YouTube-DL
# https://github.com/TheFrenchGhosty/TheFrenchGhostys-YouTube-DL-Archivist-Scripts
# https://github.com/TheFrenchGhosty
#
#

youtube-dl --format "(bestvideo[vcodec=av01][height>=4320][fps>30]/bestvideo[vcodec=vp9.2][height>=4320][fps>30]/bestvideo[vcodec=vp9][height>=4320][fps>30]/bestvideo[vcodec=av01][height>=4320]/bestvideo[vcodec=vp9.2][height>=4320]/bestvideo[vcodec=vp9][height>=4320]/bestvideo[height>=4320]/bestvideo[vcodec=av01][height>=2880][fps>30]/bestvideo[vcodec=vp9.2][height>=2880][fps>30]/bestvideo[vcodec=vp9][height>=2880][fps>30]/bestvideo[vcodec=av01][height>=2880]/bestvideo[vcodec=vp9.2][height>=2880]/bestvideo[vcodec=vp9][height>=2880]/bestvideo[height>=2880]/bestvideo[vcodec=av01][height>=2160][fps>30]/bestvideo[vcodec=vp9.2][height>=2160][fps>30]/bestvideo[vcodec=vp9][height>=2160][fps>30]/bestvideo[vcodec=av01][height>=2160]/bestvideo[vcodec=vp9.2][height>=2160]/bestvideo[vcodec=vp9][height>=2160]/bestvideo[height>=2160]/bestvideo[vcodec=av01][height>=1440][fps>30]/bestvideo[vcodec=vp9.2][height>=1440][fps>30]/bestvideo[vcodec=vp9][height>=1440][fps>30]/bestvideo[vcodec=av01][height>=1440]/bestvideo[vcodec=vp9.2][height>=1440]/bestvideo[vcodec=vp9][height>=1440]/bestvideo[height>=1440]/bestvideo[vcodec=av01][height>=1080][fps>30]/bestvideo[vcodec=vp9.2][height>=1080][fps>30]/bestvideo[vcodec=vp9][height>=1080][fps>30]/bestvideo[vcodec=av01][height>=1080]/bestvideo[vcodec=vp9.2][height>=1080]/bestvideo[vcodec=vp9][height>=1080]/bestvideo[height>=1080]/bestvideo[vcodec=av01][height>=720][fps>30]/bestvideo[vcodec=vp9.2][height>=720][fps>30]/bestvideo[vcodec=vp9][height>=720][fps>30]/bestvideo[vcodec=av01][height>=720]/bestvideo[vcodec=vp9.2][height>=720]/bestvideo[vcodec=vp9][height>=720]/bestvideo[height>=720]/bestvideo)+(bestaudio[acodec=opus]/bestaudio)/best" --verbose --force-ipv4 --sleep-interval 5 --max-sleep-interval 30 --ignore-errors --no-continue --no-overwrites --download-archive archive.log --add-metadata --write-description --write-info-json --write-annotations --write-thumbnail --embed-thumbnail --all-subs --sub-format "srt" --embed-subs --output "%(uploader)s/%(uploader)s - %(upload_date)s - %(title)s/%(uploader)s - %(upload_date)s - %(title)s.%(ext)s" --merge-output-format "mkv" --dateafter "$(get-date -Format yyyy)0101" --batch-file "Source - Channels.txt"
