# A reproducible slide presentation about reproducibility


This repository host the source code for the slides used for a talk about reproducibility in scientific research within the 2021 DiDo Workshop held in Bertinoro, Italy.

The slides use [Marp](https://marp.app/), a Markdown presentation ecosystem.

The goal of all this is to make it possible and easy to reconstruct the workflow for building the slides.

Additionally, you can use this repository as a boilerplate for building slide presentations using Marp.


## Building the presentation

The easiest way to compile the slides to the HTML or the PDF format is the use the *Docker* container image provided by the authors of Marp.

You can use the ```compile_linux.sh``` and the ```compile_win_macos.sh``` scripts to compile the slides, depending on your operating system.

### Usage

On Linux run the following command

```$ ${REPO_HOME}/compile_linux.sh pitchme.md```

Adding the ```--pdf``` option, you get the slides in the PDF format.

On MacOS, just use the ```compile_macos.sh``` script in the same way.

If you are using Windows, see [here](https://hub.docker.com/r/marpteam/marp-cli/) to get instructions on how to run the docker image directly.


## Useful links

- [ACM Artifact review guidelines](https://www.acm.org/publications/policies/artifact-review-and-badging-current)

## License

This code is released under the [Unlicense](https://unlicense.org/).

## Contact

Marco Esposito (see GitHub email).