.class public Lcom/meizu/videoEditor/i/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/i/l$a;
    }
.end annotation


# direct methods
.method public static a(I)F
    .locals 3

    add-int/lit16 v0, p0, -0x280

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transXFromReal2Ours input X:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", output X:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "videoEditor_utils"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 1

    .line 77
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "videoEditor_utils"

    const-string v0, "parser string exception"

    .line 80
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p1
.end method

.method public static a(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 62
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "videoEditor_utils"

    const-string v0, "parser string exception"

    .line 65
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p1
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/videoEditor/i/l$a;
    .locals 5

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input string "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not correct format!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_3

    .line 41
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_3
    :goto_1
    new-instance v2, Lcom/meizu/videoEditor/i/l$a;

    invoke-direct {v2}, Lcom/meizu/videoEditor/i/l$a;-><init>()V

    .line 47
    :try_start_0
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v2, Lcom/meizu/videoEditor/i/l$a;->a:F

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    iput p0, v2, Lcom/meizu/videoEditor/i/l$a;->b:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 50
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(SZ)Ljava/lang/Byte;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0xff00

    and-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x0

    int-to-short p0, p0

    shr-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    or-int/lit8 p0, p0, 0x0

    :goto_0
    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    or-int/lit8 p0, p0, 0x0

    int-to-byte p0, p0

    .line 171
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static a([F)Ljava/lang/String;
    .locals 6

    .line 104
    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, "{"

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p0, v1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    .line 106
    rem-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_0

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(BBZ)S
    .locals 0

    if-eqz p2, :cond_0

    and-int/lit16 p0, p0, 0xff

    or-int/lit8 p0, p0, 0x0

    int-to-short p0, p0

    shl-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    or-int/lit8 p1, p1, 0x0

    int-to-short p1, p1

    shl-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    :goto_0
    int-to-short p0, p0

    return p0
.end method

.method public static b(I)F
    .locals 3

    rsub-int v0, p0, 0x168

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transYFromReal2Ours input Y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", output Y:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "videoEditor_utils"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(SZ)Ljava/lang/Byte;
    .locals 0

    if-eqz p1, :cond_0

    and-int/lit16 p0, p0, 0xff

    or-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0xff00

    and-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x0

    int-to-short p0, p0

    shr-int/lit8 p0, p0, 0x8

    :goto_0
    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    or-int/lit8 p0, p0, 0x0

    int-to-byte p0, p0

    .line 186
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Lorg/rajawali3d/f/a/a;
    .locals 10

    const/16 v0, 0x2c

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, 0x0

    .line 137
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 138
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance v0, Lorg/rajawali3d/f/a/a;

    invoke-static {v2}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v1}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v1

    float-to-double v6, v1

    invoke-static {p0}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result p0

    float-to-double v8, p0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    return-object v0
.end method
