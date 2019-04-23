FROM mcr.microsoft.com/powershell:6.2.0-alpine-3.8

LABEL maintainer="pe.weeble@yahoo.fr"

RUN \
  pwsh -Command Install-Module -Force -Name Pester -MinimumVersion 4.7.0 -MaximumVersion 4.7.3 && \
  pwsh -Command Install-Module -Force -Name PSScriptAnalyzer -MinimumVersion 1.17.1 -MaximumVersion 1.18.0
