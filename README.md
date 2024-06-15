# Useful my devcontainer list

## Pre-requirements

* Visual Studio Code
* [Devcontainer extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
* If you want to run devcontainer on a server connected via ssh, you need to install the [Remote - SSH extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-ssh)

## Usage

1. Search(`ctrl`/`cmd` + `f`) the devcontainer environment you want to use in the list below.
  * java, flutter, node, solidity, etc.
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
    * Spring boot
    * java 8
    * Wireguard
    * Tomcat
    * maven
    * SonarLint
    * MySQL
2. [`./flutter`](./flutter/)
    * Flutter 3.7
    * Android SDK
    * Connect Android device
3. [`./nodejs`](./nodejs/)
    * Node.js 18
    * nvm
    * eslint
    * solidity
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
    * protobuf
    * plnatuml
8. [`./hakyll`](./hakyll/)
    * Hakyll
    * Haskell
    * Stack

## Contributing
