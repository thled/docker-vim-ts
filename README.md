# Docker Vim TypeScript

A Docker container to run neovim with plugins to assist TypeScript development.

## Requirements

- [Docker][docker]

## Installation

1. Clone this repository:

    ```shell
    git clone git@github.com:thled/docker-vim-ts.git
    ```

1. Change to project directory:

    ```shell
    cd docker-vim-ts
    ```

1. Build image (`arg` for Copilot beta key is optional):

    ```shell
    docker build --build-arg COPILOT_TOKEN=XXX -t tvim .
    ```

## Usage

`$ docker run --rm -it -v (pwd):/data tvim`

## Misc

- Useful key bindings: <https://gist.github.com/thled/a6fcf4a02108598ae9ba5a8ab01d84e0#neovim>
- Remap detach keys:

    ```shell
    echo '{ "detachKeys": "ctrl-q,q" }' > ~/.docker/config.json
    ```

- Save as alias "tvim":
    - Fish:

        ```shell
        function tvim
        docker run --rm -it -v (pwd):/data tvim
        end
        ```

        ```shell
        funcsave tvim
        ```

    - Bash:

    ```shell
    echo 'alias tvim="docker run --rm -it -v $(pwd):/data tvim"' >> ~/.bashrc
    ```

[docker]: https://docs.docker.com/install

