all:
	#asciidoctor '**/*.adoc' -D build/
	#asciidoctor-pdf '**/*.adoc' -D build/
	asciidoctor '*.adoc' -D build/
	asciidoctor-pdf '*.adoc' -D build/
