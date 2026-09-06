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

oh-my-posh init pwsh --config ~/.config/omp/m365.omp.json | Invoke-Expression