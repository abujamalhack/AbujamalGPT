from setuptools import setup, find_packages

setup(
    name="abujamalgpt",
    version="2.1.0",
    description="Advanced Uncensored AI Terminal Interface",
    author="Abu Jamal",
    packages=find_packages(),
    include_package_data=True,
    package_data={
        "abujamalgpt": ["providers.json", "prompts/*.md"],
    },
    install_requires=[
        "rich",
        "python-dotenv",
        "pwinput",
        "pyperclip",
        "colorama",
        "prompt_toolkit",
        "requests"
    ],
    entry_points={
        "console_scripts": [
            "abujamalgpt=abujamalgpt.main:main",
        ],
    },
    python_requires=">=3.8",
)
