:c
echo "c	chrome"
if [%id%]==[c] (
	start "" "chrome" --user-data-dir=%~dp0system\chrome
	exit 0
)