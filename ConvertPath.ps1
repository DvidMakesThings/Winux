param (
    [string]$Path,
    [switch]$ToUnix
)

if ($ToUnix) {
    $convertedPath = $Path -replace '\\', '/'
} else {
    $convertedPath = $Path -replace '/', '\\'
}

$convertedPath | Set-Clipboard