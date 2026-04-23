<#
.SYNOPSIS
    Script per avviare localmente Google Gemma 4 tramite terminale.
.DESCRIPTION
    Verifica la presenza di Ollama, scarica il modello se mancante e avvia la chat.
#>

$ModelName = "gemma4" # Cambia in gemma2 se vuoi testarlo oggi

Clear-Host
Write-Host "--- Local AI Runner (Gemma 4) ---" -ForegroundColor Cyan

# 1. Controllo se Ollama è installato
if (!(Get-Command "ollama" -ErrorAction SilentlyContinue)) {
    Write-Host "[!] Ollama non è installato." -ForegroundColor Red
    Write-Host "[i] Scaricalo ora da: https://ollama.com" -ForegroundColor White
    Pause
    exit
}

# 2. Controllo connessione e avvio modello
Write-Host "[*] Verifica del modello '$ModelName' in corso..." -ForegroundColor Gray
try {
    # Avvia la chat direttamente. Se il modello manca, Ollama lo scarica in automatico.
    ollama run $ModelName
}
catch {
    Write-Host "[!] Si è verificato un errore durante l'esecuzione." -ForegroundColor Red
}

Write-Host "`n--- Sessione terminata ---" -ForegroundColor Cyan
