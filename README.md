# Useful devcontainer list

This repository contains a list of devcontainers I frequently use.


Devcontainers enable developers to maintain consistent and reproducible development environments by using Docker containers in various development tools, including Visual Studio Code. This list features configurations tailored for various development needs, ensuring quick setup and seamless collaboration across teams.

For more details about devcontainers, refer to the [official documentation](https://containers.dev/) and [Visual Studio Code documentation](https://code.visualstudio.com/docs/devcontainers/containers).

## Prerequisites

* Visual Studio Code
* [Devcontainer extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
* If you want to run devcontainer on a server connected via ssh, you need to install the [Remote - SSH extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-ssh)

## Usage

1. Search(`ctrl`/`cmd` + `f`) the devcontainer environment you want to use in the list below.
    * example: java, flutter, node, solidity, etc.
2. Click the link to go to the devcontainer directory.
3. Move the necessary parts from directory to .devcontainer in your project.
4. Run the command `DevContainers: Rebuild Container` in the command palette (`ctrl`/`cmd` + `shift` + `p`).

### If you want to use the devcontainer on a server connected via ssh

1. Run the command `Remote-SSH: Connect to Host...` in the command palette (`ctrl`/`cmd` + `shift` + `p`).
2. Connect to the server.
3. Open the project directory.
4. Run the command `DevContainers: Rebuild Container` in the command palette (`ctrl`/`cmd` + `shift` + `p`).

## Devcontainer list

1. [`./spring-boot`](./spring-boot/)
    * Spring
    * Java 8
    * Kotlin
    * Wireguard
    * Tomcat
    * maven
    * Checkstyle
    * MySQL
    * Docker
2. [`./flutter`](./flutter/)
    * Flutter
    * Android SDK
    * Connect Android device
    * Flutter Web
    * Flutter Linux
3. [`./node-solidity`](./node-solidity/)
    * Node.js 18
    * nvm
    * eslint
    * Solidity
    * Haardhat
4. [`./supabase`](./supabase/)
    * Supabase
    * Postgres
    * Node.js 20
    * nvm
5. [`./python-supabase`](./python-supabase/)
    * Python
    * Supabase
    * Postgres
6. [`./n8n`](./n8n/)
    * node.js 18
7. [`./rust`](./rust/)
    * Rust
    * Cargo
    * gRPC
    * PlantUML
8. [`./hakyll`](./hakyll/)
    * Hakyll
    * Haskell
    * Stack
    * NixOS
9. [`./nextjs`](./nextjs/)
    * Next.js
    * Node.js 20
    * nvm
    * aws-cli
    * Supabase

## Contributing

We welcome contributions!  
If you have any improvements or new devcontainers to add to this list, feel free to fork this repository, make your changes, and submit a pull request. Your contributions can help others have a better development experience. Thank you for your support!
