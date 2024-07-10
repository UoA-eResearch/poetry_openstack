# poetry_openstack

A simple environment to run OpenStack set of CLI tools in Python Poetry

## Requirements

- Python 3.10
- Poetry

## Quick Start

Install Poetry project:

```
poetry env use python3
poetry install --no-root
```

To use OpenStack CLI tools:

```
poetry shell
openstack --version
```

When done, you can exit the environment:

```
exit
```

## Environment Variables

If you want to use env vars, install the required plugin and populate the `.env` file.

```
poetry self add poetry-dotenv-plugin
```
