.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/AnimationNew/FaceAdaptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNewPos(I)I
    .locals 13

    const/16 v0, 0x37

    const/16 v1, 0x24

    const/16 v2, 0x20

    const/16 v3, 0x1f

    const/16 v4, 0x2e

    const/16 v5, 0x1b

    const/16 v6, 0x1a

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x28

    const/4 v11, 0x5

    const/16 v12, 0x2b

    if-eq p0, v9, :cond_7

    if-eq p0, v8, :cond_6

    if-eq p0, v11, :cond_5

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    const/16 v8, 0x2d

    if-eq p0, v8, :cond_2

    if-eq p0, v4, :cond_2

    const/16 v3, 0x68

    if-eq p0, v3, :cond_1

    const/16 v3, 0x69

    if-eq p0, v3, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 v0, -0x1

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_5
    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_7
    move v0, v1

    goto/16 :goto_0

    :pswitch_8
    move v0, v2

    goto/16 :goto_0

    :pswitch_9
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_a
    move v0, v5

    goto/16 :goto_0

    :pswitch_b
    move v0, v6

    goto/16 :goto_0

    :pswitch_c
    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_d
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x12

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x34

    goto :goto_0

    :sswitch_1
    move v0, v4

    goto :goto_0

    :cond_0
    :sswitch_2
    move v0, v12

    goto :goto_0

    :cond_1
    :sswitch_3
    move v0, v10

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x25

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x22

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x10

    goto :goto_0

    :sswitch_7
    const/16 v0, 0xb

    goto :goto_0

    :sswitch_8
    const/16 v0, 0xa

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x8

    goto :goto_0

    :sswitch_b
    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    move v0, v11

    goto :goto_0

    :cond_6
    move v0, v8

    goto :goto_0

    :cond_7
    move v0, v9

    :goto_0
    :pswitch_14
    :sswitch_c
    return v0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_b
        0xd -> :sswitch_a
        0x10 -> :sswitch_9
        0x13 -> :sswitch_8
        0x15 -> :sswitch_7
        0x1e -> :sswitch_6
        0x31 -> :sswitch_5
        0x34 -> :sswitch_4
        0x37 -> :sswitch_3
        0x3a -> :sswitch_2
        0x3d -> :sswitch_1
        0x44 -> :sswitch_2
        0x4a -> :sswitch_3
        0x4d -> :sswitch_2
        0x57 -> :sswitch_0
        0x5a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method
