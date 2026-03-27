<div align="center">

![AbujamalGPT Logo](./AbujamalGBT.png)

# AbujamalGPT

<p>
  <strong>Open-source CLI for unrestricted AI – Access powerful models without censorship</strong>
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
</p>

<h4>
  <a href="https://github.com/abujamalhack">GitHub</a>
  <span> · </span>
  <a href="https://abujamalgpt.com">Website</a>
  <span> · </span>
  <a href="https://t.me/Abu_jamal777">Telegram</a>
  <span> · </span>
  <a href="mailto:abujamal@abujamalgpt.com">Contact</a>
</h4>
</div>

---

## 🔥 NEW IN V2.1.1

- **Conversation Persistence:** Save, load, and list your neural sessions with `/save`, `/load`, and `/sessions`.
- **Machine-Bound Key Encryption:** API keys are now encrypted using a machine‑specific hardware ID, locking them to your device for pro‑level security.
- **Config Relocation:** Configuration is now stored in the user home directory (`~/.abujamalgpt`) to persist across updates and prevent accidental deletion.
- **Custom Local API Engine:** Replaced `litellm` and `openai` with a standalone, high‑performance `api.py` engine. **Zero external API SDK dependencies** for maximum speed and control.
- **Reasoning Support:** Optimized rendering for `<think>` tags (Chain‑of‑Thought) with a dedicated reasoning panel.
- **Auto‑Update System:** Built‑in update engine! Use `/update` in chat or run the new update scripts.

---

## 🚀 Showcase

Here is a glimpse of AbujamalGPT in action:

![AbujamalGPT Demo Screenshot](./AbujamalGPT.jpg)

---

## 📋 Table of Contents

