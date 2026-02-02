$path = Join-Path $PSScriptRoot 'Index.html'
Get-Content $path | Select-Object -First 160 | ForEach-Object -Begin { $n = 1 } -Process { "$n`: $_"; $n++ }
