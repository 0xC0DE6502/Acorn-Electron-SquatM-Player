;sample data

sample_1:
	.byte 0,0,0,78,223,255,208,0
	.byte 0,0,0,0,5,255,255,255
	.byte 255,255,254,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,128
sample_2:
	.byte 63,160,0,31,255,224,0,0
	.byte 0,2,255,254,96,0,0,47
	.byte 253,0,0,0,0,165,191,216
	.byte 0,0,15,221,132,0,0,4
	.byte 64,59,136,0,0,8,15,164
	.byte 0,0,0,24,80,106,0,128
sample_3:
	.byte 0,0,31,255,128,0,0,0
	.byte 0,0,31,251,0,0,0,0
	.byte 0,7,0,0,0,0,0,0
	.byte 0,0,128,0,0,0,0,128
sample_4:
	.byte 0,0,127,255,224,0,0,0
	.byte 0,1,191,255,128,0,0,0
	.byte 7,255,189,128,0,0,0,0
	.byte 0,53,222,192,0,0,0,128
sample_5:
	.byte 0,0,255,255,224,0,0,0
	.byte 0,9,255,255,128,0,0,0
	.byte 63,255,253,192,0,0,0,0
	.byte 0,127,254,192,0,0,0,128
sample_6:
sample_7:


;compiled music data

music_data:
	.word @loop
