echo "Dist Root: ${DIST_ROOT:?}"
echo "LFS: ${LFS:?}"
echo "Creating the build environment..."

if ! test $(whoami) == "riviera" ; then
    echo "Must run as riviera!"
    exit -1
fi

echo "Creating the build environment..."
