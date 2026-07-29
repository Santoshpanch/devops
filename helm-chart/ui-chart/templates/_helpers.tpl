{{- define "ui.name" -}}
frontend-ui
{{- end }}
{{- define "ui.fullname" -}}
{{ include "ui.name" . }}
{{- end }}
{{- define "ui.labels" -}}
app: frontend-ui
env: {{ .Values.labels.env }}
{{- end }}
