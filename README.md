# docker-powershell

[![pipeline status](https://gitlab.com/le-garff-yoann/docker-powershell/badges/master/pipeline.svg)](https://gitlab.com/le-garff-yoann/docker-powershell/pipelines)

This image is built from [`microsoft/powershell`](https://hub.docker.com/_/microsoft-powershell) and adds:
- [`Pester`](https://github.com/pester/Pester)
- [`PSScriptAnalyzer`](https://github.com/PowerShell/PSScriptAnalyzer)

## TL;DR

```bash
docker run --rm powershell Get-Module
```
