{{- define "product-service.name" -}}
product-service
{{- end }}
{{- define "product-service.fullname" -}}
{{ include "product-service.name" . }}
{{- end }}
{{- define "product-service.labels" -}}
app: product-service
env: {{ .Values.labels.env }}
{{- end }}
