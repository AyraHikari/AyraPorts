.class public Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->o:I

    const v0, 0x3e8e38e4

    .line 40
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    const/16 v0, 0xc8

    .line 41
    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->b:I

    const v0, 0x3edc71c7

    .line 42
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->c:I

    .line 43
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->c:I

    int-to-float v0, v0

    const v1, 0x3f2978d5    # 0.662f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->d:I

    const v0, 0x3edb22d1    # 0.428f

    .line 44
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->f:I

    .line 45
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->f:I

    int-to-float v0, v0

    const v1, 0x3f9f9db2    # 1.247f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->g:I

    const v0, 0x3cb43958    # 0.022f

    .line 46
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->h:I

    .line 47
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->f:I

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->i:I

    .line 48
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->i:I

    int-to-float v0, v0

    const v1, 0x3eba5e35    # 0.364f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->j:I

    .line 49
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->i:I

    int-to-float v0, v0

    const v1, 0x3d9fbe77    # 0.078f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->k:I

    .line 50
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->i:I

    int-to-float v0, v0

    const v1, 0x3f53b646    # 0.827f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->l:I

    const/16 v0, 0x8

    .line 52
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->e:F

    .line 54
    iget v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->f:I

    iget v2, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->g:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 60
    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->a:I

    int-to-float v7, v6

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    new-instance v6, Landroid/graphics/RectF;

    iget v7, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->f:I

    int-to-float v7, v7

    iget v9, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->g:I

    int-to-float v9, v9

    invoke-direct {v6, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v8, 0x7f060259

    .line 63
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-static {v0, v7}, Lcom/meizu/media/gallery/utils/ar;->a(Landroid/graphics/Bitmap;Z)F

    move-result v7

    .line 65
    invoke-virtual {v2, v5, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    iget v2, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->h:I

    int-to-float v2, v2

    invoke-virtual {v3, v6, v7, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 67
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->m:Landroid/graphics/drawable/Drawable;

    .line 68
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/AlbumListSizeStruct;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method
