#!/usr/bin/env bash

POWERLINE_LEFT_SEPARATOR=${POWERLINE_LEFT_SEPARATOR:=""}

. "$BASH_IT/themes/powerline-naked/powerline-naked.base.bash"

PROMPT_CHAR=${POWERLINE_PROMPT_CHAR:=""}

POWERLINE_COMPACT=${POWERLINE_COMPACT:=0}
POWERLINE_COMPACT_BEFORE_SEPARATOR=${POWERLINE_COMPACT_BEFORE_SEPARATOR:=${POWERLINE_COMPACT}}
POWERLINE_COMPACT_AFTER_SEPARATOR=${POWERLINE_COMPACT_AFTER_SEPARATOR:=${POWERLINE_COMPACT}}
POWERLINE_COMPACT_BEFOR_FIRST_SEGMENT=${POWERLINE_COMPACT_BEFORE_FIRST_SEGMENT:=${POWERLINE_COMPACT}}
POWERLINE_COMPACT_AFTER_LAST_SEGMENT=${POWERLINE_COMPACT_AFTER_LAST_SEGMENT:=${POWERLINE_COMPACT}}
POWERLINE_COMPACT_PROMPT=${POWERLINE_COMPACT_PROMPT:=${POWERLINE_COMPACT}}

USER_INFO_SSH_CHAR=${POWERLINE_USER_INFO_SSH_CHAR:=" "}
USER_INFO_THEME_PROMPT_COLOR=240
USER_INFO_THEME_PROMPT_COLOR_SUDO=202

PYTHON_VENV_CHAR=${POWERLINE_PYTHON_VENV_CHAR:="❲p❳ "}
CONDA_PYTHON_VENV_CHAR=${POWERLINE_CONDA_PYTHON_VENV_CHAR:="❲c❳ "}
PYTHON_VENV_THEME_PROMPT_COLOR=35

SCM_NONE_CHAR=""
SCM_GIT_CHAR=${POWERLINE_SCM_GIT_CHAR:=" "}
SCM_HG_CHAR=${POWERLINE_SCM_HG_CHAR:="☿ "}
SCM_THEME_PROMPT_CLEAN=""
SCM_THEME_PROMPT_DIRTY=""
SCM_THEME_PROMPT_COLOR=238
SCM_THEME_PROMPT_CLEAN_COLOR=25
SCM_THEME_PROMPT_DIRTY_COLOR=88
SCM_THEME_PROMPT_STAGED_COLOR=30
SCM_THEME_PROMPT_UNSTAGED_COLOR=92
SCM_THEME_PROMPT_COLOR=${SCM_THEME_PROMPT_CLEAN_COLOR}

RVM_THEME_PROMPT_PREFIX=""
RVM_THEME_PROMPT_SUFFIX=""
RBENV_THEME_PROMPT_PREFIX=""
RBENV_THEME_PROMPT_SUFFIX=""
RUBY_THEME_PROMPT_COLOR=161
RUBY_CHAR=${POWERLINE_RUBY_CHAR:="❲r❳ "}

KUBERNETES_CONTEXT_THEME_CHAR=${POWERLINE_KUBERNETES_CONTEXT_CHAR:="⎈ "}
KUBERNETES_CONTEXT_THEME_PROMPT_COLOR=26

AWS_PROFILE_CHAR="${POWERLINE_AWS_PROFILE_CHAR:=❲aws❳ }"
AWS_PROFILE_PROMPT_COLOR=208

CWD_THEME_PROMPT_COLOR=254

LAST_STATUS_THEME_PROMPT_COLOR=124

CLOCK_THEME_PROMPT_COLOR=240

BATTERY_AC_CHAR=${BATTERY_AC_CHAR:="⚡"}
BATTERY_STATUS_THEME_PROMPT_GOOD_COLOR=70
BATTERY_STATUS_THEME_PROMPT_LOW_COLOR=208
BATTERY_STATUS_THEME_PROMPT_CRITICAL_COLOR=160

THEME_CLOCK_FORMAT=${THEME_CLOCK_FORMAT:="%H:%M:%S"}

IN_VIM_THEME_PROMPT_COLOR=245
IN_VIM_THEME_PROMPT_TEXT="vim"

HOST_THEME_PROMPT_COLOR=254

DIRSTACK_THEME_PROMPT_COLOR=${POWERLINE_DIRSTACK_COLOR:=${CWD_THEME_PROMPT_COLOR}}
DIRSTACK_THEME_PROMPT_CHAR=${POWERLINE_DIRSTACK_CHAR:="←"}

SHLVL_THEME_PROMPT_COLOR=${POWERLINE_SHLVL_COLOR:=${HOST_THEME_PROMPT_COLOR}}
SHLVL_THEME_PROMPT_CHAR=${POWERLINE_SHLVL_CHAR:="§"}

HISTORY_NUMBER_THEME_PROMPT_COLOR=${POWERLINE_HISTORY_NUMBER_COLOR:=254}
HISTORY_NUMBER_THEME_PROMPT_CHAR=${POWERLINE_HISTORY_NUMBER_CHAR:="#"}

COMMAND_NUMBER_THEME_PROMPT_COLOR=${POWERLINE_COMMAND_NUMBER_COLOR:=254}
COMMAND_NUMBER_THEME_PROMPT_CHAR=${POWERLINE_COMMAND_NUMBER_CHAR:="#"}

POWERLINE_PROMPT=${POWERLINE_PROMPT:="user_info scm python_venv ruby cwd"}

safe_append_prompt_command __powerline_prompt_command
