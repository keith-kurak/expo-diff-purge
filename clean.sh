# clean up orphaned files if the script fails (e.g., when debugging)

rm -rf wt-app
rm -rf wt-diffs
git worktree prune