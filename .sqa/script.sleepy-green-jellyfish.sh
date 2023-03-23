(
cd github.com/IdentityPython/SATOSA &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)