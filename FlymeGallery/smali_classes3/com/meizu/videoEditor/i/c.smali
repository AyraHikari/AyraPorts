.class public Lcom/meizu/videoEditor/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(CC)Z
    .locals 3

    const v0, 0xd800

    const/4 v1, 0x1

    if-gt v0, p0, :cond_0

    const v2, 0xdbff

    if-gt p0, v2, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x400

    const v0, 0xdc00

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    const/high16 p1, 0x10000

    add-int/2addr p0, p1

    const p1, 0x1d000

    if-gt p1, p0, :cond_6

    const p1, 0x1f77f

    if-gt p0, p1, :cond_6

    return v1

    :cond_0
    const/16 v0, 0x2100

    if-gt v0, p0, :cond_1

    const/16 v0, 0x27ff

    if-gt p0, v0, :cond_1

    const/16 v0, 0x263b

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x2b05

    if-gt v0, p0, :cond_2

    const/16 v0, 0x2b07

    if-gt p0, v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x2934

    if-gt v0, p0, :cond_3

    const/16 v0, 0x2935

    if-gt p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x3297

    if-gt v0, p0, :cond_4

    const/16 v0, 0x3299

    if-gt p0, v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0xa9

    if-eq p0, v0, :cond_7

    const/16 v0, 0xae

    if-eq p0, v0, :cond_7

    const/16 v0, 0x303d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3030

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2b55

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2b1c

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2b1b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2b50

    if-eq p0, v0, :cond_7

    const/16 v0, 0x231a

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x20e3

    if-ne p1, p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_0
    return v1
.end method
