find * -type f -iname "*.zip" -exec bash -c 'sha256sum {} > "{}.sha256"' \;
