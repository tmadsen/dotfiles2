# Remove symlink
echo "[utilities] Remove symlinks"
rm ~/.utilities

# Create symlink
echo "[tmux] Create symlinks"
ln -s $(pwd)/utilities ~/.utilities

echo "[utilities] Done"