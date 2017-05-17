#!/bin/bash

jupyter nbconvert --template=code_hide_template.tpl --to html introduction.ipynb --stdout > introduction.html
