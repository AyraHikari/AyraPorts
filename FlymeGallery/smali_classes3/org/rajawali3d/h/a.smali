.class public Lorg/rajawali3d/h/a;
.super Lorg/rajawali3d/d;
.source "SourceFile"


# instance fields
.field private X:F

.field private Y:Z

.field private Z:Z

.field private aa:Z


# direct methods
.method public constructor <init>(F)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/h/a;-><init>(FZZZZZ)V

    return-void
.end method

.method public constructor <init>(FZZZZZ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lorg/rajawali3d/d;-><init>()V

    .line 88
    iput-boolean p2, p0, Lorg/rajawali3d/h/a;->Y:Z

    .line 89
    iput p1, p0, Lorg/rajawali3d/h/a;->X:F

    .line 90
    iput-boolean p3, p0, Lorg/rajawali3d/h/a;->D:Z

    .line 91
    iput-boolean p4, p0, Lorg/rajawali3d/h/a;->Z:Z

    .line 92
    iput-boolean p5, p0, Lorg/rajawali3d/h/a;->aa:Z

    .line 93
    invoke-direct {p0, p6}, Lorg/rajawali3d/h/a;->f(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 20

    move-object/from16 v7, p0

    .line 98
    iget v0, v7, Lorg/rajawali3d/h/a;->X:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/16 v1, 0x48

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v8, 0x1

    aput v0, v2, v8

    const/4 v4, 0x2

    aput v0, v2, v4

    neg-float v5, v0

    const/4 v6, 0x3

    aput v5, v2, v6

    const/4 v9, 0x4

    aput v0, v2, v9

    const/4 v10, 0x5

    aput v0, v2, v10

    const/4 v11, 0x6

    aput v5, v2, v11

    const/4 v12, 0x7

    aput v5, v2, v12

    const/16 v13, 0x8

    aput v0, v2, v13

    const/16 v14, 0x9

    aput v0, v2, v14

    const/16 v15, 0xa

    aput v5, v2, v15

    const/16 v15, 0xb

    aput v0, v2, v15

    const/16 v15, 0xc

    aput v0, v2, v15

    const/16 v15, 0xd

    aput v0, v2, v15

    const/16 v15, 0xe

    aput v0, v2, v15

    const/16 v15, 0xf

    aput v0, v2, v15

    const/16 v15, 0x10

    aput v5, v2, v15

    const/16 v15, 0x11

    aput v0, v2, v15

    const/16 v15, 0x12

    aput v0, v2, v15

    const/16 v15, 0x13

    aput v5, v2, v15

    const/16 v15, 0x14

    aput v5, v2, v15

    const/16 v15, 0x15

    aput v0, v2, v15

    const/16 v15, 0x16

    aput v0, v2, v15

    const/16 v15, 0x17

    aput v5, v2, v15

    const/16 v15, 0x18

    aput v0, v2, v15

    const/16 v15, 0x19

    aput v5, v2, v15

    const/16 v15, 0x1a

    aput v5, v2, v15

    const/16 v15, 0x1b

    aput v5, v2, v15

    const/16 v15, 0x1c

    aput v5, v2, v15

    const/16 v15, 0x1d

    aput v5, v2, v15

    const/16 v15, 0x1e

    aput v5, v2, v15

    const/16 v15, 0x1f

    aput v0, v2, v15

    const/16 v15, 0x20

    aput v5, v2, v15

    const/16 v15, 0x21

    aput v0, v2, v15

    const/16 v15, 0x22

    aput v0, v2, v15

    const/16 v15, 0x23

    aput v5, v2, v15

    const/16 v15, 0x24

    aput v5, v2, v15

    const/16 v16, 0x25

    aput v0, v2, v16

    const/16 v16, 0x26

    aput v0, v2, v16

    const/16 v16, 0x27

    aput v5, v2, v16

    const/16 v16, 0x28

    aput v0, v2, v16

    const/16 v16, 0x29

    aput v5, v2, v16

    const/16 v16, 0x2a

    aput v5, v2, v16

    const/16 v16, 0x2b

    aput v5, v2, v16

    const/16 v16, 0x2c

    aput v5, v2, v16

    const/16 v16, 0x2d

    aput v5, v2, v16

    const/16 v16, 0x2e

    aput v5, v2, v16

    const/16 v16, 0x2f

    aput v0, v2, v16

    const/16 v15, 0x30

    aput v0, v2, v15

    const/16 v17, 0x31

    aput v0, v2, v17

    const/16 v17, 0x32

    aput v0, v2, v17

    const/16 v17, 0x33

    aput v0, v2, v17

    const/16 v17, 0x34

    aput v0, v2, v17

    const/16 v17, 0x35

    aput v5, v2, v17

    const/16 v17, 0x36

    aput v5, v2, v17

    const/16 v17, 0x37

    aput v0, v2, v17

    const/16 v17, 0x38

    aput v5, v2, v17

    const/16 v17, 0x39

    aput v5, v2, v17

    const/16 v17, 0x3a

    aput v0, v2, v17

    const/16 v17, 0x3b

    aput v0, v2, v17

    const/16 v17, 0x3c

    aput v0, v2, v17

    const/16 v17, 0x3d

    aput v5, v2, v17

    const/16 v17, 0x3e

    aput v0, v2, v17

    const/16 v17, 0x3f

    aput v5, v2, v17

    const/16 v17, 0x40

    aput v5, v2, v17

    const/16 v17, 0x41

    aput v0, v2, v17

    const/16 v17, 0x42

    aput v5, v2, v17

    const/16 v17, 0x43

    aput v5, v2, v17

    const/16 v17, 0x44

    aput v5, v2, v17

    const/16 v17, 0x45

    aput v0, v2, v17

    const/16 v0, 0x46

    aput v5, v2, v0

    const/16 v0, 0x47

    aput v5, v2, v0

    .line 124
    iget-boolean v0, v7, Lorg/rajawali3d/h/a;->Z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lorg/rajawali3d/h/a;->Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, Lorg/rajawali3d/h/a;->D:Z

    if-nez v0, :cond_0

    new-array v0, v15, [F

    .line 126
    fill-array-data v0, :array_0

    goto :goto_0

    .line 136
    :cond_0
    iget-boolean v0, v7, Lorg/rajawali3d/h/a;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lorg/rajawali3d/h/a;->D:Z

    if-nez v0, :cond_1

    new-array v0, v15, [F

    .line 138
    fill-array-data v0, :array_1

    move-object/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v17, 0x0

    .line 149
    :goto_1
    iget-boolean v5, v7, Lorg/rajawali3d/h/a;->aa:Z

    if-eqz v5, :cond_2

    const/16 v5, 0x60

    new-array v5, v5, [F

    .line 151
    fill-array-data v5, :array_2

    move-object/from16 v18, v5

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    new-array v1, v1, [F

    const/16 v19, 0x0

    aput v19, v1, v3

    aput v19, v1, v8

    aput v5, v1, v4

    aput v19, v1, v6

    aput v19, v1, v9

    aput v5, v1, v10

    aput v19, v1, v11

    aput v19, v1, v12

    aput v5, v1, v13

    aput v19, v1, v14

    const/16 v3, 0xa

    aput v19, v1, v3

    const/16 v3, 0xb

    aput v5, v1, v3

    const/16 v3, 0xc

    aput v5, v1, v3

    const/16 v3, 0xd

    aput v19, v1, v3

    const/16 v3, 0xe

    aput v19, v1, v3

    const/16 v3, 0xf

    aput v5, v1, v3

    const/16 v3, 0x10

    aput v19, v1, v3

    const/16 v3, 0x11

    aput v19, v1, v3

    const/16 v3, 0x12

    aput v5, v1, v3

    const/16 v3, 0x13

    aput v19, v1, v3

    const/16 v3, 0x14

    aput v19, v1, v3

    const/16 v3, 0x15

    aput v5, v1, v3

    const/16 v3, 0x16

    aput v19, v1, v3

    const/16 v3, 0x17

    aput v19, v1, v3

    const/16 v3, 0x18

    aput v19, v1, v3

    const/16 v3, 0x19

    aput v19, v1, v3

    const/16 v3, 0x1a

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v1, v3

    const/16 v3, 0x1b

    aput v19, v1, v3

    const/16 v3, 0x1c

    aput v19, v1, v3

    const/16 v3, 0x1d

    aput v4, v1, v3

    const/16 v3, 0x1e

    aput v19, v1, v3

    const/16 v3, 0x1f

    aput v19, v1, v3

    const/16 v3, 0x20

    aput v4, v1, v3

    const/16 v3, 0x21

    aput v19, v1, v3

    const/16 v3, 0x22

    aput v19, v1, v3

    const/16 v3, 0x23

    aput v4, v1, v3

    const/16 v3, 0x24

    aput v4, v1, v3

    const/16 v3, 0x25

    aput v19, v1, v3

    const/16 v3, 0x26

    aput v19, v1, v3

    const/16 v3, 0x27

    aput v4, v1, v3

    const/16 v3, 0x28

    aput v19, v1, v3

    const/16 v3, 0x29

    aput v19, v1, v3

    const/16 v3, 0x2a

    aput v4, v1, v3

    const/16 v3, 0x2b

    aput v19, v1, v3

    const/16 v3, 0x2c

    aput v19, v1, v3

    const/16 v3, 0x2d

    aput v4, v1, v3

    const/16 v3, 0x2e

    aput v19, v1, v3

    const/16 v3, 0x2f

    aput v19, v1, v3

    aput v19, v1, v15

    const/16 v3, 0x31

    aput v5, v1, v3

    const/16 v3, 0x32

    aput v19, v1, v3

    const/16 v3, 0x33

    aput v19, v1, v3

    const/16 v3, 0x34

    aput v5, v1, v3

    const/16 v3, 0x35

    aput v19, v1, v3

    const/16 v3, 0x36

    aput v19, v1, v3

    const/16 v3, 0x37

    aput v5, v1, v3

    const/16 v3, 0x38

    aput v19, v1, v3

    const/16 v3, 0x39

    aput v19, v1, v3

    const/16 v3, 0x3a

    aput v5, v1, v3

    const/16 v3, 0x3b

    aput v19, v1, v3

    const/16 v3, 0x3c

    aput v19, v1, v3

    const/16 v3, 0x3d

    aput v4, v1, v3

    const/16 v3, 0x3e

    aput v19, v1, v3

    const/16 v3, 0x3f

    aput v19, v1, v3

    const/16 v3, 0x40

    aput v4, v1, v3

    const/16 v3, 0x41

    aput v19, v1, v3

    const/16 v3, 0x42

    aput v19, v1, v3

    const/16 v3, 0x43

    aput v4, v1, v3

    const/16 v3, 0x44

    aput v19, v1, v3

    const/16 v3, 0x45

    aput v19, v1, v3

    const/16 v3, 0x46

    aput v4, v1, v3

    const/16 v3, 0x47

    aput v19, v1, v3

    const/16 v3, 0x24

    new-array v5, v3, [I

    .line 172
    fill-array-data v5, :array_3

    .line 181
    iget-boolean v3, v7, Lorg/rajawali3d/h/a;->Y:Z

    if-nez v3, :cond_4

    iget-boolean v3, v7, Lorg/rajawali3d/h/a;->D:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v3, v17

    :goto_4
    move-object/from16 v0, p0

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v18

    move/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/h/a;->a([F[F[F[F[IZ)V

    .line 183
    iget-boolean v0, v7, Lorg/rajawali3d/h/a;->Y:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7, v8}, Lorg/rajawali3d/h/a;->b(Z)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3eaaa64c    # 0.3333f
        0x3f000000    # 0.5f
        0x3eaaa64c    # 0.3333f
        0x3f000000    # 0.5f
        0x3f2aa64c    # 0.6666f
        0x3e800000    # 0.25f
        0x3f2aa64c    # 0.6666f
        0x3e800000    # 0.25f
        0x3eaaa64c    # 0.3333f
        0x3e800000    # 0.25f
        0x3f2aa64c    # 0.6666f
        0x0
        0x3f2aa64c    # 0.6666f
        0x0
        0x3eaaa64c    # 0.3333f
        0x3f800000    # 1.0f
        0x3f2aa64c    # 0.6666f
        0x3f400000    # 0.75f
        0x3f2aa64c    # 0.6666f
        0x3f400000    # 0.75f
        0x3eaaa64c    # 0.3333f
        0x3f800000    # 1.0f
        0x3eaaa64c    # 0.3333f
        0x3f000000    # 0.5f
        0x3eaaa64c    # 0.3333f
        0x3f400000    # 0.75f
        0x3eaaa64c    # 0.3333f
        0x3f400000    # 0.75f
        0x3f2aa64c    # 0.6666f
        0x3f000000    # 0.5f
        0x3f2aa64c    # 0.6666f
        0x3e800000    # 0.25f
        0x3eaaa64c    # 0.3333f
        0x3e800000    # 0.25f
        0x0
        0x3f000000    # 0.5f
        0x0
        0x3f000000    # 0.5f
        0x3eaaa64c    # 0.3333f
        0x3e800000    # 0.25f
        0x3f2aa64c    # 0.6666f
        0x3f000000    # 0.5f
        0x3f2aa64c    # 0.6666f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x4
        0x6
        0x7
        0x8
        0x9
        0xa
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
        0xc
        0xe
        0xf
        0x10
        0x11
        0x12
        0x10
        0x12
        0x13
        0x14
        0x15
        0x16
        0x14
        0x16
        0x17
    .end array-data
.end method
