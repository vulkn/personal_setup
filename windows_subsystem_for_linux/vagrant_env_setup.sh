pwd=`pwd`
export "VAGRANT_WSL_ENABLE_WINDOWS_ACCESS=1"
echo "Setting VAGRANT_WSL_WINDOWS_ACCESS_USER_HOME_PATH to $pwd"
export "VAGRANT_WSL_WINDOWS_ACCESS_USER_HOME_PATH=$pwd"
echo "$VAGRANT_WSL_WINDOWS_ACCESS_USER_HOME_PATH"
echo "$VAGRANT_WSL_ENABLE_WINDOWS_ACCESS"
