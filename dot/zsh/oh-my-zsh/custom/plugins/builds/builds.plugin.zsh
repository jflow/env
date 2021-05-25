# Eggplant/Keysight AWS downloader

epfbuild() {
	aws s3 cp s3://io.eggplant.epf.builds/macOS/$1/$2/Eggplant.dmg ./$2_Eggplant.dmg
}

iosgbuild() {
	aws s3 cp s3://io.eggplant.epf.builds/iOSG/$1/$2/iOSGateway*.dmg .
}
