if [[ -z $GPNX_NAME ]]; then 
    echo "Enter a scope name (used by TypeScript path aliases and published NPM packages):"
    read GPNX_NAME
fi

create-nx-workspace --name=$GPNX_NAME --directory=.