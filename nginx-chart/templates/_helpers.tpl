{{/* Common Labels */}}
{{- define "common.labels" -}}
app: nginx
type: demo
identifier: {{ .Values.identifier }}
{{- end -}}