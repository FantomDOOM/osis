if [ -e /home/gitpod/.nix-profile/etc/profile.d/nix.sh ]; then . /home/gitpod/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

if [[ -n $SSH_CONNECTION ]]; then cd "/workspace/template-nix"; fi
