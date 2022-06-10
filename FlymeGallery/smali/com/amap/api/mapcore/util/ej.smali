.class public Lcom/amap/api/mapcore/util/ej;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/widget/ImageView;

.field e:Lcom/amap/api/mapcore/util/hz;

.field f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V
    .locals 7

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ej;->f:Landroid/graphics/Matrix;

    .line 62
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ej;->e:Lcom/amap/api/mapcore/util/hz;

    :try_start_0
    const-string p2, "maps_dav_compass_needle_large.png"

    .line 64
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    .line 65
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/ff;->a:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ej;->b:Landroid/graphics/Bitmap;

    .line 67
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/ff;->a:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    .line 69
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ej;->b:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ej;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->b:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ej;->a:Landroid/graphics/Bitmap;

    .line 75
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 79
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ej;->b:Landroid/graphics/Bitmap;

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ej;->b:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 79
    invoke-virtual {p2, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    .line 83
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ej;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ej;->b()V

    .line 87
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/amap/api/mapcore/util/ej$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/ej$1;-><init>(Lcom/amap/api/mapcore/util/ej;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ej;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "CompassView"

    const-string v0, "create"

    .line 114
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ej;->removeAllViews()V

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 44
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ej;->f:Landroid/graphics/Matrix;

    .line 46
    :cond_3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ej;->c:Landroid/graphics/Bitmap;

    .line 47
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ej;->a:Landroid/graphics/Bitmap;

    .line 48
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ej;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CompassView"

    const-string v2, "destroy"

    .line 50
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ej;->setVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ej;->b()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 147
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ej;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->e:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->p(I)F

    move-result v0

    .line 123
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ej;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/util/hz;->n(I)F

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ej;->f:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    .line 125
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/ej;->f:Landroid/graphics/Matrix;

    .line 126
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ej;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 127
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ej;->f:Landroid/graphics/Matrix;

    neg-float v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 127
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 130
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ej;->f:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 130
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 133
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ej;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ej;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CompassView"

    const-string v2, "invalidateAngle"

    .line 137
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
