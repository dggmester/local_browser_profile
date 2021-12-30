:f
echo "f	firefox"
if [%id%]==[f] (
	start "" "firefox" -Profile %~dp0system\firefox
	exit 0
)