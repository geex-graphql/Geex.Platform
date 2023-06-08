function link ($source, $target) {
    cmd /c mklink /d $target $source
}
link ..\Geex.Casbin .\Geex.Casbin