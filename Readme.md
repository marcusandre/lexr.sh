
# Lexr

  Dead simple CLI for URL shortener [http://lexr.us/](http://lexr.us/) via *curl(1)*.

## Install

    $ make install
    $ make uninstall

## Example

  Shorten a url:

    $ lexr add http://github.com/

  See already shortened urls:

    $ lexr ls

## Usage

```
Usage: lexr [cmd] [url]

Commands:

  # shorten url and add to list
  $ lexr add <url>

  # list shortened urls
  $ lexr list
  $ lexr ls
  $ lexr

  # display statistics about the bookmarks
  $ lexr stats

  # clear url history
  $ lexr clear

Options:

  -V, --version print lexr version
  -h, --help print this usage info
```

## License

  MIT
