# CV

Repository to keep my CV and Portfolio documents up-to-date. The documents are written in Latex and a CI pipeline is used to publish them to the release page.

The lastest ```CV``` and ```Portfolio``` can be download from the [release page](https://github.com/DankersW/cv/releases/)

## Preview CV 0.0.1

<object data="https://github.com/DankersW/cv/releases/download/0.0.1/wouter_dankers_cv.pdf" type="application/pdf" width="700px" height="700px">
    <embed src="https://github.com/DankersW/cv/releases/download/0.0.1/wouter_dankers_cv.pdf">
        <p>This browser does not support PDFs. Please download the PDF to view it: <a href="https://github.com/DankersW/cv/releases/download/0.0.1/wouter_dankers_cv.pdf">Download PDF</a>.</p>
    </embed>
</object>

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
