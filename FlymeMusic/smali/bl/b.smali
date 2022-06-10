.class public Lbl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ayF:Z

.field public static final ayG:Z

.field public static final ayH:Z

.field public static ayI:Lbl/a;

.field public static ayJ:Z

.field private static final ayK:[B

.field private static final ayL:[B

.field private static final ayM:[B

.field private static final ayN:[B

.field private static final ayO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lbl/b;->ayF:Z

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lbl/b;->ayG:Z

    .line 25
    invoke-static {}, Lbl/b;->GZ()Z

    move-result v0

    sput-boolean v0, Lbl/b;->ayH:Z

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lbl/b;->ayI:Lbl/a;

    .line 29
    sput-boolean v2, Lbl/b;->ayJ:Z

    :try_start_0
    const-string v0, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/a;

    sput-object v0, Lbl/b;->ayI:Lbl/a;

    .line 36
    sput-boolean v1, Lbl/b;->ayJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 38
    :catchall_0
    sput-boolean v2, Lbl/b;->ayJ:Z

    :goto_2
    const-string v0, "RIFF"

    .line 78
    invoke-static {v0}, Lbl/b;->fn(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbl/b;->ayK:[B

    const-string v0, "WEBP"

    .line 79
    invoke-static {v0}, Lbl/b;->fn(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbl/b;->ayL:[B

    const-string v0, "VP8 "

    .line 84
    invoke-static {v0}, Lbl/b;->fn(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbl/b;->ayM:[B

    const-string v0, "VP8L"

    .line 85
    invoke-static {v0}, Lbl/b;->fn(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbl/b;->ayN:[B

    const-string v0, "VP8X"

    .line 86
    invoke-static {v0}, Lbl/b;->fn(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbl/b;->ayO:[B

    return-void
.end method

.method private static GZ()Z
    .locals 5

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 99
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 102
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 103
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 104
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    array-length v4, v0

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 111
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method private static b([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 202
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 203
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static e([BII)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    add-int/lit8 p1, p1, 0xc

    .line 160
    sget-object p2, Lbl/b;->ayO:[B

    .line 161
    invoke-static {p0, p1, p2}, Lbl/b;->b([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f([BII)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    .line 186
    sget-object p2, Lbl/b;->ayK:[B

    .line 187
    invoke-static {p0, p1, p2}, Lbl/b;->b([BI[B)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x8

    sget-object p2, Lbl/b;->ayL:[B

    .line 188
    invoke-static {p0, p1, p2}, Lbl/b;->b([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static fn(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    .line 142
    sget-object v1, Lbl/b;->ayO:[B

    invoke-static {p0, v0, v1}, Lbl/b;->b([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 144
    aget-byte p0, p0, p1

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static h([BI)Z
    .locals 1

    add-int/lit8 p1, p1, 0xc

    .line 149
    sget-object v0, Lbl/b;->ayM:[B

    invoke-static {p0, p1, v0}, Lbl/b;->b([BI[B)Z

    move-result p0

    return p0
.end method

.method public static i([BI)Z
    .locals 1

    add-int/lit8 p1, p1, 0xc

    .line 153
    sget-object v0, Lbl/b;->ayN:[B

    invoke-static {p0, p1, v0}, Lbl/b;->b([BI[B)Z

    move-result p0

    return p0
.end method

.method public static j([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    .line 167
    sget-object v1, Lbl/b;->ayO:[B

    invoke-static {p0, v0, v1}, Lbl/b;->b([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 169
    aget-byte p0, p0, p1

    const/16 p1, 0x10

    and-int/2addr p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
