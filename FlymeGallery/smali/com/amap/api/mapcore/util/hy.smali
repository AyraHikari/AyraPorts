.class public Lcom/amap/api/mapcore/util/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/amap/api/mapcore/util/hy;->a:I

    .line 24
    iput v0, p0, Lcom/amap/api/mapcore/util/hy;->b:I

    .line 25
    iput v0, p0, Lcom/amap/api/mapcore/util/hy;->c:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/amap/api/mapcore/util/hy;->d:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/amap/api/mapcore/util/hy;->e:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Lcom/amap/api/mapcore/util/hy;->f:Landroid/graphics/Bitmap;

    .line 29
    iput-object v0, p0, Lcom/amap/api/mapcore/util/hy;->g:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/amap/api/mapcore/util/hy;->a:I

    return v0
.end method

.method public a(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 61
    iget p1, p0, Lcom/amap/api/mapcore/util/hy;->b:I

    return p1

    .line 63
    :cond_0
    iget p1, p0, Lcom/amap/api/mapcore/util/hy;->c:I

    return p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hy;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "amap_sdk_lineTexture.png"

    .line 37
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hy;->e:Landroid/graphics/Bitmap;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hy;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "amap_sdk_lineDashTexture_square.png"

    .line 40
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/hy;->f:Landroid/graphics/Bitmap;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hy;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "amap_sdk_lineDashTexture_circle.png"

    .line 45
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hy;->g:Landroid/graphics/Bitmap;

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hy;->e:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/hy;->a:I

    .line 50
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hy;->f:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/hy;->b:I

    .line 51
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hy;->g:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/hy;->c:I

    const/16 p1, 0x200

    const/16 v0, 0x400

    .line 52
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/de;->a(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/hy;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/amap/api/mapcore/util/hy;->d:I

    return v0
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 77
    iget v1, p0, Lcom/amap/api/mapcore/util/hy;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/amap/api/mapcore/util/hy;->b:I

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Lcom/amap/api/mapcore/util/hy;->c:I

    const/4 v3, 0x2

    aput v1, v0, v3

    iget v1, p0, Lcom/amap/api/mapcore/util/hy;->d:I

    const/4 v3, 0x3

    aput v1, v0, v3

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hy;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    iput-object v1, p0, Lcom/amap/api/mapcore/util/hy;->f:Landroid/graphics/Bitmap;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hy;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    iput-object v1, p0, Lcom/amap/api/mapcore/util/hy;->g:Landroid/graphics/Bitmap;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hy;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    iput-object v1, p0, Lcom/amap/api/mapcore/util/hy;->e:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
