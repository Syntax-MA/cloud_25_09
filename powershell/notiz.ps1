
$alter = [int](Read-Host "Wie alt bist du?")

if ($alter -ge 18) {
    Write-Host "Du bist Volljährig"
} elseif ($alter -ge 10 -and $alter -lt 18) { 
    Write-Host "Du bist noch nicht volljährig."
} else {
    "Du bist noch sehr jung!"
}