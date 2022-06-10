.class public Lcom/meizu/media/gallery/filtershow/geometry/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/geometry/g;

.field private b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

.field private c:[F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/g;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->c:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->e:F

    .line 21
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    return-void
.end method

.method static a(F[FLandroid/graphics/RectF;)F
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v10, 0x2

    aput-object p2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, [F

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1de5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 84
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    neg-float p0, p0

    .line 85
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 87
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object p0

    .line 89
    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v0, v10, [F

    .line 92
    fill-array-data v0, :array_0

    move v1, v8

    .line 93
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 94
    aget v2, p2, v1

    add-int/lit8 v3, v1, 0x1

    aget v4, p2, v3

    invoke-static {p1, v2, v4}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([FFF)Z

    move-result v2

    if-nez v2, :cond_3

    new-array v2, v10, [F

    .line 95
    aget v4, p2, v1

    aput v4, v2, v8

    aget v3, p2, v3

    aput v3, v2, v9

    .line 98
    invoke-static {v2, p1}, Lcom/meizu/media/gallery/filtershow/crop/d;->b([F[F)[F

    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b([F[F)[F

    move-result-object v2

    .line 100
    aget v3, v0, v8

    aget v4, v2, v8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    aget v3, v2, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_1

    :cond_1
    aget v3, v0, v8

    :goto_1
    aput v3, v0, v8

    .line 101
    aget v3, v0, v9

    aget v4, v2, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    aget v2, v2, v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_2

    :cond_2
    aget v2, v0, v9

    :goto_2
    aput v2, v0, v9

    :cond_3
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 105
    :cond_4
    aget p1, v0, v8

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_6

    aget p1, v0, v9

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 108
    :cond_6
    :goto_3
    aget p1, v0, v8

    aget p2, v0, v9

    cmpl-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    if-lez p1, :cond_7

    .line 109
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    aget v0, v0, v8

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    goto :goto_4

    .line 111
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    aget v0, v0, v9

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    :goto_4
    div-float/2addr p1, p0

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(F)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1de3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->e()F

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(F)V

    sub-float v2, p1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 47
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->e:F

    float-to-double v3, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v3, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 49
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->e:F

    float-to-double v5, v5

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v5, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    add-double/2addr v5, v9

    div-double/2addr v5, v3

    double-to-float v1, v5

    .line 53
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->g()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 54
    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->g()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v0, -0x1

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->c:[F

    const/16 v5, 0x8

    invoke-static {v3, v8, v4, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    mul-float/2addr v2, v0

    .line 60
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 61
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v1, v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 62
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->c:[F

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    mul-float/2addr p1, v0

    .line 63
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->c:[F

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/geometry/j;->a(F[FLandroid/graphics/RectF;)F

    move-result p1

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 65
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->c(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/geometry/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1de0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->d:F

    .line 27
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    .line 29
    :goto_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->e:F

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->b:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/geometry/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1de4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/j;->a(F)V

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/j;->a:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->s()V

    return-void
.end method
