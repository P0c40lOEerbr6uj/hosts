CA="https://raw.githubusercontent.com/P0c40lOEerbr6uj/hosts/master/02ab32bf.0"
echo "Downloading Root CA certificate $CA"
echo "Build dir: $BUILD_DIR"
echo "Build dir files: $(ls $BUILD_DIR)"
echo "Build_dir/system files: $(ls $BUILD_DIR/system)"
echo "Build_dir/system/ca-certificates files: $(ls $BUILD_DIR/system/ca-certificates/)"

wget $CA -P $BUILD_DIR/system/ca-certificates/
