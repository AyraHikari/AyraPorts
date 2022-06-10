.class public Lcom/meizu/media/gallery/ui/x$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/ui/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/x;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/x$a;->a:Z

    .line 57
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/x$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/meizu/media/gallery/ui/x;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/x$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/ui/x;

    const/4 v4, 0x0

    const/16 v5, 0x3c44

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/ui/x;

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/x$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/x;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs a([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/x$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Landroid/graphics/RectF;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3c45

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/x$a;->a()Lcom/meizu/media/gallery/ui/x;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 71
    :cond_1
    aget-object p1, p1, v8

    .line 73
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->a(Lcom/meizu/media/gallery/ui/x;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-gt v3, v4, :cond_2

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->b(Lcom/meizu/media/gallery/ui/x;)I

    move-result v3

    if-gt v3, v4, :cond_2

    .line 74
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->c(Lcom/meizu/media/gallery/ui/x;)V

    .line 79
    :cond_2
    new-instance v3, Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->b(Lcom/meizu/media/gallery/ui/x;)I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->a(Lcom/meizu/media/gallery/ui/x;)I

    move-result v5

    sub-int/2addr v5, v0

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->d(Lcom/meizu/media/gallery/ui/x;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 82
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 85
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v7, v3, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 86
    new-instance v5, Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->b(Lcom/meizu/media/gallery/ui/x;)I

    move-result v7

    sub-int/2addr v7, v0

    int-to-float v7, v7

    .line 87
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->a(Lcom/meizu/media/gallery/ui/x;)I

    move-result v9

    sub-int/2addr v9, v0

    int-to-float v9, v9

    invoke-direct {v5, v6, v6, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 90
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 91
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->e(Lcom/meizu/media/gallery/ui/x;)I

    move-result v7

    sub-int/2addr v7, v0

    int-to-float v7, v7

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->f(Lcom/meizu/media/gallery/ui/x;)I

    move-result v9

    sub-int/2addr v9, v0

    int-to-float v9, v9

    invoke-virtual {v5, v6, v6, v7, v9}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 96
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, p1, v3, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 98
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 99
    invoke-virtual {v6, p1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 103
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 104
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 106
    invoke-virtual {v5, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 109
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 110
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 113
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->b(Lcom/meizu/media/gallery/ui/x;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->a(Lcom/meizu/media/gallery/ui/x;)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v8, v8, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const-string v4, "ZoomView"

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/x$a;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    .line 124
    :cond_4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 126
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->d(Lcom/meizu/media/gallery/ui/x;)I

    move-result v5

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_5

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/meizu/media/gallery/ui/x;->a(Lcom/meizu/media/gallery/ui/x;II)I

    move-result v5

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/meizu/media/gallery/ui/x;->a(Lcom/meizu/media/gallery/ui/x;II)I

    move-result v5

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->g(Lcom/meizu/media/gallery/ui/x;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    if-nez v5, :cond_7

    .line 137
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->h(Lcom/meizu/media/gallery/ui/x;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_6

    const-string p1, "Failed to instantiate region decoder: empty is"

    .line 139
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 144
    :cond_6
    :try_start_0
    invoke-static {v5, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meizu/media/gallery/ui/x;->a(Lcom/meizu/media/gallery/ui/x;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;

    .line 145
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Failed to instantiate region decoder"

    .line 147
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_7
    :goto_1
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->g(Lcom/meizu/media/gallery/ui/x;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->g(Lcom/meizu/media/gallery/ui/x;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->g(Lcom/meizu/media/gallery/ui/x;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->g(Lcom/meizu/media/gallery/ui/x;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->g(Lcom/meizu/media/gallery/ui/x;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {p1, v8, v8, v5, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 155
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->g(Lcom/meizu/media/gallery/ui/x;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 156
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/x$a;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_9

    return-object v2

    :cond_9
    if-nez v5, :cond_a

    const-string p1, "mRegionDecoder.decodeRegion return null!"

    .line 159
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 162
    :cond_a
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 163
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/x;->d(Lcom/meizu/media/gallery/ui/x;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 164
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_2
    return-object v2

    .line 116
    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid size for partial region. Region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/x$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c46

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/x$a;->a()Lcom/meizu/media/gallery/ui/x;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 177
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/x$a;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 178
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/ui/x;->a(Lcom/meizu/media/gallery/ui/x;Lcom/meizu/media/gallery/ui/x$a;)Lcom/meizu/media/gallery/ui/x$a;

    .line 179
    invoke-static {v0}, Lcom/meizu/media/gallery/ui/x;->j(Lcom/meizu/media/gallery/ui/x;)Lcom/meizu/media/gallery/ui/x$b;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/x;->i(Lcom/meizu/media/gallery/ui/x;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v3}, Lcom/meizu/media/gallery/ui/x$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_3
    invoke-static {v0, v2}, Lcom/meizu/media/gallery/ui/x;->a(Lcom/meizu/media/gallery/ui/x;Lcom/meizu/media/gallery/ui/x$a;)Lcom/meizu/media/gallery/ui/x$a;

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, [Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/x$a;->a([Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/x$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
