# Telegraf docker image with Smartctl

This repo contais code for building custom Telegraf with Smartctl pre-installed. It is being used in custom telegraf Umbrel-app for monitoring devices with umbrelOS.

### Build new image

The build process is handled by github actions and does auto-tagging the docker images according to the upstream version.

Any changes done to repo are being ignored by CI unless the `versions.yml` file modification is committed.

- Check the [upstream docker hub page](https://hub.docker.com/_/telegraf/tags) for new image tags
- Modify `versions.yml` with new version and digest
- Sign and Commit

```bash
git commit -S -m "Bumped image version"
```

PROFIT
