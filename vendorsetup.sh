#!/bin/bash
TOP=$(pwd)   # ou $(realpath .)

echo "Applying patch: Remove internal problem dialog"
cd frameworks/base
if ! git log --oneline | grep -q "Remove internal problem dialog"; then
    git am --signoff < "$TOP/device/asus/A001D/patches/frameworks_base/0001-Remove-internal-problem-dialog.patch" || true
else
    echo "Patch already applied, skipping."
fi
cd ../..
echo "Done"