- [About The Project](#-about-the-project)
  - [What is AbujamalGPT?](#-what-is-abujamalgpt)
- [Features](#-features)
- [Supported Providers & Models](#-supported-providers--models)
- [Getting Started](#-getting-started)
- [Updating AbujamalGPT](#-updating-abujamalgpt)
- [Configuration](#-configuration)
- [Usage](#-usage)
- [Roadmap](#-roadmap)
- [Star History](#-star-history)
- [Contributing](#-contributing)
- [License](#-license)

---

## 🌟 About The Project

AbujamalGPT is designed to provide powerful, unrestricted, and seamless AI‑driven conversations, pushing the boundaries of what is possible with natural language processing and code generation.

### 🔍 What is AbujamalGPT?

This repository is an **open‑source command‑line interface** that makes powerful AI models accessible without heavy censorship. It provides a clean, professional way to interact with multiple AI providers through a **custom‑built local API engine**.

**What AbujamalGPT Provides:**
- ✨ **Open‑source CLI tool** for interacting with AI models
- ✨ **Custom Local API Engine** – Zero dependency on third‑party SDKs like `openai` or `litellm`
- ✨ **Access to multiple providers** – OpenRouter, Groq, and AbujamalGPT API
- ✨ **Advanced jailbreak prompts** that reduce model censorship
- ✨ **Multi‑provider support** with easy switching between services
- ✨ **Cross‑platform compatibility** – Linux, Windows, macOS, Termux
- ✨ **Local API key storage** – your keys never leave your machine
- ✨ **Free to use** – just bring your own API keys from providers

**What This Repository Is:**
- This is a **wrapper/interface framework** that connects to AI providers
- Uses third‑party APIs (OpenRouter, Groq) with enhanced prompting
- Completely **open source and auditable** – check the code yourself
- Your API keys are stored **locally on your machine only**
- All requests go **directly to your chosen provider**, not through our servers

**What This Repository Is NOT:**
- ❌ This code itself is not a custom AI model
- ❌ Not a paid service – completely free and open source
- ❌ Does not collect or store your data
- ❌ Does not require payment to use the CLI tool

### 💎 AbujamalGPT Production Models

In addition to this free CLI tool, we also offer **custom‑trained production models** running on dedicated infrastructure, accessible via API subscription.

**Our Production Offering:**

| Feature | This Free CLI Tool | AbujamalGPT Production API |
|---------|-------------------|----------------------------|
| **Technology** | Interface to public APIs with jailbreak prompts | Custom‑trained models optimized for coding |
| **Context** | Varies by provider (4k–128k) | Extended context optimized for large codebases |
| **Approach** | Jailbreak prompts on existing models | Built uncensored from the ground up |
| **Performance** | Depends on provider | Optimized for coding tasks |
| **Infrastructure** | You connect to public APIs | Dedicated GPU infrastructure |
| **Cost** | Free (BYO API keys) | Paid subscription |
| **Support** | Community via GitHub/Telegram | Priority support |
| **Best For** | Experimentation, learning, general use | Production coding workflows, large projects |

**About AbujamalGPT Production Models:**
- ✨ **Custom‑trained** for coding and technical tasks
- 🚀 **Extended context** capabilities for handling large codebases
- 🔓 **Built uncensored** – no jailbreak prompts needed
- ⚡ **Dedicated infrastructure** – consistent performance
- 🎯 **Code‑optimized** – better understanding of complex technical concepts

**Access Production Models:**
- 🌐 Visit [abujamalgpt.com](https://abujamalgpt.com) to learn more
- 💬 Join [Telegram](https://t.me/Abu_jamal777) for API access and pricing
- 📧 Contact [abujamal@abujamalgpt.com](mailto:abujamal@abujamalgpt.com) for enterprise

### 👤 Meet Abu Jamal

I'm **Abu Jamal** — a passionate developer, ethical hacker, and open‑source enthusiast. I believe AI should be free, transparent, and accessible to everyone, without artificial restrictions. That's why I created AbujamalGPT: to give developers and tinkerers a clean, powerful CLI that puts them in control. If you share this vision, feel free to contribute, fork, or just reach out. Let's build something great together.

---

## ⚡ Features

**This Open‑Source CLI Provides:**

- **Powerful AI Conversations:** Get intelligent and context‑aware answers to your queries
- **Extensive Model Support:** Access to AbujamalGPT production models, Groq models, and OpenRouter's library of open‑source models
- **Unrestricted Framework:** System prompts engineered to reduce conventional AI limitations
- **Easy‑to‑Use CLI:** Clean and simple command‑line interface for smooth interaction
- **Cross‑Platform:** Tested and working on Kali Linux, Ubuntu, Windows, macOS, and Termux
- **Multi‑Provider Support:** Seamlessly switch between different AI providers
- **Configuration Management:** Built‑in commands for managing API keys and model selection
- **Local Storage:** All configuration and API keys stored securely on your machine
- **Session Management:** Save, load, and resume conversations with persistent memory
- **Reasoning Panel:** Beautiful rendering of chain‑of‑thought thinking
- **Auto‑Update:** Stay up‑to‑date with a single command
- **Machine‑Locked Encryption:** Industry‑grade security for your API keys

---

## 🔌 Supported Providers & Models

AbujamalGPT provides a versatile interface for a wide range of models through multiple providers.

| Provider | Key Models Supported | Best For |
|----------|---------------------|----------|
| **AbujamalGPT** | `abujamalgpt-lightning` | Production coding, truly uncensored |
| **Groq** | `kimi-k2-instruct-0905`, `qwen3-32b` | Fast inference |
| **OpenRouter** | `mimo-v2-flash`, `devstral-2512`, `glm-4.5-air`, `kimi-k2`, `deepseek-r1t-chimera` | Wide model selection |

> [!TIP]
> **Start Free:** OpenRouter and Groq offer generous free tiers that let you try AbujamalGPT without any cost. Perfect for getting started and experimenting with different models. For advanced models, check out our production offerings at [abujamalgpt.com](https://abujamalgpt.com).

**Popular Models to Try:**

**For Coding:**
- `abujamalgpt-lightning` (AbujamalGPT) – Our custom model optimized for code
- `mimo-v2-flash` (OpenRouter) – Another great model for coding
- `kimi-k2-instruct-0905` (Groq) – Great for coding
- `devstral-2512` (OpenRouter) – Latest coding model from Mistral AI

**For Reasoning:**
- `abujamalgpt-lightning` (AbujamalGPT) – Our custom model optimized for code
- `deepseek-r1t-chimera` (OpenRouter) – Advanced reasoning capabilities

**Best Fits**
- `abujamalgpt-lightning` (AbujamalGPT) – Our model optimized for code and problem solving.

---

## 🚀 Getting Started

Follow these steps to get AbujamalGPT running on your system.

### 🔑 Prerequisites: API Key

To use this framework, you **must** obtain an API key from at least one supported provider. All providers offer free tiers perfect for getting started.

**Option 1: OpenRouter (Recommended for Beginners)**
1. Visit [openrouter.ai/keys](https://openrouter.ai/keys)
2. Sign up for a free account
3. Generate your API key
4. Access to many powerful free models included

**Option 2: Groq (Great for Fast Responses)**
1. Visit [console.groq.com/keys](https://console.groq.com/keys)
2. Create a free account
3. Generate your API key
4. Very generous free tier with fast inference

**Option 3: AbujamalGPT API (Our Production Models)**
- Visit [abujamalgpt.com](https://abujamalgpt.com) to learn about our custom models
- Join [Telegram](https://t.me/Abu_jamal777) for API access and pricing
- Get access to extended context and production‑grade models

### ⚙️ Installation

We provide simple, one‑command installation scripts for your convenience.

#### **Windows**
1. Open PowerShell as Administrator.
2. Run the following command:
   ```powershell
   powershell -ExecutionPolicy ByPass -c "irm https://raw.githubusercontent.com/abujamalhack/AbujamalGPT/main/scripts/install.ps1 | iex"
```

This will download the installer, set up a virtual environment, and install all dependencies automatically.

Linux / macOS / Termux

1. Open your terminal
2. Run the following command:
   ```bash
   bash <(curl -s https://raw.githubusercontent.com/abujamalhack/AbujamalGPT/main/scripts/install.sh)
   ```
   This will download the installer, make it executable, and run it for you.

<details>
<summary><strong>Manual Installation</strong> (Click to expand)</summary>

If you prefer to install manually, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/abujamalhack/AbujamalGPT.git
   ```
2. Navigate to the directory:
   ```bash
   cd AbujamalGPT
   ```
3. Install Python dependencies:
   ```bash
   pip install -e .
   ```
4. Run the application:
   ```bash
   abujamalgpt
   # OR
   python -m abujamalgpt.main
   ```

</details>

🔄 Updating AbujamalGPT

Keep your system synchronized with the latest features and patches.

Option A: In‑Chat (Easiest)

Simply type /update while in a chat session. The tool will check for updates, pull the latest code, and restart automatically.

Option B: Using Scripts

· All Platforms: Run python scripts/update.py (or python3 on Linux/macOS)
  · This script automatically downloads the latest archive from GitHub, synchronizes your local files, and updates dependencies.

Option C: Main Menu

Select option [4] System Update from the main menu.

---

🔧 Configuration

AbujamalGPT uses a centralized providers.json file for managing API endpoints and models. You can easily switch between providers and models using built‑in commands or through the setup menu.

Initial Setup

1. Launch the tool:
   ```bash
   abujamalgpt
   # OR
   python -m abujamalgpt.main
   ```
2. Select Option [2] to Configure Security Keys
3. Choose your provider and select your preferred model from the interactive list
4. Enter your API key when prompted – it will be stored locally on your machine

In‑Chat Commands

While in chat, use these commands to dynamically manage your configuration:

Command Description Example
/save <name> Save current session history /save session1
/load <name> Load a saved session /load session1
/sessions List all saved sessions /sessions
/setup Re‑configure API keys and default models /setup
/provider <name> Switch between configured providers /provider openrouter
/model <name> Switch the active model /model llama-3.3-70b
/models List all available models for current provider /models
/status Show current configuration /status
/help Display all available commands /help
/new Wipe memory and start a new session /new
/update Update AbujamalGPT to the latest version /update
/exit Exit the application /exit

---

👀 Usage

Run the application directly:

```bash
abujamalgpt
# OR
python -m abujamalgpt.main
```

The first time you run it, you will be prompted to enter your API key. It will be saved locally for future sessions.

Tips for Best Results

· Start with free providers – Use OpenRouter or Groq to try the tool without cost
· Switch models – Use /models to see available options and /model to switch
· Check your config – Use /status to verify your current setup
· Try different providers – Each has strengths; experiment to find what works best
· For production work – Consider AbujamalGPT API at abujamalgpt.com for best performance.

---

🗺️ Roadmap

We are constantly evolving AbujamalGPT. Here are some of the technical milestones we are currently targeting:

· Agentic Capabilities: Autonomous tool use and multi‑step execution chains
· Web Search Integration: Real‑time data retrieval for up‑to‑date context
· Code Execution Sandbox: Securely run generated code and display output
· Advanced File Analysis: Native support for processing large datasets and documents
· IDE Integrations: Plugins for VS Code, IntelliJ, and other popular editors
· Multi‑Modal Support: Image and document analysis capabilities
· Custom Prompt Templates: User‑defined system prompts for specific tasks
· Provider Auto‑Switching: Automatically switch providers based on task type
· Reasoning Enhancements: Deeper chain‑of‑thought visualizations
· Voice Input/Output: Hands‑free interaction with your terminal

---

⭐ Star History

https://api.star-history.com/svg?repos=abujamalhack/AbujamalGPT&type=Date

---

🤝 Contributing

Contributions are what make the open‑source community such an amazing place to learn, inspire, and create. Any contributions you make are greatly appreciated.

<a href="https://github.com/abujamalhack/AbujamalGPT/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=abujamalhack/AbujamalGPT" />
</a>

How to Contribute

1. Fork the Project
2. Create your Feature Branch (git checkout -b feature/AmazingFeature)
3. Commit your Changes (git commit -m 'Add some AmazingFeature')
4. Push to the Branch (git push origin feature/AmazingFeature)
5. Open a Pull Request

Areas We Need Help With

· 🐛 Bug fixes and testing – Help us catch and fix issues
· 📝 Documentation improvements – Make our docs clearer and more comprehensive
· 🎨 UI/UX enhancements – Improve the CLI user experience
· 🔌 New AI providers – Add support for additional AI services
· 🌐 Translations – Help make AbujamalGPT accessible worldwide
· 💡 Feature implementations – Build new capabilities
· 🧪 Testing coverage – Add tests to improve reliability

Code of Conduct

We are committed to providing a welcoming and inclusive environment. Please:

· Be respectful and constructive in discussions
· Focus on the code and ideas, not individuals
· Help newcomers learn and contribute
· Report issues through proper channels

---

⚖️ License

Distributed under the Personal‑Use Only License (PUOL) 1.0. See LICENSE for more information.

Key Points:

· ✨ Free for personal use
· ✨ Open source for learning and contribution
· ✨ Can be forked and modified for personal projects
· ⚠️ Commercial use requires separate licensing

---

🔗 Important Links

AbujamalGPT Resources:

· 🌐 Website: abujamalgpt.com – Learn about our production models
· 💬 Telegram Community: t.me/Abu_jamal777 – Community support and announcements
· 📧 Email: abujamal@abujamalgpt.com – Direct contact
· 🐙 GitHub: @abujamalhack

Project Resources:

· 📚 Repository: AbujamalGPT
· 🐛 Issue Tracker: Report bugs

---

📞 Support

Need help? Have questions?

Community Support:

· 💬 Telegram: Join our community for help and discussions
· 🐛 Bug Reports: Open an issue on GitHub

Production Support:

· 🌐 For AbujamalGPT API support: Visit abujamalgpt.com
· 📧 For business inquiries: Email abujamal@abujamalgpt.com

---

⚠️ Disclaimer

This tool is designed for educational and research purposes. Users are responsible for ensuring their use complies with applicable laws and the terms of service of any third‑party APIs they access.

Important Notes:

· ⚠️ OpenRouter Free Tier: Free models on OpenRouter often go offline or change. If a model is unavailable, try another one.
· ⚠️ API Usage: When using third‑party providers (OpenRouter, Groq), you are subject to their terms of service and privacy policies
· ⚠️ Data Privacy: Your prompts are sent to the provider you choose – not to us
· ⚠️ API Keys: Store your API keys securely and never share them
· ⚠️ Jailbreak Prompts: System prompts that reduce censorship may violate some providers' terms of service
· ⚠️ Responsibility: You are responsible for how you use this tool

The developers of AbujamalGPT:

· Do NOT collect or store your API keys or prompts
· Are NOT responsible for misuse of this software
· Do NOT guarantee the tool will work with all providers indefinitely
· Encourage responsible and legal use of AI technology

---

🙏 Acknowledgments

This project stands on the shoulders of giants. We thank:

· OpenRouter for providing access to a wide variety of AI models
· Groq for fast inference and generous free tier
· The open‑source community for tools, libraries, and inspiration
· All contributors who have helped improve this project
· Our users for feedback, bug reports, and support

---

<div align="center">

Built with ❤️ by Abu Jamal and the AbujamalGPT community

⭐ Star this repo   |   🐛 Report bug   |   💡 Request feature

Want production‑grade uncensored AI? Visit abujamalgpt.com

</div>
