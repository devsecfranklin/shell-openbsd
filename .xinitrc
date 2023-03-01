# start some nice programs
xclock -geometry 50x50-1+1 &
xconsole -iconic &
xterm -geometry 80x24 &
fvwm || xterm
if [ "$SSH_AGENT_PID" ]; then
        ssh-add -D < /dev/null
        eval `ssh-agent -s -k`
fi