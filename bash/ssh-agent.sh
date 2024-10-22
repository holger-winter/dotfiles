# ssh-agent.sh

function ssha () {
  eval `ssh-agent`
  ssh-add -t 0 ~/.ssh/id_ed25519
}
