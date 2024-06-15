# Spring Boot Devcontainer

## wireguard

### Pre-requisites

1. Place the `wg0.conf`(wireguard setting) file in `~/.ssh` 
2. Run the devcontainer

### Run

```bash
wg_connect
wg_disconnect
```

## Spring Boot with Tomcat

### Pre-requisites

1. Replace workspace name `boot-project` to your project name in `.settings.json` file

### Build and run

```bash
app_build
app_run
```