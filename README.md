# firefox-esr: Homebrew tap for Firefox ESR versions

Casks of [Firefox Extended Support Releases (ESR)](https://www.mozilla.org/en-US/firefox/organizations/)
currently supported by Mozilla.
Each cask will be introduced and removed in parallel with Mozilla’s support.

Subsequent Firefox ESR versions overlap by two major versions (twelve weeks),
during which you may choose to manually update to the latest ESR (or other
release) of Firefox.

Current versions:

* `firefox-esr38` (released 2015-03-31, [scheduled to retire 2016-06-07](https://wiki.mozilla.org/RapidRelease/Calendar))
* `firefox-esr45` (released 2016-03-08, scheduled to retire 2017Q1)
* `firefox-esr-latest` (will always contain the latest ESR)

All versions use the US-English locale `en-US`.

## Usage

"Tap" the repo and install the desired version:

```
brew tap tjanson/firefox-esr
brew cask install firefox-esr45
```

You may also want to look at other possible versions of Firefox with
`brew cask search firefox`.
