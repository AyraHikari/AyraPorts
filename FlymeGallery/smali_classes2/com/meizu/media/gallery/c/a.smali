.class public Lcom/meizu/media/gallery/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "FNumber"

    const-string v1, "DateTime"

    const-string v2, "ExposureTime"

    const-string v3, "Flash"

    const-string v4, "FocalLength"

    const-string v5, "GPSAltitude"

    const-string v6, "GPSAltitudeRef"

    const-string v7, "GPSDateStamp"

    const-string v8, "GPSLatitude"

    const-string v9, "GPSLatitudeRef"

    const-string v10, "GPSLongitude"

    const-string v11, "GPSLongitudeRef"

    const-string v12, "GPSProcessingMethod"

    const-string v13, "GPSDateStamp"

    const-string v14, "ISOSpeedRatings"

    const-string v15, "Make"

    const-string v16, "Model"

    const-string v17, "WhiteBalance"

    .line 153
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/c/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf36

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v8

    :cond_1
    const/16 v1, 0x8

    new-array v2, v1, [B

    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 27
    invoke-static {p0, v2, v3}, Lcom/meizu/media/gallery/c/a;->a(Ljava/io/InputStream;[BI)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v7, "GalleryExif"

    if-eqz v4, :cond_c

    aget-byte v4, v2, v8

    const/16 v9, 0xff

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_c

    .line 28
    aget-byte v4, v2, v0

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0xd8

    if-eq v4, v9, :cond_2

    if-ne v4, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0xd9

    if-eq v4, v9, :cond_b

    const/16 v9, 0xda

    if-ne v4, v9, :cond_5

    goto :goto_1

    .line 45
    :cond_5
    invoke-static {p0, v2, v3}, Lcom/meizu/media/gallery/c/a;->a(Ljava/io/InputStream;[BI)Z

    move-result v9

    if-nez v9, :cond_6

    return v8

    .line 48
    :cond_6
    invoke-static {v2, v8, v3, v8}, Lcom/meizu/media/gallery/c/a;->a([BIIZ)I

    move-result v9

    if-ge v9, v3, :cond_7

    const-string p0, "Invalid length"

    .line 50
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_7
    add-int/lit8 v9, v9, -0x2

    const/16 v10, 0xe1

    if-ne v4, v10, :cond_9

    if-lt v9, v5, :cond_9

    .line 57
    invoke-static {p0, v2, v5}, Lcom/meizu/media/gallery/c/a;->a(Ljava/io/InputStream;[BI)Z

    move-result v4

    if-nez v4, :cond_8

    return v8

    :cond_8
    add-int/lit8 v4, v9, -0x6

    .line 59
    invoke-static {v2, v8, v6, v8}, Lcom/meizu/media/gallery/c/a;->a([BIIZ)I

    move-result v9

    const v10, 0x45786966

    if-ne v9, v10, :cond_a

    .line 60
    invoke-static {v2, v6, v3, v8}, Lcom/meizu/media/gallery/c/a;->a([BIIZ)I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_2

    :cond_9
    move v4, v9

    :cond_a
    int-to-long v3, v4

    .line 67
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_b
    :goto_1
    return v8

    :cond_c
    move v4, v8

    :goto_2
    if-le v4, v1, :cond_17

    .line 77
    new-array v2, v4, [B

    .line 78
    invoke-static {p0, v2, v4}, Lcom/meizu/media/gallery/c/a;->a(Ljava/io/InputStream;[BI)Z

    move-result p0

    if-nez p0, :cond_d

    return v8

    .line 83
    :cond_d
    invoke-static {v2, v8, v6, v8}, Lcom/meizu/media/gallery/c/a;->a([BIIZ)I

    move-result p0

    const v9, 0x49492a00    # 823968.0f

    if-eq p0, v9, :cond_e

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-eq p0, v10, :cond_e

    const-string p0, "Invalid byte order"

    .line 85
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_e
    if-ne p0, v9, :cond_f

    move p0, v0

    goto :goto_3

    :cond_f
    move p0, v8

    .line 91
    :goto_3
    invoke-static {v2, v6, v6, p0}, Lcom/meizu/media/gallery/c/a;->a([BIIZ)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v9, 0xa

    if-lt v6, v9, :cond_16

    if-le v6, v4, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v9, v6, 0x0

    sub-int/2addr v4, v6

    add-int/lit8 v6, v9, -0x2

    .line 100
    invoke-static {v2, v6, v3, p0}, Lcom/meizu/media/gallery/c/a;->a([BIIZ)I

    move-result v6

    :goto_4
    add-int/lit8 v10, v6, -0x1

    if-lez v6, :cond_17

    const/16 v6, 0xc

    if-lt v4, v6, :cond_17

    .line 103
    invoke-static {v2, v9, v3, p0}, Lcom/meizu/media/gallery/c/a;->a([BIIZ)I

    move-result v6

    const/16 v11, 0x112

    if-ne v6, v11, :cond_15

    add-int/2addr v9, v1

    .line 106
    invoke-static {v2, v9, v3, p0}, Lcom/meizu/media/gallery/c/a;->a([BIIZ)I

    move-result p0

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    if-eq p0, v5, :cond_12

    if-eq p0, v1, :cond_11

    const-string p0, "Unsupported orientation"

    .line 117
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_11
    const/16 p0, 0x10e

    return p0

    :cond_12
    const/16 p0, 0x5a

    return p0

    :cond_13
    const/16 p0, 0xb4

    return p0

    :cond_14
    return v8

    :cond_15
    add-int/lit8 v9, v9, 0xc

    add-int/lit8 v4, v4, -0xc

    move v6, v10

    goto :goto_4

    :cond_16
    :goto_5
    const-string p0, "Invalid offset"

    .line 93
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_17
    const-string p0, "Orientation not found"

    .line 125
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method private static a([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 139
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method private static a(Ljava/io/InputStream;[BI)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/c/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v6, v8

    const-class v0, [B

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xf37

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, v8, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p2, :cond_1

    move v8, v9

    :catch_0
    :cond_1
    return v8
.end method
