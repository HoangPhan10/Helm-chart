# Add repo before using
```bash
helm repo add chart-hoangpv https://raw.githubusercontent.com/HoangPhan10/Helm-chart/refs/heads/master/
```
```bash
"chart-hoangpv" has been added to your repositories
```

# List all the charts by repo's name
```bash
helm search repo chart-hoangpv
```
```bash
NAME                    CHART VERSION   APP VERSION     DESCRIPTION
chart-hoangpv/chart     0.1.0           1.16.0          A Helm chart for Kubernetes
```

# Get configurations (values file)
```bash
helm show values chart-hoangpv/chart > myvalues.yaml
```
```bash
identifier: identifier

deployment:
  image: nginx:1.14.2
  containerPort: 80

service:
  port: 9376
```

# Install chart with your configurations
```bash
helm install dragon chart-hoangpv/chart -f myvalues.yaml
```
```bash
NAME: dragon
LAST DEPLOYED: Tue Oct 22 16:59:57 2024
NAMESPACE: default
STATUS: deployed
REVISION: 1
TEST SUITE: None
```
