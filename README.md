# uvos

A simple environment to run OpenStack SDK and CLI tools with uv

## Requirements

- Python 3.10+
- uv

## Quick Start

Install project:

```
uv sync
```

To use OpenStack CLI tools:

```
source .venv/bin/activate
openstack --version
```

When done, you can exit the environment:

```
deactivate
```
