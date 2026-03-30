PACKAGE="git"
echo "Checking package: $PACKAGE"
echo "----------------------------"
if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi
echo ""
echo "Package Description:"
echo "----------------------------"
case $PACKAGE in
    git)
        echo "Git: A distributed version control system that enables collaboration and tracks changes in code."
        ;;
    apache2)
        echo "Apache: A powerful open-source web server used to host websites."
        ;;
    mysql-server)
        echo "MySQL: A relational database system used in web applications."
        ;;
    vlc)
        echo "VLC: A multimedia player that supports almost all media formats."
        ;;
    *)
        echo "Unknown package."
        ;;
esac
