# $ brew install git bash-completion bash-git-prompt

if [ -f "/usr/local/etc/bash_completion.d/git-completion.bash" ]; then
  source /usr/local/etc/bash_completion.d/git-completion.bash
fi

if [ -f "/usr/local/opt/bash-git-prompt/share/gitprompt.sh" ]; then
  __GIT_PROMPT_DIR="/usr/local/opt/bash-git-prompt/share"
  GIT_PROMPT_ONLY_IN_REPO=1
  GIT_PROMPT_SHOW_UPSTREAM=1
  GIT_PROMPT_THEME_FILE=~/.git-prompt-colors.sh
  source "/usr/local/opt/bash-git-prompt/share/gitprompt.sh"
fi
