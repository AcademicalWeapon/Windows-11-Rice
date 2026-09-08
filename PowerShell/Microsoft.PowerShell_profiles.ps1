# Minimal profile: UTF‑8 + Oh My Posh + Fastfetch
try {
    [Console]::InputEncoding  = [System.Text.Encoding]::UTF8
    [Console]::OutputEncoding = [System.Text.Encoding]::UTF8
    $OutputEncoding = [System.Text.UTF8Encoding]::new($false)
    chcp 65001 > $null
} catch {}

if (Get-Command fastfetch -ErrorAction SilentlyContinue) {
    fastfetch 
}

# Needed when launching the Terminal from PowerToys [Win] + [T]
$Host.UI.RawUI.WindowTitle = 'Windows PowerShell'
# Make sure to set the Path Correctly
oh-my-posh init pwsh --config ~/.config/omp/config.json | Invoke-Expression