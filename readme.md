# docker-pdftk
utility [pdftk](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/) wrapper for docker hence [homebrew-pdftk](https://github.com/spl/homebrew-pdftk) has been discontinued.

### build image
```sh
docker build -t ivoputzer/pdftk:2.02 -t ivoputzer/pdftk:latest .
```

### pull image
```sh
docker pull ivoputzer/pdftk:latest
```

### add alias to your shell profile
```sh
alias pdftk="docker run --rm -v $(pwd):/tmp -i ivoputzer/pdftk $@"
```
