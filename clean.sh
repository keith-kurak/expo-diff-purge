# clean up orphaned files if the script fails (e.g., when debugging)

rm -rf wt-app
    git worktree prune