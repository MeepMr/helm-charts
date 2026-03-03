
{{- define "homeassistant.release" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}

