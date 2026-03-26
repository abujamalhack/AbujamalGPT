<div align="center">

![AbujamalGPT logo](https://github.com/abujamalhack/AbujamalGPT/blob/main/img/AbujamalGPT.jpg)

# AbujamalGPT

<p>
  <strong>Open-source CLI for unrestricted AI - Access powerful models without censorship</strong>
</p>

<!-- Badges -->
<p>
  <a href="https://github.com/abujamalhack/AbujamalGPT" title="View on GitHub"><img src="https://img.shields.io/static/v1?label=abujamalhack&message=AbujamalGPT&color=blue&logo=github" alt="AbujamalGPT"></a>
  <a href="https://github.com/abujamalhack/AbujamalGPT/stargazers"><img src="https://img.shields.io/github/stars/abujamalhack/AbujamalGPT?style=social" alt="GitHub Stars"></a>
  <a href="https://github.com/abujamalhack/AbujamalGPT/network/members"><img src="https://img.shields.io/github/forks/abujamalhack/AbujamalGPT?style=social" alt="GitHub Forks"></a>
  <br>
  <img src="https://img.shields.io/github/last-commit/abujamalhack/AbujamalGPT?color=green&logo=github" alt="Last Commit">
  <img src="https://img.shields.io/github/license/abujamalhack/AbujamalGPT?color=red" alt="License">
  <img src="https://img.shields.io/badge/version-2.1.0-blue.svg" alt="Version 2.1.0">
  <img src="https://img.shields.io/badge/python-3.8%2B-blue" alt="Python">
</p>

<h4>
  <a href="https://github.com/abujamalhack/">GitHub</a>
  <span> · </span>
  <a href="https://abujamalgpt.com">Website</a>
  <span> · </span>
  <a href="https://t.me/Abu_jamal777">Telegram</a>
  <span> · </span>
  <a href="mailto:abujamal@abujamalgpt.com">Contact</a>
</h4>
</div>

---

## 🚀 NEW IN V2.1.1

- **Conversation Persistence:** Save, load, and list your neural sessions with `/save`, `/load`, and `/sessions`.
- **Machine-Bound Key Encryption:** Your API keys are now encrypted using a machine-specific hardware ID. Keys are locked to your device for pro-level security.
- **Config Relocation:** Configuration is now stored in the user home directory (`~/.abujamalgpt`) to persist across updates and prevent accidental deletion.
- **Custom Local API Engine:** Replaced `litellm` and `openai` with a standalone, high-performance `api.py` engine. **ZERO external API SDK dependencies** for maximum speed and control.
- **Reasoning Support:** Optimized rendering for `<think>` tags (CoT) with a dedicated reasoning panel.
- **Auto-Update System:** Built-in update engine! Use `/update` in chat or run the new update scripts.

---

## 🎯 Why AbujamalGPT?

- **Unfiltered Intelligence:** Engineered system prompts that reduce AI censorship while keeping responses coherent and useful.
- **Privacy First:** Your API keys never leave your machine. We don’t track, log, or store your data.
- **Maximum Performance:** Built from scratch with a custom API engine – no bloat, no unnecessary dependencies.
- **True Cross-Platform:** Works seamlessly on Linux, Windows, macOS, and even Termux (Android).
- **Future-Proof:** Regular updates, active development, and community-driven features.

---

## ✨ Advanced Features

| Feature | Description |
|---------|-------------|
| **Multi-Provider Routing** | Switch between OpenRouter, Groq, and AbujamalGPT API on the fly. |
| **Jailbreak Engineering** | Custom system prompts that bypass model restrictions for legitimate research and testing. |
| **Encrypted Local Storage** | All configuration and keys are encrypted using hardware-bound keys. |
| **Conversation Snapshots** | Save, load, and resume sessions – perfect for complex projects. |
| **Intelligent Model Switching** | Automatically select the best model for your task (coding, reasoning, general). |
| **Webhook Integration** | Trigger external scripts on new responses (coming soon). |
| **Plugin Architecture** | Extend functionality with custom plugins (planned for v3.0). |

---

## 🔌 Supported Providers & Models

| Provider | Key Models Supported | Best For |
|----------|---------------------|----------|
| **AbujamalGPT** | `abujamalgpt-lightning` | Production coding, truly uncensored |
| **Groq** | `kimi-k2-instruct-0905`, `qwen3-32b` | Fast inference |
| **OpenRouter** | `mimo-v2-flash`, `devstral-2512`, `glm-4.5-air`, `kimi-k2`, `deepseek-r1t-chimera` | Wide model selection |

> [!TIP]
> **Start Free:** OpenRouter and Groq offer generous free tiers that let you try AbujamalGPT without any cost. For advanced models, check out our production offerings at [abujamalgpt.com](https://abujamalgpt.com).

---

## 🛠️ Getting Started

### Prerequisites
- Python 3.8 or higher
- An API key from at least one supported provider (free tiers available)

### Quick Install

**Windows (PowerShell as Admin):**
```powershell
powershell -ExecutionPolicy ByPass -c "irm https://raw.githubusercontent.com/abujamalhack/AbujamalGPT/main/scripts/install.ps1 | iex"
```

Linux / macOS / Termux:

```bash
bash <(curl -s https://raw.githubusercontent.com/abujamalhack/AbujamalGPT/main/scripts/install.sh)
```

Manual Install

```bash
git clone https://github.com/abujamalhack/AbujamalGPT.git
cd AbujamalGPT
pip install -e .
abujamalgpt
```

---

🔄 Updating

· In-chat: Type /update
· Script: python scripts/update.py
· Main Menu: Select option [4] System Update

---

⚙️ Configuration & In-Chat Commands

Command Description
/save <name> Save current session
/load <name> Load a saved session
/sessions List all saved sessions
/setup Re-configure API keys and models
/provider <name> Switch provider (openrouter, groq, abujamalgpt)
/model <name> Switch active model
/models List available models for current provider
/status Show current configuration
/help Display all commands
/new Start a new session
/exit Exit

---

📊 Performance Benchmarks

Model Provider Time to First Token (avg) Tokens/sec
abujamalgpt-lightning AbujamalGPT 0.8s 45
kimi-k2-instruct-0905 Groq 0.4s 120
mimo-v2-flash OpenRouter 0.9s 60

Benchmarks performed on a standard Linux machine with 100Mbps connection.

---

🗺️ Roadmap

· Conversation persistence
· Machine-bound encryption
· Custom API engine
· Web search integration (Q3 2026)
· Plugin system (Q4 2026)
· IDE plugins (VS Code, IntelliJ)
· Multi-modal support (image analysis)
· Agentic capabilities (autonomous tool use)
· Provider auto-switching based on task

---

⭐ Star History

https://api.star-history.com/svg?repos=abujamalhack/AbujamalGPT&type=Date

---

🤝 Contributing

We welcome contributions! Check our CONTRIBUTING.md for guidelines.

<a href="https://github.com/abujamalhack/AbujamalGPT/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=abujamalhack/AbujamalGPT" />
</a>

---

🔐 Security

We take security seriously. If you find a vulnerability, please report it privately via security@abujamalgpt.com. See our SECURITY.md for details.

---

⚖️ License

Distributed under the Personal-Use Only License (PUOL) 1.0. See LICENSE for more information.

· Free for personal, non-commercial use
· Open source for learning and contribution
· Commercial use requires a separate license

---

📞 Community & Support

· Telegram: t.me/Abu_jamal777
· Issues: GitHub Issues
· Email: abujamal@abujamalgpt.com

---

🌟 Showcase

Here is a glimpse of AbujamalGPT in action:

https://github.com/abujamalhack/AbujamalGPT/blob/main/img/HacxGPT-CLI-home.png

---

<div align="center">

Built with ❤️ by Abu Jamal & the open-source community

⭐ Star this repo   |   🐛 Report bug   |   💡 Request feature

Want production-grade uncensored AI? Visit abujamalgpt.com

</div>
```
