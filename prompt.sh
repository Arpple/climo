#!/bin/sh

__prompt_command() {
	local EXIT="$?"
	if [ $EXIT = 0 ]; then
		res_emo=${emosuccess[ $(( RANDOM % ${#emosuccess[@]} )) ] }
	else
		res_emo=${emofail[ $(( RANDOM % ${#emofail[@]} )) ] }
	fi
}

PROMPT_COMMAND="__prompt_command"
