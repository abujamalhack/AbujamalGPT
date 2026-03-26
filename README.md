<div align="center">

![AbujamalGPT logo](https://github.com/abujamalhack/AbujamalGPT/img/AbujamalGPT.jpg)

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

## NEW IN V2.1.1

- **Conversation Persistence:** Save, load, and list your neural sessions with `/save`, `/load`, and `/sessions`.
- **Machine-Bound Key Encryption:** Your API keys are now encrypted using a machine-specific hardware ID. Keys are locked to your device for pro-level security.
- **Config Relocation:** Configuration is now stored in the user home directory (`~/.abujamalgpt`) to persist across updates and prevent accidental deletion.
- **Custom Local API Engine:** Replaced `litellm` and `openai` with a standalone, high-performance `api.py` engine. ZERO external API SDK dependencies for maximum speed and control.
- **Reasoning Support:** Optimized rendering for `<think>` tags (CoT) with a dedicated reasoning panel.
- **Auto-Update System:** Built-in update engine! Use `/update` in chat or run the new update scripts.

---

## 🚀 Showcase

Here is a glimpse of AbujamalGPT in action:

![AbujamalGPT Demo Screenshot](https://github.com/abujamalhack/AbujamalGPT/blob/main/img/HacxGPT-CLI-home.png)

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

AbujamalGPT is designed to provide powerful, unrestricted, and seamless AI-driven conversations, pushing the boundaries of what is possible with natural language processing and code generation.

### 🔍 What is AbujamalGPT?

This repository is an **open-source command-line interface** that makes powerful AI models accessible without heavy censorship. It provides a clean, professional way to interact with multiple AI providers through a **custom-built local API engine**.

**What AbujamalGPT Provides:**
- ✨ **Open-source CLI tool** for interacting with AI models
- ✨ **Custom Local API Engine** - Zero dependency on third-party SDKs like `openai` or `litellm`
- ✨ **Access to multiple providers** - OpenRouter, Groq, and AbujamalGPT API
- ✨ **Advanced jailbreak prompts** that reduce model censorship
- ✨ **Multi-provider support** with easy switching between services
- ✨ **Cross-platform compatibility** - Linux, Windows, macOS, Termux
- ✨ **Local API key storage** - your keys never leave your machine
- ✨ **Free to use** - just bring your own API keys from providers

**What This Repository Is:**
- This is a **wrapper/interface framework** that connects to AI providers
- Uses third-party APIs (OpenRouter, Groq) with enhanced prompting
- Completely **open source and auditable** - check the code yourself
- Your API keys are stored **locally on your machine only**
- All requests go **directly to your chosen provider**, not through our servers

**What This Repository Is NOT:**
- ❌ This code itself is not a custom AI model
- ❌ Not a paid service - completely free and open source
- ❌ Does not collect or store your data
- ❌ Does not require payment to use the CLI tool

### 💎 AbujamalGPT Production Models

In addition to this free CLI tool, we also offer **custom-trained production models** running on dedicated infrastructure, accessible via API subscription.

**Our Production Offering:**

| Feature | This Free CLI Tool | AbujamalGPT Production API |
|---------|-------------------|----------------------|
| **Technology** | Interface to public APIs with jailbreak prompts | Custom-trained models optimized for coding |
| **Context** | Varies by provider (4k-128k) | Extended context optimized for large codebases |
| **Approach** | Jailbreak prompts on existing models | Built uncensored from the ground up |
| **Performance** | Depends on provider | Optimized for coding tasks |
| **Infrastructure** | You connect to public APIs | Dedicated GPU infrastructure |
| **Cost** | Free (BYO API keys) | Paid subscription |
| **Support** | Community via GitHub/Telegram | Priority support |
| **Best For** | Experimentation, learning, general use | Production coding workflows, large projects |

**About AbujamalGPT Production Models:**
- ✨ **Custom-trained** for coding and technical tasks
- 🚀 **Extended context** capabilities for handling large codebases
- 🔓 **Built uncensored** - no jailbreak prompts needed
- ⚡ **Dedicated infrastructure** - consistent performance
- 🎯 **Code-optimized** - better understanding of complex technical concepts

**Access Production Models:**
- 🌐 Visit [abujamalgpt.com](https://abujamalgpt.com) to learn more
- 💬 Join [Telegram](https://t.me/Abu_jamal777) for API access and pricing
- 📧 Contact [abujamal@abujamalgpt.com](mailto:abujamal@abujamalgpt.com) for enterprise

### 👤 Meet Abu Jamal

I'm **Abu Jamal** — a passionate developer, ethical hacker, and open-source enthusiast. I believe AI should be free, transparent, and accessible to everyone, without artificial restrictions. That's why I created AbujamalGPT: to give developers and tinkerers a clean, powerful CLI that puts them in control. If you share this vision, feel free to contribute, fork, or just reach out. Let's build something great together.

---

## ⚡ Features

**This Open-Source CLI Provides:**

- **Powerful AI Conversations:** Get intelligent and context-aware answers to your queries
- **Extensive Model Support:** Access to AbujamalGPT production models, Groq models, and OpenRouter's library of open-source models
- **Unrestricted Framework:** System prompts engineered to reduce conventional AI limitations
- **Easy-to-Use CLI:** Clean and simple command-line interface for smooth interaction
- **Cross-Platform:** Tested and working on Kali Linux, Ubuntu, Windows, macOS, and Termux
- **Multi-Provider Support:** Seamlessly switch between different AI providers
- **Configuration Management:** Built-in commands for managing API keys and model selection
- **Local Storage:** All configuration and API keys stored securely on your machine

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
- `abujamalgpt-lightning` (AbujamalGPT) - Our custom model optimized for code
- `mimo-v2-flash` (OpenRouter) - another great model for coding
- `kimi-k2-instruct-0905` (Groq) - great for coding
- `devstral-2512` (OpenRouter) - Latest coding model from Mistral AI

**For Reasoning:**
- `abujamalgpt-lightning` (AbujamalGPT) - Our custom model optimized for code
- `deepseek-r1t-chimera` (OpenRouter) - Advanced reasoning capabilities

**Best Fits**
- `abujamalgpt-lightning` (AbujamalGPT) - Our model optimized for code and problem solving.

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
- Get access to extended context and production-grade models

### ⚙️ Installation

We provide simple, one-command installation scripts for your convenience.

#### **Windows**
1. Open PowerShell as Administrator.
2. Run the following command:
   ```powershell
   powershell -ExecutionPolicy ByPass -c "irm https://raw.githubusercontent.com/abujamalhack/AbujamalGPT/main/scripts/install.ps1 | iex"
