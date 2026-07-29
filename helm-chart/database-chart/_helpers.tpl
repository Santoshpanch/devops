{{- define "database.name" -}}
paymentology-mysql
{{- end }}
{{- define "database.fullname" -}}
{{ .Release.Name }}-{{ include "database.name" . }}
{{- end }}
{{- define "database.labels" -}}
app: mysql
{{- end }}
