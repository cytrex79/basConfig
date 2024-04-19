alias node_modules_ls='find . -name "node_modules" -type d -prune -print | xargs du -chs'
alias node_modules_rm='find . -name 'node_modules' -type d -prune -print -exec rm -rf "{}" \;'
alias l='ls -la'
alias bind='cds bind --to '
