.class public Lcom/iflytek/cloud/thirdparty/z;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v2, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/16 v4, -0x11

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, -0x45

    int-to-byte v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    const/16 v4, -0x41

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v3, v1, -0x3

    aget-byte v3, p0, v3

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v2, 0x0

    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    array-length v0, p0

    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    int-to-byte v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    int-to-byte p0, v2

    int-to-byte p0, p0

    aput-byte p0, p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static a([B)[B
    .locals 5

    array-length v0, p0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/16 v2, -0x11

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, -0x45

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    const/16 v2, -0x41

    int-to-byte v2, v2

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, v0, v4

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
