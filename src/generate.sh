#!/bin/sh

function generateTFM() {
	FAMILY=$1
	SERIES=$2
	jfmutil vfcopy jis ${FAMILY}-${SERIES}-jy1 r-${FAMILY}-${SERIES}-jy1
	jfmutil vfcopy jis-v ${FAMILY}-${SERIES}-jt1 r-${FAMILY}-${SERIES}-jt1
	jfmutil vfcopy upjisr-h ${FAMILY}-${SERIES}-jy2 r-${FAMILY}-${SERIES}-jy2 r-${FAMILY}-${SERIES}-jy2x
	jfmutil vfcopy upjisr-v ${FAMILY}-${SERIES}-jt2 r-${FAMILY}-${SERIES}-jt2
}

generateTFM hiraginoSans w0
generateTFM hiraginoSans w1
generateTFM hiraginoSans w2
generateTFM hiraginoSans w3
generateTFM hiraginoSans w4
generateTFM hiraginoSans w5
generateTFM hiraginoSans w6
generateTFM hiraginoSans w7
generateTFM hiraginoSans w8
generateTFM hiraginoSans w9
generateTFM hiraginoSerif w3
generateTFM hiraginoSerif w6
generateTFM hiraginoSansR w4
generateTFM klee m
generateTFM klee db
generateTFM tsukuARdGothic r
generateTFM tsukuARdGothic b
generateTFM tsukuBRdGothic r
generateTFM tsukuBRdGothic b
generateTFM yuGo m
generateTFM yuGo b
generateTFM yuMin m
generateTFM yuMin db
generateTFM yuMin eb
generateTFM yuMin36pKn m
generateTFM yuMin36pKn db
generateTFM yuMin36pKn eb
generateTFM yuKyokasho m
generateTFM yuKyokasho b
generateTFM yuKyokashoYoko m
generateTFM yuKyokashoYoko b
generateTFM toppanBunkyuMincho r
generateTFM toppanBunkyuGothic r
generateTFM toppanBunkyuGothic db
generateTFM toppanBunkyuMidashiMincho eb
generateTFM toppanBunkyuMidashiGothic eb

