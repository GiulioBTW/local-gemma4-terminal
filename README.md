# local-gemma4-terminal
🤖 Esegui Google Gemma 4 localmente su Windows, Linux e macOS via terminale. Include script PowerShell per un avvio rapido e configurazione tramite Ollama.

# Local Gemma 4 Terminal Runner 🚀

Questo repository contiene tutto il necessario per eseguire il modello **Google Gemma 4** localmente sul tuo computer tramite terminale. Grazie all'integrazione con **Ollama**, potrai utilizzare l'intelligenza artificiale di Google in modo privato, veloce e senza costi di abbonamento.

## ✨ Caratteristiche
- **Cross-platform**: Supporta Windows, Linux e macOS.
- **Privacy Totale**: Il modello gira interamente sulla tua macchina (offline).
- **Setup Rapido**: Script PowerShell (`.ps1`) incluso per utenti Windows.
- **Supporto GPU**: Accelerazione hardware automatica per NVIDIA e chip Apple Silicon (M1/M2/M3).

## 🛠️ Requisiti
Prima di iniziare, installa **Ollama** dal sito ufficiale:
👉 [ollama.com](https://ollama.com)

## 🚀 Come iniziare

### Windows (PowerShell)
1. Scarica il file `run_gemma.ps1`.
2. Fai clic destro sul file e seleziona **"Esegui con PowerShell"**.
   *(Nota: Se è la prima volta, lo script scaricherà automaticamente il modello da circa 5GB/9GB).*

### Linux & macOS
Apri il terminale e digita il comando:
```bash
ollama run gemma4
```

## 📂 Struttura del Repository
- `run_gemma.ps1`: Script di automazione per Windows.
- `README.md`: Istruzioni per l'uso.
- `LICENSE`: Licenza MIT.

## 📝 Comandi Utili nella Chat
- `/exit`: Per chiudere la sessione.
- `/?`: Per vedere tutti i comandi disponibili.
- `/clear`: Per pulire la cronologia della conversazione attuale.

---
**Disclaimer**: Questo progetto non è affiliato con Google. Gemma 4 è un modello rilasciato da Google sotto licenza specifica.
