Write-Host ""
Write-Host "========================================="
Write-Host " Azure Enterprise CI/CD Validation"
Write-Host "========================================="
Write-Host ""

Write-Host "Checking repository structure..."

$requiredFolders = @(
    ".github",
    "scripts"
)

foreach ($folder in $requiredFolders)
{
    if (Test-Path $folder)
    {
        Write-Host "✔ Found $folder"
    }
    else
    {
        Write-Error "Missing folder: $folder"
        exit 1
    }
}

Write-Host ""
Write-Host "Repository validation completed successfully."