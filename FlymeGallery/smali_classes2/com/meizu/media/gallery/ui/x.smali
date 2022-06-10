.class public Lcom/meizu/media/gallery/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/x$b;,
        Lcom/meizu/media/gallery/ui/x$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/BitmapRegionDecoder;

.field private f:Lcom/meizu/media/gallery/ui/x$a;

.field private g:Landroid/net/Uri;

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Lcom/meizu/media/gallery/data/bi;

.field private k:Lcom/meizu/media/gallery/ui/x$b;

.field private l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;Landroid/net/Uri;Lcom/meizu/media/gallery/ui/x$b;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/meizu/media/gallery/ui/x;->a:I

    .line 35
    iput v0, p0, Lcom/meizu/media/gallery/ui/x;->b:I

    .line 186
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/x;->j:Lcom/meizu/media/gallery/data/bi;

    .line 187
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/x;->i:Landroid/content/Context;

    .line 188
    iput-object p4, p0, Lcom/meizu/media/gallery/ui/x;->k:Lcom/meizu/media/gallery/ui/x$b;

    .line 189
    iput-object p3, p0, Lcom/meizu/media/gallery/ui/x;->l:Landroid/net/Uri;

    return-void
.end method

.method private a(II)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c42

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 309
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/x;->a:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 310
    iget p1, p0, Lcom/meizu/media/gallery/ui/x;->b:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 312
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    float-to-int p1, p2

    if-gt p1, v9, :cond_1

    return v9

    :cond_1
    :goto_0
    const/16 p2, 0x20

    if-ge v8, p2, :cond_3

    add-int/lit8 p2, v8, 0x1

    shl-int v0, v9, p2

    if-le v0, p1, :cond_2

    shl-int p1, v9, v8

    goto :goto_1

    :cond_2
    move v8, p2

    goto :goto_0

    :cond_3
    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/x;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/media/gallery/ui/x;->d:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/x;II)I
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/ui/x;->a(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/x;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/x;->e:Landroid/graphics/BitmapRegionDecoder;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/x;Lcom/meizu/media/gallery/ui/x$a;)Lcom/meizu/media/gallery/ui/x$a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/x;->f:Lcom/meizu/media/gallery/ui/x$a;

    return-object p1
.end method

.method private a(Landroid/graphics/RectF;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c3f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/x;->a()V

    .line 263
    new-instance v0, Lcom/meizu/media/gallery/ui/x$a;

    invoke-direct {v0, p0, p2}, Lcom/meizu/media/gallery/ui/x$a;-><init>(Lcom/meizu/media/gallery/ui/x;Z)V

    new-array p2, v9, [Landroid/graphics/RectF;

    aput-object p1, p2, v8

    .line 264
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/ui/x$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 265
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/x;->f:Lcom/meizu/media/gallery/ui/x$a;

    return-void
.end method

.method private a(Landroid/net/Uri;ILandroid/graphics/RectF;Z)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    sget-object v5, Lcom/meizu/media/gallery/ui/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v6, 0x3c3c

    move-object v2, p0

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/ui/x;->b:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meizu/media/gallery/ui/x;->a:I

    if-lez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/x;->g:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/x;->g:Landroid/net/Uri;

    .line 210
    iput p2, p0, Lcom/meizu/media/gallery/ui/x;->h:I

    const/high16 p1, -0x80000000

    .line 211
    iput p1, p0, Lcom/meizu/media/gallery/ui/x;->d:I

    .line 212
    iput p1, p0, Lcom/meizu/media/gallery/ui/x;->c:I

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/x;->e:Landroid/graphics/BitmapRegionDecoder;

    .line 215
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/meizu/media/gallery/ui/x;->a(Landroid/graphics/RectF;Z)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/x;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/media/gallery/ui/x;->c:I

    return p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c40

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 270
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "file"

    .line 273
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/x;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/x;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/x;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 277
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/x;->c()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    :try_start_1
    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    :goto_0
    :try_start_2
    const-string v2, "ZoomView"

    const-string v3, "Failed to close input stream"

    .line 281
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    :goto_1
    invoke-static {v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 285
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/meizu/media/gallery/ui/x;->c:I

    .line 286
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/meizu/media/gallery/ui/x;->d:I

    return-void

    .line 283
    :goto_2
    invoke-static {v1}, Lcom/meizu/media/common/utils/aa;->a(Ljava/io/Closeable;)V

    .line 284
    throw v0
.end method

.method private c()Ljava/io/InputStream;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v4, 0x0

    const/16 v5, 0x3c41

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/x;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/x;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/x;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZoomView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/x;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/x;->b()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/x;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/media/gallery/ui/x;->h:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/x;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/media/gallery/ui/x;->a:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/ui/x;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/media/gallery/ui/x;->b:I

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/ui/x;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/x;->e:Landroid/graphics/BitmapRegionDecoder;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/gallery/ui/x;)Ljava/io/InputStream;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/x;->c()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/ui/x;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/x;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/ui/x;)Lcom/meizu/media/gallery/ui/x$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/x;->k:Lcom/meizu/media/gallery/ui/x$b;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3c43

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/x;->f:Lcom/meizu/media/gallery/ui/x$a;

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/x;->l:Landroid/net/Uri;

    invoke-direct {p0, v0, p1, p2, v8}, Lcom/meizu/media/gallery/ui/x;->a(Landroid/net/Uri;ILandroid/graphics/RectF;Z)V

    .line 332
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/x;->f:Lcom/meizu/media/gallery/ui/x$a;

    .line 336
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/x$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 338
    :goto_0
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c3d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/x;->f:Lcom/meizu/media/gallery/ui/x$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/x$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/x;->f:Lcom/meizu/media/gallery/ui/x$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/x$a;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/x;->f:Lcom/meizu/media/gallery/ui/x$a;

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 193
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 194
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    .line 195
    iget p1, p0, Lcom/meizu/media/gallery/ui/x;->b:I

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/meizu/media/gallery/ui/x;->a:I

    if-eq p1, v0, :cond_1

    .line 196
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/ui/x;->a:I

    .line 197
    iput v1, p0, Lcom/meizu/media/gallery/ui/x;->b:I

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/RectF;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c3b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/x;->j:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/x;->l:Landroid/net/Uri;

    if-nez v2, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v1

    invoke-direct {p0, v2, v1, p1, v0}, Lcom/meizu/media/gallery/ui/x;->a(Landroid/net/Uri;ILandroid/graphics/RectF;Z)V

    :cond_2
    :goto_0
    return-void
.end method
