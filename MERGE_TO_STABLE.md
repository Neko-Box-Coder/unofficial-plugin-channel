# Instructions for merging new plugins to the stable channel for maintainers
Only merely 16 steps are needed to be done 😂

1. Write down the list of plugins to be merged to the stable channel from `PLUGINS_TO_STABLE.md`
2. Download the latest release for all the plugins to `releases_hashes/tmp` folder
3. Switch to the `stable` branch
4. Unzip all the plugins in the `releases_hashes/tmp` folder
5. Perform code check on all the plugins
6. Upload all the plugins to [StableRelease](https://github.com/Neko-Box-Coder/unofficial-plugin-channel/releases/tag/StableRelease)
7. Run `sha256sum <plugin_name>.zip > ../<plugin_name>.zip.sha256sum` for all the plugins
8. Delete the `releases_hashes/tmp` folder
9. Add the new plugins json to `plugins/<plugin_name>.json`
10. Update the `channel.json` file with the new plugins
11. Commit and push the changes
12. Switch to the `main` branch
13. Update the `PLUGINS_TO_STABLE.md` file to remove the plugins that have been merged to the stable channel
14. Update `README.md` file for the code check status
15. Commit and push the changes
16. Merge the `main` branch back to the `stable` branch. Don't overwrite `channel.json` file.