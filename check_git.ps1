$paths = @(
    "C:\Program Files\Git\cmd\git.exe",
    "C:\Program Files (x86)\Git\cmd\git.exe",
    "$env:USERPROFILE\AppData\Local\Programs\Git\cmd\git.exe",
    "$env:LOCALAPPDATA\Programs\Git\cmd\git.exe"
)

foreach ($path in $paths) {
    $exists = Test-Path $path
    Write-Host "$path : $exists"
}