@pattern:
	.word $f3f,$0,$0,$0,$0,0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f07,$167,$86c,$2cf
	.word $f07,$167,$64f,$0
	.word $f2b,$0,$86c,$86c
	.word $f0b,$167,$59e,$64f
	.word $f0f,$167,$86c,$2cf,$86c
	.word $f0f,$167,$64f,$0,$59e
	.word $f2f,$0,$0,$0,$86c
	.word $f09,$167,$64f
	.word $f0d,$167,$2cf,$0
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f07,$167,$86c,$2cf
	.word $f07,$167,$64f,$0
	.word $f2b,$0,$86c,$86c
	.word $f0b,$167,$59e,$64f
	.word $f0f,$167,$86c,$2cf,$86c
	.word $f0f,$167,$64f,$0,$59e
	.word $f2f,$0,$0,$0,$86c
	.word $f09,$167,$64f
	.word $f0d,$167,$2cf,$0
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f07,$167,$86c,$2cf
	.word $f07,$167,$64f,$0
	.word $f2b,$0,$86c,$86c
	.word $f0b,$167,$59e,$64f
	.word $f0f,$167,$86c,$2cf,$86c
	.word $f0f,$167,$64f,$0,$59e
	.word $f2f,$0,$0,$0,$86c
	.word $f09,$167,$64f
	.word $f0d,$167,$2cf,$0
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f05,$167,$2cf
	.word $f05,$167,$0
	.word $f21,$0
	.word $f01,$167
	.word $f65,$167,$2cf
	.word $f65,$167,$0
	.word $f81,$0
	.word $f81,$167
	.word $fa5,$167,$2cf
	.word $fa5,$167,$0
	.word $fa1,$0
	.word $f00
	.word $f06,$86c,$2cf
	.word $f06,$64f,$0
	.word $f0a,$86c,$86c
	.word $f0a,$59e,$64f
	.word $f0e,$86c,$2cf,$86c
	.word $f0e,$64f,$0,$59e
	.word $f2f,$0,$86c,$167,$0
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f29,$0,$86c
	.word $8d09,$167,$59e,$110
	.word $8d0d,$167,$2cf,$0,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$167
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f29,$0,$86c
	.word $8d09,$167,$59e,$110
	.word $8d0d,$167,$2cf,$0,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$167
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$167
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$167
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$167
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f2f,$0,$86c,$2cf,$0
	.word $8d07,$167,$59e,$2cf,$110
	.word $8d07,$167,$0,$59e,$120
	.word $8d05,$167,$0,$110
	.word $f29,$0,$86c
	.word $8d09,$167,$59e,$110
	.word $8d0d,$167,$59e,$0,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$2cf
	.word $8d07,$167,$59e,$2cf,$110
	.word $8d07,$167,$0,$59e,$120
	.word $8d05,$167,$0,$110
	.word $f29,$0,$86c
	.word $8d09,$167,$59e,$110
	.word $8d0d,$167,$59e,$0,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$2cf
	.word $8d07,$167,$59e,$2cf,$110
	.word $8d27,$167,$436,$59e,$120
	.word $8d07,$167,$59e,$0,$110
	.word $f27,$0,$0,$86c
	.word $8d05,$167,$59e,$110
	.word $8d25,$167,$436,$120
	.word $8d05,$167,$59e,$110
	.word $f27,$0,$86c,$0
	.word $8d27,$167,$59e,$2cf,$180
	.word $8d27,$167,$436,$59e,$120
	.word $8d27,$167,$59e,$0,$110
	.word $f2f,$0,$86c,$2cf,$864
	.word $8d2f,$167,$59e,$2cf,$596,$180
	.word $8d2f,$167,$436,$59e,$3b8,$120
	.word $8d2f,$167,$59e,$0,$596,$180
	.word $f2f,$0,$86c,$167,$0
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f29,$0,$86c
	.word $8d09,$167,$59e,$110
	.word $8d0d,$167,$2cf,$0,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$167
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f29,$0,$86c
	.word $8d09,$167,$59e,$110
	.word $8d0d,$167,$2cf,$0,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$167
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$167
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$167
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$167
	.word $8d07,$167,$59e,$167,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f2f,$0,$86c,$2cf,$0
	.word $8d07,$167,$59e,$2cf,$110
	.word $8d07,$167,$0,$59e,$120
	.word $8d05,$167,$0,$110
	.word $f29,$0,$86c
	.word $8d09,$167,$59e,$110
	.word $8d0d,$167,$59e,$0,$120
	.word $8d05,$167,$0,$110
	.word $f27,$0,$86c,$2cf
	.word $8d07,$167,$59e,$2cf,$110
	.word $8d07,$167,$0,$59e,$120
	.word $8d05,$167,$0,$110
	.word $f29,$0,$86c
	.word $8d09,$167,$59e,$110
	.word $8d0d,$167,$59e,$0,$120
	.word $8d05,$167,$0,$110
	.word $f2d,$0,$2cf,$2c7
	.word $f04,$167
	.word $f04,$167
	.word $f04,$167
	.word $f24,$2cf
	.word $f04,$167
	.word $f04,$167
	.word $f04,$167
	.word $f24,$2cf
	.word $f04,$167
	.word $f04,$167
	.word $f04,$167
	.word $f24,$2cf
	.word $f04,$167
	.word $f04,$167
	.word $f04,$167
	.word $f2f,$167,$86c,$0,$0
	.word $8d01,$167,$110
	.word $8d0f,$167,$0,$2cf,$86c,$120
	.word $8d03,$0,$64f,$110
	.word $f4d,$167,$0,$0
	.word $8d0b,$167,$0,$64f,$110
	.word $8d07,$167,$59e,$2cf,$120
	.word $8d09,$0,$0,$110
	.word $f2f,$167,$0,$0,$59e
	.word $8d03,$167,$436,$110
	.word $8d0d,$167,$2cf,$0,$120
	.word $8d0b,$0,$0,$436,$110
	.word $f47,$167,$327,$0
	.word $8d09,$167,$0,$110
	.word $8d0f,$167,$0,$2cf,$327,$120
	.word $8d01,$0,$110
	.word $f2f,$167,$2cf,$0,$0
	.word $8d03,$167,$3c0,$110
	.word $8d0f,$167,$436,$2cf,$2c7,$120
	.word $8d0b,$0,$59e,$3c0,$110
	.word $f4f,$167,$64f,$0,$436
	.word $8d0b,$167,$0,$59e,$110
	.word $8d0d,$167,$2cf,$64f,$120
	.word $8d09,$0,$0,$110
	.word $f27,$167,$2cf,$0
	.word $8d03,$167,$3c0,$110
	.word $8d0f,$167,$436,$2cf,$2c7,$120
	.word $8d0b,$0,$59e,$3c0,$110
	.word $f4f,$167,$64f,$0,$436
	.word $8d0b,$167,$780,$59e,$110
	.word $8d0f,$167,$86c,$2cf,$64f,$120
	.word $8d0b,$0,$0,$780,$110
	.word $f2f,$167,$86c,$0,$0
	.word $8d01,$167,$110
	.word $8d0f,$167,$0,$2cf,$86c,$120
	.word $8d03,$0,$64f,$110
	.word $f4d,$167,$0,$0
	.word $8d0b,$167,$0,$64f,$110
	.word $8d07,$167,$59e,$2cf,$120
	.word $8d09,$0,$0,$110
	.word $f2f,$167,$0,$0,$59e
	.word $8d03,$167,$436,$110
	.word $8d0d,$167,$2cf,$0,$120
	.word $8d0b,$0,$0,$436,$110
	.word $f47,$167,$327,$0
	.word $8d09,$167,$0,$110
	.word $8d0f,$167,$0,$2cf,$327,$120
	.word $8d01,$0,$110
	.word $f2f,$167,$2cf,$0,$0
	.word $8d03,$167,$3c0,$110
	.word $8d0f,$167,$436,$2cf,$2c7,$120
	.word $8d0b,$0,$59e,$3c0,$110
	.word $f4f,$167,$64f,$0,$436
	.word $8d0b,$167,$59e,$59e,$110
	.word $8d0f,$167,$436,$2cf,$64f,$120
	.word $8d0b,$0,$3c0,$59e,$110
	.word $f2f,$167,$59e,$0,$58e
	.word $8d0b,$167,$780,$770,$110
	.word $8d0f,$167,$86c,$2cf,$85c,$120
	.word $8d0b,$0,$b3d,$b2d,$110
	.word $f4f,$167,$c9e,$0,$c8e
	.word $8d0b,$167,$b3d,$b2d,$110
	.word $8d0f,$167,$86c,$2cf,$85c,$120
	.word $8d0b,$0,$780,$770,$110
	.word $f2f,$11d,$86c,$0,$0
	.word $8d01,$11d,$110
	.word $8d0f,$11d,$0,$23b,$86c,$120
	.word $8d03,$0,$64f,$110
	.word $f4d,$11d,$0,$0
	.word $8d0b,$11d,$0,$64f,$110
	.word $8d07,$11d,$59e,$23b,$120
	.word $8d09,$0,$0,$110
	.word $f2f,$11d,$0,$0,$59e
	.word $8d03,$11d,$436,$110
	.word $8d0d,$11d,$23b,$0,$120
	.word $8d0b,$0,$0,$436,$110
	.word $f47,$11d,$327,$0
	.word $8d09,$11d,$0,$110
	.word $8d0f,$11d,$0,$23b,$327,$120
	.word $8d01,$0,$110
	.word $f2f,$11d,$2cf,$0,$0
	.word $8d03,$11d,$3c0,$110
	.word $8d0f,$11d,$436,$23b,$2c7,$120
	.word $8d0b,$0,$59e,$3c0,$110
	.word $f4f,$11d,$64f,$0,$436
	.word $8d0b,$11d,$0,$59e,$110
	.word $8d0d,$11d,$23b,$64f,$120
	.word $8d09,$0,$0,$110
	.word $f27,$11d,$2cf,$0
	.word $8d03,$11d,$3c0,$110
	.word $8d0f,$11d,$436,$23b,$2c7,$120
	.word $8d0b,$0,$59e,$3c0,$110
	.word $f4f,$11d,$64f,$0,$436
	.word $8d0b,$11d,$780,$59e,$110
	.word $8d0f,$11d,$86c,$23b,$64f,$120
	.word $8d0b,$0,$0,$780,$110
	.word $f2f,$140,$86c,$0,$0
	.word $8d01,$140,$110
	.word $8d0f,$140,$0,$281,$86c,$120
	.word $8d03,$0,$64f,$110
	.word $f4d,$140,$0,$0
	.word $8d0b,$140,$0,$64f,$110
	.word $8d07,$140,$59e,$281,$120
	.word $8d09,$0,$0,$110
	.word $f2f,$140,$0,$0,$59e
	.word $8d03,$140,$436,$110
	.word $8d0d,$140,$281,$0,$120
	.word $8d0b,$0,$0,$436,$110
	.word $f47,$140,$327,$0
	.word $8d09,$140,$0,$110
	.word $8d0f,$140,$0,$281,$327,$120
	.word $8d01,$0,$110
	.word $f2f,$140,$2cf,$0,$0
	.word $8d03,$140,$3c0,$110
	.word $8d2f,$140,$436,$281,$2c7,$120
	.word $8d0b,$0,$59e,$3c0,$110
	.word $f4f,$140,$64f,$0,$436
	.word $8d0b,$140,$59e,$59e,$110
	.word $8d0f,$140,$436,$281,$64f,$120
	.word $8d4b,$0,$3c0,$59e,$110
	.word $f2f,$140,$59e,$0,$58e
	.word $8d0b,$140,$780,$770,$110
	.word $8d2f,$140,$86c,$281,$85c,$120
	.word $8d0b,$0,$b3d,$b2d,$110
	.word $f4f,$140,$c9e,$0,$c8e
	.word $f4b,$140,$b3d,$b2d
	.word $f4f,$140,$86c,$281,$85c
	.word $f4b,$0,$780,$770
	.word $f2f,$167,$86c,$0,$0
	.word $8d01,$167,$110
	.word $8d0f,$2c7,$0,$2cf,$86c,$120
	.word $8d02,$64f,$110
	.word $f4d,$167,$0,$0
	.word $8d0b,$167,$0,$64f,$110
	.word $8d07,$2c7,$59e,$2cf,$120
	.word $8d08,$0,$110
	.word $f2f,$167,$0,$0,$59e
	.word $8d03,$167,$436,$110
	.word $8d0d,$2c7,$2cf,$0,$120
	.word $8d0a,$0,$436,$110
	.word $f47,$167,$327,$0
	.word $8d09,$167,$0,$110
	.word $8d0f,$2c7,$0,$2cf,$327,$120
	.word $8d00,$110
	.word $f2f,$167,$2cf,$0,$0
	.word $8d03,$167,$3c0,$110
	.word $8d0f,$2c7,$436,$2cf,$2c7,$120
	.word $8d0a,$59e,$3c0,$110
	.word $f4f,$167,$64f,$0,$436
	.word $8d0b,$167,$0,$59e,$110
	.word $8d0d,$2c7,$2cf,$64f,$120
	.word $8d08,$0,$110
	.word $f27,$167,$2cf,$0
	.word $8d03,$167,$3c0,$110
	.word $8d0f,$2c7,$436,$2cf,$2c7,$120
	.word $8d0a,$59e,$3c0,$110
	.word $f4f,$167,$64f,$0,$436
	.word $8d0b,$167,$780,$59e,$110
	.word $8d0f,$2c7,$86c,$2cf,$64f,$120
	.word $8d0a,$0,$780,$110
	.word $f2f,$167,$86c,$0,$0
	.word $8d01,$167,$110
	.word $8d0f,$2c7,$0,$2cf,$86c,$120
	.word $8d02,$64f,$110
	.word $f4d,$167,$0,$0
	.word $8d0b,$167,$0,$64f,$110
	.word $8d07,$2c7,$59e,$2cf,$120
	.word $8d08,$0,$110
	.word $f2f,$167,$0,$0,$59e
	.word $8d03,$167,$436,$110
	.word $8d0d,$2c7,$2cf,$0,$120
	.word $8d0a,$0,$436,$110
	.word $f47,$167,$327,$0
	.word $8d09,$167,$0,$110
	.word $8d0f,$2c7,$0,$2cf,$327,$120
	.word $8d00,$110
	.word $f2f,$167,$2cf,$0,$0
	.word $8d03,$167,$3c0,$110
	.word $8d0f,$2c7,$436,$2cf,$2c7,$120
	.word $8d0a,$59e,$3c0,$110
	.word $f4f,$167,$64f,$0,$436
	.word $8d0b,$167,$59e,$59e,$110
	.word $8d0f,$2c7,$436,$2cf,$64f,$120
	.word $8d0a,$3c0,$59e,$110
	.word $f2f,$167,$59e,$0,$58e
	.word $8d0b,$167,$780,$770,$110
	.word $8d0f,$2c7,$86c,$2cf,$85c,$120
	.word $8d0a,$b3d,$b2d,$110
	.word $f4f,$167,$c9e,$0,$c8e
	.word $8d0b,$167,$b3d,$b2d,$110
	.word $8d0f,$2c7,$86c,$2cf,$85c,$120
	.word $8d0a,$780,$770,$110
	.word $f2f,$11d,$86c,$0,$0
	.word $8d01,$11d,$110
	.word $8d0f,$233,$0,$23b,$86c,$120
	.word $8d02,$64f,$110
	.word $f4d,$11d,$0,$0
	.word $8d0b,$11d,$0,$64f,$110
	.word $8d07,$233,$59e,$23b,$120
	.word $8d08,$0,$110
	.word $f2f,$11d,$0,$0,$59e
	.word $8d03,$11d,$436,$110
	.word $8d0d,$233,$23b,$0,$120
	.word $8d0a,$0,$436,$110
	.word $f47,$11d,$327,$0
	.word $8d09,$11d,$0,$110
	.word $8d0f,$233,$0,$23b,$327,$120
	.word $8d00,$110
	.word $f2f,$11d,$2cf,$0,$0
	.word $8d03,$11d,$3c0,$110
	.word $8d0f,$233,$436,$23b,$2c7,$120
	.word $8d0a,$59e,$3c0,$110
	.word $f4f,$11d,$64f,$0,$436
	.word $8d0b,$11d,$0,$59e,$110
	.word $8d0d,$233,$23b,$64f,$120
	.word $8d08,$0,$110
	.word $f27,$11d,$2cf,$0
	.word $8d03,$11d,$3c0,$110
	.word $8d0f,$233,$436,$23b,$2c7,$120
	.word $8d0a,$59e,$3c0,$110
	.word $f4f,$11d,$64f,$0,$436
	.word $8d0b,$11d,$780,$59e,$110
	.word $8d0f,$233,$86c,$23b,$64f,$120
	.word $8d0a,$0,$780,$110
	.word $f2f,$140,$86c,$0,$0
	.word $8d01,$140,$110
	.word $8d0f,$279,$0,$281,$86c,$120
	.word $8d02,$64f,$110
	.word $f4d,$140,$0,$0
	.word $8d0b,$140,$0,$64f,$110
	.word $8d07,$279,$59e,$281,$120
	.word $8d08,$0,$110
	.word $f2f,$140,$0,$0,$59e
	.word $8d03,$140,$436,$110
	.word $8d0d,$279,$281,$0,$120
	.word $8d0a,$0,$436,$110
	.word $f47,$140,$327,$0
	.word $8d09,$140,$0,$110
	.word $8d0f,$279,$0,$281,$327,$120
	.word $8d40,$110
	.word $f2f,$140,$2cf,$0,$0
	.word $f03,$0,$3c0
	.word $f0f,$279,$436,$281,$2c7
	.word $f0a,$59e,$3c0
	.word $f4f,$0,$64f,$0,$436
	.word $f0a,$59e,$59e
	.word $f0f,$279,$436,$281,$64f
	.word $f0a,$3c0,$59e
	.word $f0f,$0,$59e,$0,$58e
	.word $f0a,$780,$770
	.word $f0f,$279,$86c,$281,$85c
	.word $f0a,$b3d,$b2d
	.word $f4f,$0,$c9e,$0,$c8e
	.word $f0a,$b3d,$b2d
	.word $f0f,$279,$86c,$281,$85c
	.word $f0a,$780,$770
	.word $f2f,$0,$64f,$167,$0
	.word $f02,$6af
	.word $f0d,$167,$2cf,$86c
	.word $f07,$167,$0,$0
	.word $f2d,$0,$167,$64f
	.word $f09,$167,$6af
	.word $f0f,$0,$64f,$2cf,$59e
	.word $f04,$0
	.word $f2e,$0,$167,$0
	.word $f00
	.word $f0d,$167,$2cf,$6af
	.word $f05,$167,$0
	.word $f2f,$0,$6af,$167,$0
	.word $f01,$167
	.word $f0f,$0,$0,$2cf,$59e
	.word $f04,$0
	.word $f2c,$167,$0
	.word $f00
	.word $f0f,$167,$64f,$2cf,$86c
	.word $f05,$167,$0
	.word $f2f,$0,$0,$167,$0
	.word $f01,$167
	.word $f0d,$0,$2cf,$59e
	.word $f04,$0
	.word $f2e,$64f,$167,$0
	.word $f00
	.word $f0f,$167,$0,$2cf,$6af
	.word $f05,$167,$0
	.word $f2f,$0,$6af,$167,$64f
	.word $f01,$167
	.word $f0f,$0,$0,$2cf,$59e
	.word $f04,$0
	.word $f2f,$0,$59e,$167,$6af
	.word $f00
	.word $f0f,$167,$0,$2cf,$86c
	.word $f05,$167,$0
	.word $f2d,$0,$167,$59e
	.word $f01,$167
	.word $f0f,$0,$59e,$2cf,$596
	.word $f04,$0
	.word $f2e,$0,$167,$0
	.word $f00
	.word $f0d,$167,$2cf,$6af
	.word $f05,$167,$0
	.word $f2f,$0,$59e,$167,$0
	.word $f01,$167
	.word $f0f,$0,$0,$2cf,$59e
	.word $f04,$0
	.word $f2c,$167,$0
	.word $f00
	.word $f0d,$167,$2cf,$86c
	.word $f05,$167,$0
	.word $f2d,$0,$167,$0
	.word $f01,$167
	.word $f0d,$0,$2cf,$59e
	.word $f04,$0
	.word $f2c,$167,$0
	.word $f00
	.word $f0d,$167,$2cf,$6af
	.word $f05,$167,$0
	.word $f2d,$0,$167,$0
	.word $f01,$167
	.word $f0d,$0,$2cf,$59e
	.word $f04,$0
	.word $f2f,$0,$64f,$11d,$0
	.word $f02,$6af
	.word $f0d,$11d,$23b,$8ec
	.word $f07,$11d,$0,$0
	.word $f2d,$0,$11d,$64f
	.word $f09,$11d,$6af
	.word $f0f,$0,$64f,$23b,$59e
	.word $f04,$0
	.word $f2e,$0,$11d,$0
	.word $f00
	.word $f0d,$11d,$23b,$6af
	.word $f05,$11d,$0
	.word $f2f,$0,$6af,$11d,$0
	.word $f01,$11d
	.word $f0f,$0,$0,$23b,$59e
	.word $f04,$0
	.word $f2c,$11d,$0
	.word $f00
	.word $f0f,$11d,$64f,$23b,$8ec
	.word $f05,$11d,$0
	.word $f2f,$0,$0,$11d,$0
	.word $f01,$11d
	.word $f0d,$0,$23b,$59e
	.word $f04,$0
	.word $f2e,$64f,$11d,$0
	.word $f00
	.word $f0f,$11d,$0,$23b,$6af
	.word $f05,$11d,$0
	.word $f2f,$0,$6af,$11d,$64f
	.word $f01,$11d
	.word $f0f,$0,$0,$23b,$59e
	.word $f04,$0
	.word $f2f,$0,$780,$f0,$6af
	.word $f00
	.word $f0f,$f0,$0,$1e0,$780
	.word $f05,$f0,$0
	.word $f2d,$0,$f0,$0
	.word $f01,$f0
	.word $f0f,$0,$780,$1e0,$502
	.word $f04,$0
	.word $f2e,$0,$f0,$0
	.word $f00
	.word $f0d,$f0,$1e0,$64f
	.word $f05,$f0,$0
	.word $f2f,$0,$780,$f0,$0
	.word $f01,$f0
	.word $f0f,$0,$0,$1e0,$502
	.word $f04,$0
	.word $f2c,$f0,$0
	.word $f00
	.word $f0f,$f0,$780,$1e0,$778
	.word $f05,$f0,$0
	.word $f2f,$0,$0,$f0,$0
	.word $f01,$f0
	.word $f0d,$0,$1e0,$502
	.word $f04,$0
	.word $f2e,$a04,$140,$0
	.word $f00
	.word $f0f,$140,$0,$281,$6af
	.word $f05,$140,$0
	.word $f2f,$0,$c9e,$140,$0
	.word $f01,$140
	.word $f0f,$0,$0,$281,$64f
	.word $f04,$0
	.word $f2f,$0,$64f,$167,$0
	.word $f02,$6af
	.word $8d0d,$167,$2cf,$86c,$110
	.word $f07,$167,$0,$0
	.word $f4d,$0,$167,$64f
	.word $f09,$167,$6af
	.word $8d0f,$0,$64f,$2cf,$59e,$110
	.word $f04,$0
	.word $f2e,$0,$167,$0
	.word $f00
	.word $8d0d,$167,$2cf,$6af,$110
	.word $f05,$167,$0
	.word $f4f,$0,$6af,$167,$0
	.word $f01,$167
	.word $8d0f,$0,$0,$2cf,$59e,$110
	.word $8d04,$0,$110
	.word $f2c,$167,$0
	.word $f00
	.word $8d0f,$167,$64f,$2cf,$86c,$110
	.word $f05,$167,$0
	.word $f4f,$0,$0,$167,$0
	.word $f01,$167
	.word $8d0d,$0,$2cf,$59e,$110
	.word $f04,$0
	.word $f2e,$64f,$167,$0
	.word $f00
	.word $8d0f,$167,$0,$2cf,$6af,$110
	.word $8d05,$167,$0,$110
	.word $f4f,$0,$6af,$167,$64f
	.word $f01,$167
	.word $8d0f,$0,$0,$2cf,$59e,$110
	.word $8d04,$0,$110
	.word $f2f,$0,$59e,$167,$6af
	.word $f00
	.word $8d0f,$167,$0,$2cf,$86c,$110
	.word $f05,$167,$0
	.word $f4d,$0,$167,$59e
	.word $f01,$167
	.word $8d0f,$0,$59e,$2cf,$596,$110
	.word $f04,$0
	.word $f2e,$0,$167,$0
	.word $f00
	.word $8d0d,$167,$2cf,$6af,$110
	.word $f05,$167,$0
	.word $f4f,$0,$59e,$167,$0
	.word $f01,$167
	.word $8d0f,$0,$0,$2cf,$59e,$110
	.word $8d04,$0,$110
	.word $f2c,$167,$0
	.word $f00
	.word $8d0d,$167,$2cf,$86c,$110
	.word $f05,$167,$0
	.word $f4d,$0,$167,$0
	.word $f01,$167
	.word $8d0d,$0,$2cf,$59e,$110
	.word $f04,$0
	.word $f2c,$167,$0
	.word $f00
	.word $8d0d,$1ab,$357,$6af,$110
	.word $8d05,$1ab,$0,$110
	.word $f4d,$0,$1ab,$0
	.word $f01,$1ab
	.word $8d0d,$0,$357,$59e,$110
	.word $8d04,$0,$110
	.word $f2f,$0,$64f,$f0,$0
	.word $f02,$6af
	.word $8d0d,$f0,$1e0,$8ec,$110
	.word $f07,$f0,$0,$0
	.word $f4d,$0,$f0,$64f
	.word $f09,$f0,$6af
	.word $8d0f,$0,$64f,$1e0,$59e,$110
	.word $f04,$0
	.word $f2e,$0,$f0,$0
	.word $f00
	.word $8d0d,$f0,$1e0,$6af,$110
	.word $f05,$f0,$0
	.word $f4f,$0,$6af,$f0,$0
	.word $f01,$f0
	.word $8d0f,$0,$0,$1e0,$59e,$110
	.word $8d04,$0,$110
	.word $f2c,$f0,$0
	.word $f00
	.word $8d0f,$f0,$64f,$1e0,$8ec,$110
	.word $f05,$f0,$0
	.word $f4f,$0,$0,$f0,$0
	.word $f01,$f0
	.word $8d0d,$0,$1e0,$59e,$110
	.word $f04,$0
	.word $f2e,$64f,$f0,$0
	.word $f00
	.word $8d0f,$f0,$0,$1e0,$6af,$110
	.word $8d05,$f0,$0,$110
	.word $f4f,$0,$6af,$f0,$64f
	.word $f01,$f0
	.word $8d0f,$0,$0,$1e0,$59e,$110
	.word $8d04,$0,$110
	.word $f2f,$0,$780,$11d,$6af
	.word $f00
	.word $8d0f,$11d,$0,$23b,$780,$110
	.word $f05,$11d,$0
	.word $f4d,$0,$11d,$0
	.word $f01,$11d
	.word $8d0f,$0,$780,$23b,$502,$110
	.word $f04,$0
	.word $f2e,$0,$11d,$0
	.word $f00
	.word $8d0d,$11d,$23b,$64f,$110
	.word $f05,$11d,$0
	.word $f4f,$0,$780,$11d,$0
	.word $f01,$11d
	.word $8d0f,$0,$0,$23b,$502,$110
	.word $8d04,$0,$110
	.word $f2c,$140,$0
	.word $f00
	.word $8d0f,$140,$a04,$281,$778,$110
	.word $f05,$140,$0
	.word $f4f,$0,$0,$140,$0
	.word $f01,$140
	.word $8d0d,$0,$281,$502,$110
	.word $f04,$0
	.word $f4e,$c9e,$140,$0
	.word $f40
	.word $f4f,$140,$0,$281,$6af
	.word $f05,$140,$0
	.word $f4f,$0,$c9e,$140,$0
	.word $f41,$140
	.word $f4f,$0,$0,$281,$64f
	.word $f04,$0
	.word $f2f,$0,$780,$167,$0
	.word $8d02,$86c,$110
	.word $8d0d,$167,$2cf,$778,$120
	.word $8d0d,$167,$0,$864,$110
	.word $f45,$0,$167
	.word $8d01,$167,$110
	.word $8d05,$0,$2cf,$120
	.word $8d04,$0,$110
	.word $f24,$167
	.word $8d00,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f4f,$0,$780,$167,$0
	.word $8d01,$167,$110
	.word $8d0f,$0,$86c,$2cf,$778,$120
	.word $8d04,$0,$110
	.word $f2c,$167,$864
	.word $8d00,$110
	.word $8d07,$167,$0,$2cf,$120
	.word $8d05,$167,$0,$110
	.word $f4f,$0,$780,$167,$0
	.word $8d01,$167,$110
	.word $8d0d,$0,$2cf,$778,$120
	.word $8d06,$0,$0,$110
	.word $f26,$6af,$167
	.word $8d08,$0,$110
	.word $8d0d,$167,$2cf,$6a7,$120
	.word $8d07,$167,$0,$0,$110
	.word $f47,$0,$59e,$167
	.word $8d09,$167,$0,$110
	.word $8d0d,$0,$2cf,$596,$120
	.word $8d06,$0,$0,$110
	.word $f27,$0,$6af,$167
	.word $8d08,$0,$110
	.word $8d0d,$167,$2cf,$6a7,$120
	.word $8d05,$167,$0,$110
	.word $f45,$0,$167
	.word $8d01,$167,$110
	.word $8d05,$0,$2cf,$120
	.word $8d04,$0,$110
	.word $f26,$0,$167
	.word $8d00,$110
	.word $8d0d,$167,$2cf,$0,$120
	.word $8d05,$167,$0,$110
	.word $f45,$0,$167
	.word $8d01,$167,$110
	.word $8d05,$0,$2cf,$120
	.word $8d04,$0,$110
	.word $f26,$59e,$167
	.word $8d00,$110
	.word $8d0d,$167,$2cf,$596,$120
	.word $8d05,$167,$0,$110
	.word $f45,$0,$167
	.word $8d01,$167,$110
	.word $8d05,$0,$2cf,$120
	.word $8d04,$0,$110
	.word $f26,$6af,$167
	.word $8d00,$110
	.word $8d0d,$167,$2cf,$6a7,$120
	.word $8d05,$167,$0,$110
	.word $f45,$0,$167
	.word $8d01,$167,$110
	.word $8d07,$0,$0,$2cf,$120
	.word $8d04,$0,$110
	.word $f2f,$0,$86c,$11d,$0
	.word $8d02,$8ec,$110
	.word $8d0d,$11d,$23b,$864,$120
	.word $8d0d,$11d,$0,$8e4,$110
	.word $f45,$0,$11d
	.word $8d01,$11d,$110
	.word $8d05,$0,$23b,$120
	.word $8d04,$0,$110
	.word $f24,$11d
	.word $8d00,$110
	.word $8d07,$11d,$0,$23b,$120
	.word $8d05,$11d,$0,$110
	.word $f4f,$0,$86c,$11d,$0
	.word $8d01,$11d,$110
	.word $8d0f,$0,$8ec,$23b,$864,$120
	.word $8d04,$0,$110
	.word $f2c,$11d,$8e4
	.word $8d00,$110
	.word $8d07,$11d,$0,$23b,$120
	.word $8d05,$11d,$0,$110
	.word $f4f,$0,$86c,$11d,$0
	.word $8d01,$11d,$110
	.word $8d0d,$0,$23b,$864,$120
	.word $8d06,$0,$0,$110
	.word $f26,$780,$11d
	.word $8d08,$0,$110
	.word $8d0d,$11d,$23b,$778,$120
	.word $8d07,$11d,$0,$0,$110
	.word $f47,$0,$59e,$11d
	.word $8d09,$11d,$0,$110
	.word $8d0d,$0,$23b,$596,$120
	.word $8d06,$0,$0,$110
	.word $f27,$0,$6af,$f0
	.word $8d08,$0,$110
	.word $8d0d,$f0,$1e0,$6a7,$120
	.word $8d05,$f0,$0,$110
	.word $f45,$0,$f0
	.word $8d01,$f0,$110
	.word $8d05,$0,$1e0,$120
	.word $8d04,$0,$110
	.word $f26,$0,$f0
	.word $8d00,$110
	.word $8d0d,$f0,$1e0,$0,$120
	.word $8d05,$f0,$0,$110
	.word $f45,$0,$f0
	.word $8d01,$f0,$110
	.word $8d05,$0,$1e0,$120
	.word $8d44,$0,$110
	.word $f26,$780,$f0
	.word $8d00,$110
	.word $8d0d,$f0,$1e0,$778,$120
	.word $8d05,$f0,$0,$110
	.word $f45,$0,$f0
	.word $8d01,$f0,$110
	.word $8d05,$0,$1e0,$120
	.word $8d44,$0,$110
	.word $f26,$a04,$140
	.word $8d00,$110
	.word $8d4d,$140,$281,$9fc,$120
	.word $8d05,$140,$0,$110
	.word $f45,$0,$140
	.word $f41,$140
	.word $f45,$0,$281
	.word $f44,$0
	.word $f2f,$0,$780,$167,$2c7
	.word $8d0a,$86c,$15f,$110
	.word $8d0d,$167,$2cf,$596,$120
	.word $8d0d,$167,$0,$2c7,$110
	.word $f4d,$0,$167,$b35
	.word $8d09,$167,$596,$110
	.word $8d0d,$0,$2cf,$864,$120
	.word $8d0c,$0,$2c7,$110
	.word $f2c,$167,$2c7
	.word $8d08,$15f,$110
	.word $8d0f,$167,$0,$2cf,$596,$120
	.word $8d0d,$167,$0,$2c7,$110
	.word $f4f,$0,$780,$167,$b35
	.word $8d09,$167,$596,$110
	.word $8d0f,$0,$86c,$2cf,$778,$120
	.word $8d0c,$0,$2c7,$110
	.word $f2c,$167,$2c7
	.word $8d08,$15f,$110
	.word $8d0f,$167,$0,$2cf,$596,$120
	.word $8d0d,$167,$0,$2c7,$110
	.word $f4f,$0,$780,$167,$b35
	.word $8d09,$167,$596,$110
	.word $8d0f,$0,$0,$2cf,$778,$120
	.word $8d0c,$0,$2c7,$110
	.word $f2e,$6af,$167,$2c7
	.word $8d08,$15f,$110
	.word $8d0f,$167,$0,$2cf,$596,$120
	.word $8d0d,$167,$0,$2c7,$110
	.word $f4f,$0,$59e,$167,$b35
	.word $8d09,$167,$596,$110
	.word $8d0f,$0,$0,$2cf,$596,$120
	.word $8d0c,$0,$2c7,$110
	.word $f2f,$0,$6af,$167,$2c7
	.word $8d08,$15f,$110
	.word $8d0d,$167,$2cf,$596,$120
	.word $8d0d,$167,$0,$2c7,$110
	.word $f4d,$0,$167,$b35
	.word $8d09,$167,$596,$110
	.word $8d0d,$0,$2cf,$6a7,$120
	.word $8d0c,$0,$2c7,$110
	.word $f2e,$0,$167,$2c7
	.word $8d08,$15f,$110
	.word $8d0d,$167,$2cf,$596,$120
	.word $8d0d,$167,$0,$2c7,$110
	.word $f4f,$0,$6af,$167,$b35
	.word $8d0b,$167,$0,$596,$110
	.word $8d0f,$0,$86c,$6af,$596,$120
	.word $8d0e,$0,$0,$2c7,$110
	.word $f2e,$b3d,$86c,$6a7
	.word $8d0c,$0,$15f,$110
	.word $8d0d,$167,$b3d,$864,$120
	.word $8d0d,$167,$0,$2c7,$110
	.word $f4d,$0,$167,$b35
	.word $8d09,$167,$596,$110
	.word $8d0d,$0,$2cf,$b35,$120
	.word $8d0c,$0,$2c7,$110
	.word $f2e,$c9e,$167,$34f
	.word $8d08,$1a3,$110
	.word $8d0d,$1ab,$357,$6a7,$120
	.word $8d0d,$1ab,$0,$34f,$110
	.word $f4f,$0,$b3d,$1ab,$d56
	.word $8d0b,$1ab,$0,$6a7,$110
	.word $8d0f,$0,$c9e,$b3d,$34f,$120
	.word $8d0e,$0,$0,$34f,$110
	.word $f2f,$0,$d5e,$c96,$1d8
	.word $8d0c,$0,$e8,$110
	.word $8d0d,$f0,$d5e,$3b8,$120
	.word $8d0d,$f0,$0,$1d8,$110
	.word $f4d,$0,$f0,$778
	.word $8d09,$f0,$3b8,$110
	.word $8d0d,$0,$1e0,$d56,$120
	.word $8d0c,$0,$1d8,$110
	.word $f2e,$0,$f0,$1d8
	.word $8d08,$e8,$110
	.word $8d0d,$f0,$1e0,$3b8,$120
	.word $8d0d,$f0,$0,$1d8,$110
	.word $f4d,$0,$f0,$778
	.word $8d09,$f0,$3b8,$110
	.word $8d0f,$0,$c9e,$1e0,$3b8,$120
	.word $8d0c,$0,$1d8,$110
	.word $f2e,$d5e,$f0,$b35
	.word $8d08,$e8,$110
	.word $8d0d,$f0,$1e0,$3b8,$120
	.word $8d0f,$f0,$0,$0,$1d8,$110
	.word $f4f,$0,$c9e,$f0,$778
	.word $8d09,$f0,$3b8,$110
	.word $8d0d,$0,$1e0,$c96,$120
	.word $8d0e,$0,$0,$1d8,$110
	.word $f2e,$b3d,$f0,$1d8
	.word $8d08,$e8,$110
	.word $8d0d,$f0,$1e0,$3b8,$120
	.word $8d0f,$f0,$0,$0,$1d8,$110
	.word $f4f,$0,$a04,$f0,$778
	.word $8d09,$f0,$3b8,$110
	.word $8d0d,$0,$1e0,$9fc,$120
	.word $8d0e,$0,$0,$1d8,$110
	.word $f2f,$0,$d5e,$11d,$233
	.word $8d08,$115,$110
	.word $8d0d,$11d,$23b,$46e,$120
	.word $8d0d,$11d,$0,$233,$110
	.word $f4d,$0,$11d,$8e4
	.word $8d09,$11d,$46e,$110
	.word $8d0d,$0,$23b,$d56,$120
	.word $8d0c,$0,$233,$110
	.word $f2e,$0,$11d,$233
	.word $8d08,$115,$110
	.word $8d0d,$11d,$23b,$46e,$120
	.word $8d0d,$11d,$0,$233,$110
	.word $f4d,$0,$11d,$8e4
	.word $8d09,$11d,$46e,$110
	.word $8d0d,$0,$23b,$46e,$120
	.word $8d4c,$0,$233,$110
	.word $f2e,$c9e,$140,$279
	.word $f08,$c96
	.word $f0d,$140,$281,$4fa
	.word $f0d,$140,$0,$c96
	.word $f4d,$0,$140,$9fc
	.word $f09,$140,$4fa
	.word $f0d,$0,$281,$c96
	.word $f0c,$0,$279
	.word $f0e,$a04,$140,$279
	.word $f08,$9fc
	.word $f0d,$140,$281,$4fa
	.word $f0d,$140,$0,$9fc
	.word $f4d,$0,$140,$9fc
	.word $f09,$140,$4fa
	.word $f0d,$0,$281,$9fc
	.word $f0c,$0,$279
	.word $f2f,$0,$0,$0,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$167,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$167,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$167,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$167,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$167,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$167,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0f,$167,$86c,$2cf,$167,$110
	.word $8d0f,$167,$64f,$0,$0,$110
	.word $8d2b,$0,$86c,$86c,$120
	.word $8d0b,$167,$59e,$64f,$120
	.word $8d0f,$167,$86c,$2cf,$86c,$140
	.word $8d0f,$167,$64f,$0,$59e,$180
	.word $f2f,$0,$0,$0,$86c
	.word $f09,$167,$64f
	.word $8d0d,$167,$2cf,$15f,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$15f,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$15f,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$15f,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$15f,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$15f,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0f,$167,$86c,$2cf,$15f,$110
	.word $8d0f,$167,$64f,$0,$0,$110
	.word $8d2b,$0,$86c,$86c,$120
	.word $8d0b,$167,$59e,$64f,$120
	.word $8d0f,$167,$86c,$2cf,$86c,$140
	.word $8d0f,$167,$64f,$0,$59e,$180
	.word $f2f,$0,$0,$0,$86c
	.word $f09,$167,$64f
	.word $8d0d,$167,$2cf,$157,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$157,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$157,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$157,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$157,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$157,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0f,$167,$86c,$2cf,$157,$110
	.word $8d0f,$167,$64f,$0,$0,$110
	.word $8d2b,$0,$86c,$86c,$120
	.word $8d0b,$167,$59e,$64f,$120
	.word $8d0f,$167,$86c,$2cf,$86c,$140
	.word $8d0f,$167,$64f,$0,$59e,$180
	.word $f2f,$0,$0,$0,$86c
	.word $f09,$167,$64f
	.word $8d0d,$167,$2cf,$14f,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$14f,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$14f,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d0d,$167,$2cf,$14f,$110
	.word $f0d,$167,$0,$0
	.word $f21,$0
	.word $f01,$167
	.word $8d6d,$167,$2cf,$14f,$510
	.word $8d6d,$167,$0,$0,$510
	.word $8d81,$0,$520
	.word $8d81,$167,$520
	.word $8dad,$167,$2cf,$14f,$540
	.word $8dad,$167,$0,$0,$540
	.word $8d41,$0,$580
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
@loop:
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word $f00
	.word 0
