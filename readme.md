docker-pdftk
===
utility container for [pdftk](https://www.pdflabs.com/tools/pdftk-the-pdf-toolkit/).

### build image
```sh
docker build -t pdftk .
```

### pull image
```sh
docker pull ivoputzer/pdftk:latest
```

### add alias to your shell profile
```sh
alias pdftk="docker run --rm -v $(pwd):/wd -i ivoputzer/pdftk $@"
```

### add alias to your fish config
```fish
alias pdftk "docker run --rm -v (pwd):/wd -i ivoputzer/pdftk $argv"
```
