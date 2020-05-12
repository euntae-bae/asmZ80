    org $0200
    ; ld r, imm8
    ld a, $12
    ld b, $34
    ld c, $56
    ld d, $78
    ld e, $9a
    ld h, $bc
    ld l, $de
    ld ixl, $ff
    ld ixh, $aa
    ld iyl, $bb
    ld iyh, $cc

    ; ld r, r
    ld a, $11
    ld a, a
    ld b, a
    ld c, a

    ld d, b
    ld e, c
    ld h, d
    ld l, e

    ld ixl, a
    ld ixh, b
    ld iyl, a
    ld iyh, b

    ld i, a
    ld a, i
    ld r, a
    ld a, r

    ld ixl, $22
    ld a, ixl
    ld b, ixl
    ;ld l, ixl
    ;ld h, ixl
    ld ixh, ixl

    ; ld r, (hl)
    ld hl, data1 ; hl에 data1의 16비트 주소 적재(load)
    ld a, (hl)
    ld b, (hl)
    ld c, (hl)
    ld d, (hl)
    ld e, (hl)
    ;ld ixl, (hl)
    ;ld ixh, (hl)
    ;ld iyl, (hl)
    ;ld iyh, (hl)

data1:   db $ab
data2:   db $cd
arr1:    db $12, $34, $56, $78, $9a, $bc