# danielmeint/homebrew-tap

Homebrew tap for my apps.

## AudioAnchor

A menu bar app that keeps your preferred audio input/output device as the system
default. See [danielmeint/audioanchor](https://github.com/danielmeint/audioanchor).

```sh
brew tap danielmeint/tap
brew install --cask audioanchor
```

> **Pre-release:** the cask points at GitHub release artifacts that don't exist
> yet. It becomes installable once the first notarized release is published (the
> `Release` workflow fills in the version + sha256 automatically).

## nextdnsctl

Manage NextDNS profiles declaratively from the command line. See
[danielmeint/nextdnsctl](https://github.com/danielmeint/nextdnsctl).

```sh
brew install danielmeint/tap/nextdnsctl
```

The formula is regenerated from PyPI by nextdnsctl's publish workflow on every release.
