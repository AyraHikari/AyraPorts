.class public Lcom/meizu/media/gallery/data/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/aa$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc7e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 181
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v10, 0x2

    aput-object p2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v8

    const-class v0, Ljava/io/FileDescriptor;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/BitmapFactory$Options;

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0xc7c

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 103
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_1
    if-eqz p0, :cond_2

    .line 105
    new-instance v0, Lcom/meizu/media/gallery/data/aa$a;

    invoke-direct {v0, p2}, Lcom/meizu/media/gallery/data/aa$a;-><init>(Landroid/graphics/BitmapFactory$Options;)V

    invoke-interface {p0, v0}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 108
    :cond_2
    iput-boolean v9, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 110
    invoke-interface {p0}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 112
    :cond_3
    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 113
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p4, v10, :cond_4

    int-to-float v2, p3

    .line 118
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 119
    invoke-static {v2}, Lcom/meizu/media/gallery/common/a;->a(F)I

    move-result v2

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 124
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, p0, v2

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v1, v3

    mul-int/2addr v2, v3

    const v3, 0x9c400

    if-le v2, v3, :cond_5

    const v2, 0x491c4000    # 640000.0f

    mul-int/2addr p0, v1

    int-to-float p0, p0

    div-float/2addr v2, p0

    float-to-double v1, v2

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    .line 125
    invoke-static {p0}, Lcom/meizu/media/gallery/common/a;->c(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_4
    int-to-float v2, p3

    .line 130
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    .line 131
    invoke-static {v2}, Lcom/meizu/media/gallery/common/a;->a(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 134
    :cond_5
    :goto_0
    iput-boolean v8, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 135
    invoke-static {p2}, Lcom/meizu/media/gallery/data/aa;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 137
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    int-to-float p1, p3

    if-ne p4, v10, :cond_7

    .line 143
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p2, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p2, v0

    if-gtz p2, :cond_8

    .line 146
    invoke-static {p0, p1, v9}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 147
    :cond_8
    invoke-static {p0}, Lcom/meizu/media/gallery/data/aa;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Lcom/meizu/media/gallery/data/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/common/utils/y$c;

    aput-object v8, v0, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/BitmapFactory$Options;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v6, 0xc7b

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 92
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/data/aa;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    :goto_0
    :try_start_2
    const-string p1, "DecodeUtils"

    .line 94
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 98
    throw p0
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;[BLandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/data/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v8

    const-class v0, [B

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/BitmapFactory$Options;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc7d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 159
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 160
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/data/aa$a;

    invoke-direct {v0, p2}, Lcom/meizu/media/gallery/data/aa$a;-><init>(Landroid/graphics/BitmapFactory$Options;)V

    invoke-interface {p0, v0}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 162
    iput-boolean v9, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 163
    array-length v0, p1

    invoke-static {p1, v8, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 164
    invoke-interface {p0}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    .line 165
    :cond_2
    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt p0, p3, :cond_4

    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge p0, p3, :cond_3

    goto :goto_0

    .line 168
    :cond_3
    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0, v0, p3}, Lcom/meizu/media/gallery/common/a;->b(III)I

    move-result p0

    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170
    iput-boolean v8, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 171
    invoke-static {p2}, Lcom/meizu/media/gallery/data/aa;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 173
    array-length p0, p1

    .line 174
    invoke-static {p1, v8, p0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/meizu/media/gallery/data/aa;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/data/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v0, Ljava/io/FileDescriptor;

    aput-object v0, v6, p0

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    const-class v7, Landroid/graphics/BitmapRegionDecoder;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc81

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p0

    iget-boolean v0, p0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapRegionDecoder;

    return-object p0

    .line 218
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "DecodeUtils"

    .line 220
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/data/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, p0

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    const-class v7, Landroid/graphics/BitmapRegionDecoder;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc80

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p0

    iget-boolean v0, p0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/BitmapRegionDecoder;

    return-object p0

    .line 208
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "DecodeUtils"

    .line 210
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method
