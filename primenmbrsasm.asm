0x00: ldi 0x02
0x01: sta [0x16]
0x02: out
0x03: inc [0x16]
0x04: sta [0x16]
0x04: mov [0x14] [0x16]
0x05: mov [0x15] 0x02
0x06: div [0x15]
0x07: dec [0x15]
0x08: cmp [0x15],0x01
0x09: je [0x10]
0x0a: sub [0x16],[0x15]
0x0b: cmp [0x16],0x00
0x0c: jl [0x0a]
0x0d: cmp [0x16],0x00
0x0e: je [0x10]
0x0f: jmp [0x03]
0x10: out
0x11: jmp [0x03]
0x12: cmp [0x16],0x00
0x13: jle [0x00]
0x14: ;a
0x15: ;b
0x16: ;s

; shows prime numbers
