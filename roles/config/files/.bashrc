alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
alias ..='cd ..'

# 履歴ファイルの最大履歴数
export HISTFILESIZE
HISTFILESIZE='10240'

# 実行中プロセスの最大履歴数
export HISTSIZE
HISTSIZE='10240'

# 連続した重複履歴を排除
export HISTCONTROL
HISTCONTROL='ignoredups'

# 複数端末間でコマンド履歴を共有
export PROMPT_COMMAND
PROMPT_COMMAND='history -a; history -c; history -r'

# ページャー
export PAGER
PAGER='less'

# 指定がなければ 644 or 755 で新規ファイル作成
umask 022
