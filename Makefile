example/template/template.go: example/template/*.tmpl
	statictemplate -html -o $@ -t "Hi:hi.tmpl:string" -t "Hello:hi.tmpl:*text/template.Template" $^
