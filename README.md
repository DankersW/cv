# CV

Repository to keep my CV and Portfolio documents up-to-date. The documents are written in Latex and a CI pipeline is used to publish them to the release page.

The lastest ```CV``` and ```Portfolio``` can be download from the [release page](https://github.com/DankersW/cv/releases/)

## Release

To create a release and trigger the release pipeline one only needs to create a tag and push it upstream.

```sh
git tag x.x.x 
git push origin x.x.x
```

## Dev toolchain

Toolchain using docker for compiling ```LaTex``` documents into ```pdf files```

```sh
./scripts/compile.sh
```
