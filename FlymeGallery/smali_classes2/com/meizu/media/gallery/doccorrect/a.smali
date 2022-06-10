.class public Lcom/meizu/media/gallery/doccorrect/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/doccorrect/a$a;,
        Lcom/meizu/media/gallery/doccorrect/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/doccorrect/a$b;",
        "Lcom/meizu/media/gallery/doccorrect/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/net/Uri;

.field private c:Lcom/meizu/media/gallery/doccorrect/a$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/doccorrect/a$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/doccorrect/a;->a:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object p2, p0, Lcom/meizu/media/gallery/doccorrect/a;->b:Landroid/net/Uri;

    .line 40
    iput-object p3, p0, Lcom/meizu/media/gallery/doccorrect/a;->c:Lcom/meizu/media/gallery/doccorrect/a$a;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xf16

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 112
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 117
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    move v3, v9

    .line 121
    :goto_0
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v4, v5

    const v5, 0x1fa400

    if-le v4, v5, :cond_1

    .line 122
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v4, v9

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 123
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v4, v9

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 128
    :try_start_2
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v2, v0

    .line 130
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p0

    :goto_2
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 133
    throw p0
.end method

.method private a([BLjava/util/List;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v8

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xf17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 138
    :cond_0
    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move v2, v8

    .line 141
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 142
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-nez v2, :cond_1

    .line 144
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 146
    :cond_1
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    move v3, v9

    :goto_2
    mul-int v4, p2, v2

    const v5, 0x1fa40

    if-le v4, v5, :cond_3

    shr-int/lit8 p2, p2, 0x1

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 159
    :cond_3
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 160
    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 162
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    if-le v3, v9, :cond_4

    .line 164
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 165
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 166
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v2, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :goto_3
    const/4 v1, 0x0

    .line 173
    :try_start_0
    array-length v3, p1

    invoke-static {p1, v8, v3, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :try_start_1
    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 178
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 179
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 182
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 183
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p2, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 184
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_5
    return-object v0

    :catch_0
    move-exception p2

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object p1, v1

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 187
    :goto_4
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_6

    .line 189
    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception p2

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 190
    :cond_7
    throw p2
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/doccorrect/a$a;)Lcom/meizu/media/gallery/doccorrect/a;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/doccorrect/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/doccorrect/a$a;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/doccorrect/a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0xf12

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/doccorrect/a;

    return-object p0

    .line 44
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/doccorrect/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/gallery/doccorrect/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/doccorrect/a$a;)V

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/meizu/media/gallery/doccorrect/a$b;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v8

    const-class v7, Lcom/meizu/media/gallery/doccorrect/a$b;

    const/4 v4, 0x0

    const/16 v5, 0xf13

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/doccorrect/a$b;

    return-object p1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/doccorrect/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 57
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    iget-object v4, p0, Lcom/meizu/media/gallery/doccorrect/a;->b:Landroid/net/Uri;

    invoke-static {p1, v4, v3, v2}, Lcom/meizu/media/gallery/doccorrect/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/OutputStream;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 61
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    array-length v4, v1

    invoke-static {v1, v8, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_3

    .line 71
    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    int-to-float v12, v4

    div-float/2addr v11, v12

    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 73
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->y:F

    int-to-float v12, v5

    div-float/2addr v11, v12

    iput v11, v10, Landroid/graphics/PointF;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 76
    :cond_3
    invoke-direct {p0, v1, v6}, Lcom/meizu/media/gallery/doccorrect/a;->a([BLjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-array v9, v0, [Lcom/meizu/media/gallery/doccorrect/a$b;

    .line 77
    new-instance v10, Lcom/meizu/media/gallery/doccorrect/a$b;

    iget-object v11, p0, Lcom/meizu/media/gallery/doccorrect/a;->b:Landroid/net/Uri;

    invoke-static {p1, v11}, Lcom/meizu/media/gallery/doccorrect/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v10, p1, v6}, Lcom/meizu/media/gallery/doccorrect/a$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 78
    invoke-virtual {v10, v4, v5}, Lcom/meizu/media/gallery/doccorrect/a$b;->a(II)Lcom/meizu/media/gallery/doccorrect/a$b;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/meizu/media/gallery/doccorrect/a$b;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/doccorrect/a$b;

    move-result-object p1

    aput-object p1, v9, v8

    .line 77
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/doccorrect/a;->publishProgress([Ljava/lang/Object;)V

    :goto_2
    mul-int p1, v4, v5

    const v6, 0x1fa400

    if-le p1, v6, :cond_4

    shr-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_4
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    array-length p1, v1

    invoke-static {v1, v8, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 90
    new-instance v0, Lcom/meizu/media/gallery/doccorrect/a$b;

    invoke-direct {v0, p1, v2}, Lcom/meizu/media/gallery/doccorrect/a$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public a(Lcom/meizu/media/gallery/doccorrect/a$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/doccorrect/a$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/a;->c:Lcom/meizu/media/gallery/doccorrect/a$a;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/doccorrect/a$a;->b(Lcom/meizu/media/gallery/doccorrect/a$b;)V

    :cond_1
    return-void
.end method

.method public a([Lcom/meizu/media/gallery/doccorrect/a$b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Lcom/meizu/media/gallery/doccorrect/a$b;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf14

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/doccorrect/a;->c:Lcom/meizu/media/gallery/doccorrect/a$a;

    if-eqz v0, :cond_1

    .line 98
    aget-object p1, p1, v8

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/doccorrect/a$a;->a(Lcom/meizu/media/gallery/doccorrect/a$b;)V

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/doccorrect/a;->a([Ljava/lang/Void;)Lcom/meizu/media/gallery/doccorrect/a$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/meizu/media/gallery/doccorrect/a$b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/doccorrect/a;->a(Lcom/meizu/media/gallery/doccorrect/a$b;)V

    return-void
.end method

.method public synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, [Lcom/meizu/media/gallery/doccorrect/a$b;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/doccorrect/a;->a([Lcom/meizu/media/gallery/doccorrect/a$b;)V

    return-void
.end method
