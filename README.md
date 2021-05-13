# dangling docker image auto deletion
Docker, by itself, does not do any cleaning up. You need to tell it to. The -a flag will remove all unused images not just dangling ones. The other one (-f) prevents the confirmation prompt.
Put it on Cron job and it will delete unused and dangling images including stopped container
