# elk

## System Requirements

* Register a Red Hat account and get a pull secret from <https://console.redhat.com/openshift/create/local>
 and locate it under ~/Downloads (the file name is pull-secret.txt)

* Manually install helm:

```shell
sudo curl -L
https://mirror.openshift.com/pub/openshift-v4/clients/helm/latest/helm-linux-amd64
-o /usr/local/bin/helm
```

* Make sure the following are installed:

`make`
`ansible`

## Spin environment

```shell
make up
```

## Tear down environment

```shell
make down
```
