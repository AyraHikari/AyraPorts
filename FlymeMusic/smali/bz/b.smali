.class public Lbz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static eu(I)I
    .locals 0

    .line 48
    invoke-static {p0}, Lbz/d;->eu(I)I

    move-result p0

    return p0
.end method

.method private static ev(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Ljava/io/InputStream;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lbz/c;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_6

    const/16 v2, 0xff

    :goto_1
    if-ne v2, v3, :cond_1

    .line 91
    invoke-static {p0, v0, v1}, Lbz/c;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0xc0

    if-ne p1, v3, :cond_2

    .line 94
    invoke-static {v2}, Lbz/b;->ev(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    const/16 v3, 0xd8

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xd9

    if-eq v2, v0, :cond_6

    const/16 v0, 0xda

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    .line 114
    invoke-static {p0, v0, v1}, Lbz/c;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method

.method public static u(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {p0}, Lbz/b;->v(Ljava/io/InputStream;)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 72
    :cond_0
    invoke-static {p0, v1}, Lbz/d;->i(Ljava/io/InputStream;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static v(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe1

    .line 149
    invoke-static {p0, v0}, Lbz/b;->h(Ljava/io/InputStream;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 152
    invoke-static {p0, v0, v1}, Lbz/c;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    const/4 v3, 0x4

    .line 154
    invoke-static {p0, v3, v1}, Lbz/c;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v2, v2, -0x4

    .line 156
    invoke-static {p0, v0, v1}, Lbz/c;->a(Ljava/io/InputStream;IZ)I

    move-result p0

    add-int/lit8 v2, v2, -0x2

    const v0, 0x45786966

    if-ne v3, v0, :cond_0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method
