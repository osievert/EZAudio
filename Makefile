all: EZAudioOSX

.PHONY: EZAudioOSX
EZAudioOSX:
		xcodebuild build -target EZAudioOSX -configuration Debug
