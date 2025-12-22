# Instructions for merging new plugins to the stable channel for maintainers

## Code Checks
1. Download the latest release for all the plugins to be merged to `releases_hashes/tmp` folder
    - `curl -o <output_path> -L <url>`
2. Rename all the plugins to be merged to `<plugin_name>-<major>.<minor>.<patch>.zip`
3. Unzip all the plugins to be merged in the `releases_hashes/tmp` folder
    - `unzip '*.zip'`
4. Perform code check on all the plugins

## Update Hashes
1. Switch to the `stable` branch
2. cd to `releases_hashes/tmp` and run `../produce_sha.sh && mv *.sha256 ..` in `releases_hashes/tmp` to create new checksums for all the plugins to be merged

## Publish Stable Plugins
1. Upload all the plugins to be merged to [StableRelease](https://github.com/Neko-Box-Coder/unofficial-plugin-channel/releases/tag/StableRelease)
2. Add the plugins json to `plugins/<plugin_name>.json` for each of the plugins to be merged
3. Delete the `releases_hashes/tmp` folder
4. Update the `channel.json` file for each of the plugins to be merged
5. Commit and push the changes
6. Switch to the `main` branch
7. Update the `PLUGINS_TO_STABLE.md` file to remove the plugins that have been merged to the stable channel
8. Update `README.md` file for the code check status
9. Commit and push the changes
10. Merge the `main` branch back to the `stable` branch. Don't overwrite `channel.json` file.

## Test
Run the github actions to see if all the jsons are correct
