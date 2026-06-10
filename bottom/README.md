# bottom bundle

The Bottom bundle installs [bottom](https://bottom.pages.dev/stable/), a terminal-based GUI for process/system monitor.

This bundle installs the `btm` binary to `/usr/local/bin/btm`, making it available system-wide. No additional configuration is required.

## Usage

```yaml
#cloud-config

# Specify the bundle to use
bundles:
  - targets:
      - run://ghcr.io/beslic/kairos-bundles:btm-latest
```

After installation, you can run `btm` from the command line to monitor node process/system.
