# Spinnaker Chart

[Spinnaker](http://spinnaker.io/) is an open source, multi-cloud continuous
delivery platform.

## Chart Details
This chart will provision a fully functional and fully featured Spinnaker
installation that can deploy and manage applications in the cluster that it is
deployed to.

Redis and Minio are used as the stores for Spinnaker state.

For more information on Spinnaker and its capabilities, see its
[documentation](http://www.spinnaker.io/docs).

## Installing the Chart

To install the chart with the release name `my-release`:

```bash
helm repo add spinnaker https://github.com/tbranyen/spinnaker-helm
helm install spinnaker spinnaker/spinnaker --timeout 600s
```
