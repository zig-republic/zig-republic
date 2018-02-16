#!/usr/bin/env bash

rst2html --stylesheet-path=/usr/share/asciidoctor/stylesheets/asciidoctor-default.css --embed-stylesheet $1.rst $1.html
