:e
echo "e	edge"
if [%id%]==[e] (
	start "" "msedge" --user-data-dir=%~dp0system\edge
	exit 0
)