@echo off
title ZJU Graduate Report

call "./clean.bat"
xelatex report
bibtex report
xelatex report
xelatex report