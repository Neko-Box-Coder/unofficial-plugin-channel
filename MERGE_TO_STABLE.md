# Instructions for merging new plugins to the stable channel for maintainers
Only merely 17 steps are needed to be done 😂

1. Write down the list of plugins to be merged to the stable channel from `PLUGINS_TO_STABLE.md`
2. Download the latest release for all the plugins to be merged to `releases_hashes/tmp` folder
3. Rename all the plugins to be merged to `<plugin_name>-<major>.<minor>.<patch>.zip`
4. Switch to the `stable` branch
5. Unzip all the plugins to be merged in the `releases_hashes/tmp` folder
6. Perform code check on all the plugins
7. Upload all the plugins to be merged to [StableRelease](https://github.com/Neko-Box-Coder/unofficial-plugin-channel/releases/tag/StableRelease)
8. Run `../produce_sha.sh && mv *.sha256 ..` in `releases_hashes/tmp` to create new checksums for all the plugins to be merged
9. Add the plugins json to `plugins/<plugin_name>.json` for each of the plugins to be merged
10. Delete the `releases_hashes/tmp` folder
11. Update the `channel.json` file for each of the plugins to be merged
12. Commit and push the changes
13. Switch to the `main` branch
14. Update the `PLUGINS_TO_STABLE.md` file to remove the plugins that have been merged to the stable channel
15. Update `README.md` file for the code check status
16. Commit and push the changes
17. Merge the `main` branch back to the `stable` branch. Don't overwrite `channel.json` file.
