.class public Lcom/meizu/media/gallery/filtershow/crop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/crop/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Landroid/graphics/Point;

.field private g:Lcom/meizu/media/gallery/filtershow/geometry/g;

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/g;)V
    .locals 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->a:Z

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->b:F

    const/high16 v1, 0x42200000    # 40.0f

    .line 33
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 34
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->d:F

    .line 50
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->e:I

    .line 52
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->f:Landroid/graphics/Point;

    .line 59
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 60
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    .line 64
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3ff33333    # 1.9f

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 65
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v5

    div-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    .line 67
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;IFF)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x3

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x1565

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ne p2, v1, :cond_1

    .line 432
    new-instance v0, Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, p3

    iget p3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p3, p1

    add-float/2addr p3, p4

    invoke-direct {v0, p2, v1, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne p2, v1, :cond_2

    .line 435
    new-instance v0, Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr p2, v1

    add-float/2addr p2, p3

    iget p3, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr v2, p1

    add-float/2addr v2, p4

    invoke-direct {v0, p2, p3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    if-ne p2, v8, :cond_3

    .line 438
    new-instance v0, Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr p2, v1

    add-float/2addr p2, p3

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p3, v1

    add-float/2addr p3, p4

    iget p4, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, p2, p3, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne p2, v1, :cond_4

    .line 441
    new-instance v0, Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v1, p4

    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 442
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr p4, v2

    add-float/2addr p4, p3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, p2, v1, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private a(ILandroid/graphics/RectF;FFFLcom/meizu/media/gallery/filtershow/crop/f$a;)V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 p5, 0x4

    aput-object v2, v1, p5

    const/4 v2, 0x5

    aput-object p6, v1, v2

    sget-object v6, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    const-class v3, Landroid/graphics/RectF;

    aput-object v3, v0, v8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, p5

    const-class p5, Lcom/meizu/media/gallery/filtershow/crop/f$a;

    aput-object p5, v0, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1563

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p5

    iget-boolean p5, p5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p5, :cond_0

    return-void

    :cond_0
    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 290
    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p3, v0

    if-gez v1, :cond_2

    .line 291
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 292
    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 295
    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iput v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v0

    if-lez v1, :cond_2

    .line 296
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v1

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 297
    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :cond_2
    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 302
    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p4

    iput v2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p4, v0

    if-gez v2, :cond_4

    .line 303
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 304
    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p4

    iput v2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_4

    .line 307
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p4

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p4, v0

    if-lez v2, :cond_4

    .line 308
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result v2

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 309
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p4

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 314
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->g()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 315
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->g()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v8

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, -0x1

    .line 320
    :goto_3
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->e()F

    move-result v3

    int-to-float v2, v2

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v3, v2, p2, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b(F[FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    if-eqz p5, :cond_8

    cmpg-float p3, p3, v0

    if-gez p3, :cond_a

    .line 324
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget-object p5, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p3, p5

    if-gez p3, :cond_7

    .line 325
    iput-boolean v8, p6, Lcom/meizu/media/gallery/filtershow/crop/f$a;->c:Z

    goto :goto_4

    .line 326
    :cond_7
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result p3

    int-to-float p3, p3

    iget p5, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p5

    iget p5, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p5, v2

    cmpl-float p3, p3, p5

    if-lez p3, :cond_a

    .line 327
    iput-boolean v8, p6, Lcom/meizu/media/gallery/filtershow/crop/f$a;->a:Z

    goto :goto_4

    :cond_8
    and-int/lit8 p5, p1, 0x4

    if-eqz p5, :cond_a

    cmpl-float p3, p3, v0

    if-lez p3, :cond_a

    .line 332
    iget p3, p2, Landroid/graphics/RectF;->right:F

    iget-object p5, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p5, p5, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p3, p5

    if-lez p3, :cond_9

    .line 333
    iput-boolean v8, p6, Lcom/meizu/media/gallery/filtershow/crop/f$a;->c:Z

    goto :goto_4

    .line 334
    :cond_9
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result p3

    int-to-float p3, p3

    iget p5, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p5

    iget p5, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->o()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p5, v2

    cmpg-float p3, p3, p5

    if-gez p3, :cond_a

    .line 335
    iput-boolean v8, p6, Lcom/meizu/media/gallery/filtershow/crop/f$a;->a:Z

    :cond_a
    :goto_4
    if-eqz v1, :cond_c

    cmpg-float p1, p4, v0

    if-gez p1, :cond_e

    .line 342
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_b

    .line 343
    iput-boolean v8, p6, Lcom/meizu/media/gallery/filtershow/crop/f$a;->d:Z

    goto :goto_5

    .line 344
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result p1

    int-to-float p1, p1

    iget p3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_e

    .line 345
    iput-boolean v8, p6, Lcom/meizu/media/gallery/filtershow/crop/f$a;->b:Z

    goto :goto_5

    :cond_c
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_e

    cmpl-float p1, p4, v0

    if-lez p1, :cond_e

    .line 350
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_d

    .line 351
    iput-boolean v8, p6, Lcom/meizu/media/gallery/filtershow/crop/f$a;->d:Z

    goto :goto_5

    .line 352
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result p1

    int-to-float p1, p1

    iget p3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->p()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_e

    .line 353
    iput-boolean v8, p6, Lcom/meizu/media/gallery/filtershow/crop/f$a;->b:Z

    :cond_e
    :goto_5
    return-void
.end method

.method private a(ILandroid/graphics/RectF;FLcom/meizu/media/gallery/filtershow/crop/f$a;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    cmpl-float p1, p3, v1

    if-lez p1, :cond_8

    .line 387
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_1

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 388
    :cond_1
    iput-boolean v2, p4, Lcom/meizu/media/gallery/filtershow/crop/f$a;->c:Z

    .line 389
    iput-boolean v2, p4, Lcom/meizu/media/gallery/filtershow/crop/f$a;->d:Z

    goto :goto_0

    :cond_2
    cmpg-float p1, p3, v1

    if-gez p1, :cond_8

    .line 379
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_3

    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 380
    :cond_3
    iput-boolean v2, p4, Lcom/meizu/media/gallery/filtershow/crop/f$a;->c:Z

    .line 381
    iput-boolean v2, p4, Lcom/meizu/media/gallery/filtershow/crop/f$a;->d:Z

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, v1

    if-lez p1, :cond_8

    .line 371
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_5

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 372
    :cond_5
    iput-boolean v2, p4, Lcom/meizu/media/gallery/filtershow/crop/f$a;->c:Z

    .line 373
    iput-boolean v2, p4, Lcom/meizu/media/gallery/filtershow/crop/f$a;->d:Z

    goto :goto_0

    :cond_6
    cmpg-float p1, p3, v1

    if-gez p1, :cond_8

    .line 363
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_7

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 364
    :cond_7
    iput-boolean v2, p4, Lcom/meizu/media/gallery/filtershow/crop/f$a;->c:Z

    .line 365
    iput-boolean v2, p4, Lcom/meizu/media/gallery/filtershow/crop/f$a;->d:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private c(FF)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1564

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

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v0

    .line 400
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 401
    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 402
    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 403
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 407
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_1

    add-float/2addr v5, p2

    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    sub-float v5, p2, v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    move v8, v9

    goto :goto_0

    .line 411
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2

    add-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_2

    const/4 v8, 0x4

    .line 417
    :cond_2
    :goto_0
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    cmpg-float v1, v3, p2

    if-gtz v1, :cond_3

    add-float/2addr p2, p1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    sub-float p2, p1, p2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_3

    cmpg-float p2, v3, v4

    if-gez p2, :cond_3

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 421
    :cond_3
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    cmpg-float v1, v4, p2

    if-gtz v1, :cond_4

    add-float/2addr p2, p1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_4

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    sub-float/2addr p1, p2

    iget p2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    or-int/lit8 v8, v8, 0x8

    :cond_4
    :goto_1
    return v8
.end method

.method private c(Landroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/RectF;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1567

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v0

    const/4 v1, 0x3

    .line 532
    aget v2, v0, v1

    aget v3, v0, v9

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const/4 v4, 0x2

    aget v5, v0, v4

    aget v0, v0, v10

    sub-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    .line 534
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->k()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v5, v2

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-float v0, v2

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-float v2, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v5

    .line 540
    iget v3, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->e:I

    .line 541
    iget-boolean v5, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->a:Z

    const/16 v6, 0x9

    const/16 v12, 0xc

    const/4 v13, 0x6

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v5, :cond_6

    cmpg-float v0, v0, v14

    if-ltz v0, :cond_1

    cmpg-float v2, v2, v14

    if-gez v2, :cond_12

    .line 543
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    if-gtz v0, :cond_2

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v14, v0

    sub-double/2addr v10, v14

    div-double v4, v10, v4

    move-wide/from16 v16, v4

    move-wide v4, v10

    move-wide/from16 v9, v16

    goto :goto_0

    .line 550
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v14, v0

    sub-double v9, v10, v14

    mul-double/2addr v4, v9

    :goto_0
    if-ne v3, v1, :cond_3

    .line 554
    iget v0, v8, Landroid/graphics/RectF;->left:F

    double-to-float v1, v4

    sub-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 555
    iget v0, v8, Landroid/graphics/RectF;->top:F

    double-to-float v1, v9

    sub-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_3
    if-ne v3, v13, :cond_4

    .line 557
    iget v0, v8, Landroid/graphics/RectF;->right:F

    double-to-float v1, v4

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 558
    iget v0, v8, Landroid/graphics/RectF;->top:F

    double-to-float v1, v9

    sub-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_4
    if-ne v3, v6, :cond_5

    .line 560
    iget v0, v8, Landroid/graphics/RectF;->left:F

    double-to-float v1, v4

    sub-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 561
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    double-to-float v1, v9

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_5
    if-ne v3, v12, :cond_12

    .line 563
    iget v0, v8, Landroid/graphics/RectF;->right:F

    double-to-float v1, v4

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 564
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    double-to-float v1, v9

    add-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    .line 568
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-double v4, v5

    sub-double v4, v10, v4

    double-to-float v4, v4

    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v6, v5

    sub-double/2addr v10, v6

    double-to-float v5, v10

    if-ne v3, v1, :cond_8

    cmpg-float v0, v0, v14

    if-gez v0, :cond_7

    .line 571
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->left:F

    :cond_7
    cmpg-float v0, v2, v14

    if-gez v0, :cond_12

    .line 572
    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1

    :cond_8
    if-ne v3, v13, :cond_a

    cmpg-float v0, v0, v14

    if-gez v0, :cond_9

    .line 574
    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->right:F

    :cond_9
    cmpg-float v0, v2, v14

    if-gez v0, :cond_12

    .line 575
    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_a
    if-ne v3, v12, :cond_c

    cmpg-float v0, v0, v14

    if-gez v0, :cond_b

    .line 577
    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->right:F

    :cond_b
    cmpg-float v0, v2, v14

    if-gez v0, :cond_12

    .line 578
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_c
    const/16 v1, 0x9

    if-ne v3, v1, :cond_e

    cmpg-float v0, v0, v14

    if-gez v0, :cond_d

    .line 580
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->left:F

    :cond_d
    cmpg-float v0, v2, v14

    if-gez v0, :cond_12

    .line 581
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_e
    if-ne v3, v9, :cond_f

    cmpg-float v0, v0, v14

    if-gez v0, :cond_12

    .line 584
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_f
    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    cmpg-float v0, v2, v14

    if-gez v0, :cond_12

    .line 586
    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_10
    const/4 v1, 0x4

    if-ne v3, v1, :cond_11

    cmpg-float v0, v0, v14

    if-gez v0, :cond_12

    .line 588
    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_11
    const/16 v0, 0x8

    if-ne v3, v0, :cond_12

    cmpg-float v0, v2, v14

    if-gez v0, :cond_12

    .line 590
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    :cond_12
    :goto_1
    return-void
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x155e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 154
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/crop/f;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/crop/f;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 155
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method private static f(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    or-int/lit8 p0, p0, 0x2

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    or-int/lit8 p0, p0, 0x1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    or-int/lit8 p0, p0, 0x8

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    return p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 120
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    return v0
.end method

.method public a(FF)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v0, 0x1558

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 84
    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/crop/d;->b(Landroid/graphics/RectF;FF)V

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->v()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->w()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 86
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 88
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 91
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-object v0

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and Height must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/PointF;)Lcom/meizu/media/gallery/filtershow/crop/f$a;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/PointF;

    aput-object v1, v5, v10

    const-class v6, Lcom/meizu/media/gallery/filtershow/crop/f$a;

    const/4 v3, 0x0

    const/16 v4, 0x1562

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/crop/f$a;

    return-object v0

    .line 213
    :cond_0
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->e:I

    const/4 v11, 0x0

    if-nez v0, :cond_1

    return-object v11

    .line 216
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 218
    iget v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->d:F

    .line 220
    iget v2, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->e:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    const-string v0, "geo"

    const-string v1, "moveCurrentSelection error MOVE_BLOCK"

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    :cond_2
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 229
    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_4

    .line 232
    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_5

    .line 235
    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    :cond_5
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_6

    .line 238
    iget v4, v8, Landroid/graphics/PointF;->y:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    move v4, v1

    .line 241
    :cond_6
    new-instance v8, Lcom/meizu/media/gallery/filtershow/crop/f$a;

    invoke-direct {v8, p0}, Lcom/meizu/media/gallery/filtershow/crop/f$a;-><init>(Lcom/meizu/media/gallery/filtershow/crop/f;)V

    .line 243
    iget-boolean v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->a:Z

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_f

    .line 244
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->f()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 245
    sget-object v12, Lcom/meizu/media/gallery/filtershow/c/q$a;->b:Lcom/meizu/media/gallery/filtershow/c/q$a;

    if-eq v1, v12, :cond_7

    sget-object v12, Lcom/meizu/media/gallery/filtershow/c/q$a;->d:Lcom/meizu/media/gallery/filtershow/c/q$a;

    if-ne v1, v12, :cond_8

    :cond_7
    move v1, v9

    goto :goto_1

    :cond_8
    move v1, v10

    :goto_1
    const/4 v12, -0x1

    if-eq v2, v5, :cond_a

    const/16 v5, 0xc

    if-ne v2, v5, :cond_9

    goto :goto_2

    :cond_9
    move v5, v9

    goto :goto_3

    :cond_a
    :goto_2
    move v5, v12

    :goto_3
    new-array v13, v6, [F

    .line 248
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->f:Landroid/graphics/Point;

    if-eqz v1, :cond_b

    iget v14, v14, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_b
    iget v14, v14, Landroid/graphics/Point;->x:I

    :goto_4
    neg-int v14, v14

    int-to-float v14, v14

    aput v14, v13, v10

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_5

    :cond_c
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_5
    mul-int/2addr v5, v1

    int-to-float v1, v5

    aput v1, v13, v9

    new-array v1, v6, [F

    aput v3, v1, v10

    aput v4, v1, v9

    .line 254
    invoke-static {v13}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([F)[F

    move-result-object v3

    .line 255
    invoke-static {v1, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->d([F[F)F

    move-result v1

    .line 256
    aget v4, v3, v10

    mul-float/2addr v4, v1

    .line 257
    aget v3, v3, v9

    mul-float/2addr v1, v3

    .line 259
    invoke-direct {p0, v0, v2, v4, v1}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(Landroid/graphics/RectF;IFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 261
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->g()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-eq v1, v3, :cond_e

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    .line 262
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->g()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v1

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v3, :cond_d

    goto :goto_6

    :cond_d
    move v12, v9

    .line 265
    :cond_e
    :goto_6
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->e()F

    move-result v1

    int-to-float v3, v12

    mul-float/2addr v1, v3

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v3

    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v1, v3, v0, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(F[FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 266
    invoke-direct {p0, v2, v0, v4, v8}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(ILandroid/graphics/RectF;FLcom/meizu/media/gallery/filtershow/crop/f$a;)V

    .line 268
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/crop/f;->c(Landroid/graphics/RectF;)V

    .line 269
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1, v0, v9}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    goto :goto_7

    .line 271
    :cond_f
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v1

    .line 272
    aget v5, v1, v5

    aget v12, v1, v9

    sub-float/2addr v5, v12

    float-to-double v12, v5

    aget v5, v1, v6

    aget v1, v1, v10

    sub-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->k()I

    move-result v1

    int-to-double v12, v1

    div-double/2addr v5, v12

    double-to-float v5, v5

    .line 273
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v0, p0

    move v1, v2

    move-object v2, v10

    move-object v6, v8

    .line 274
    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(ILandroid/graphics/RectF;FFFLcom/meizu/media/gallery/filtershow/crop/f$a;)V

    .line 276
    invoke-direct {p0, v10}, Lcom/meizu/media/gallery/filtershow/crop/f;->c(Landroid/graphics/RectF;)V

    .line 277
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0, v10, v9}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 280
    :goto_7
    iget-boolean v0, v8, Lcom/meizu/media/gallery/filtershow/crop/f$a;->c:Z

    if-nez v0, :cond_11

    iget-boolean v0, v8, Lcom/meizu/media/gallery/filtershow/crop/f$a;->d:Z

    if-nez v0, :cond_11

    iget-boolean v0, v8, Lcom/meizu/media/gallery/filtershow/crop/f$a;->a:Z

    if-nez v0, :cond_11

    iget-boolean v0, v8, Lcom/meizu/media/gallery/filtershow/crop/f$a;->b:Z

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    return-object v11

    :cond_11
    :goto_8
    return-object v8
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x155b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 116
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->c:F

    return-void

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tolerance must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x155a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->f:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/RectF;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1559

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInnerCropDrawBounds crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "geo"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->a:Z

    .line 105
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/f;->c()V

    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RectF crop invalid crop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x155d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->a:Z

    .line 132
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/f;->c()V

    return-void
.end method

.method public b(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x155c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 127
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->d:F

    return-void

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min side must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/RectF;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1568

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureCropEdgeInt crop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "geo"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v0

    const/4 v4, 0x3

    .line 599
    aget v5, v0, v4

    aget v6, v0, v9

    sub-float/2addr v5, v6

    float-to-double v5, v5

    const/4 v11, 0x2

    aget v12, v0, v11

    aget v0, v0, v10

    sub-float/2addr v12, v0

    float-to-double v12, v12

    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    .line 601
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->k()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v12, v5

    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v5, v0

    mul-double/2addr v5, v12

    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v14, v0

    mul-double/2addr v14, v12

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ensureCropEdgeInt real size="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget v0, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->e:I

    .line 608
    iget-boolean v9, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->a:Z

    if-eqz v9, :cond_9

    .line 609
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 610
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v6, v14

    .line 611
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ensureCropEdgeInt src realInt="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " mAspect="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->f:Landroid/graphics/Point;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/geometry/g;->f()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v9

    .line 613
    iget-object v14, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->f:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->x:I

    iget-object v15, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->f:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 614
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v10}, Lcom/meizu/media/gallery/filtershow/geometry/g;->l()I

    move-result v10

    iget-object v11, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v11}, Lcom/meizu/media/gallery/filtershow/geometry/g;->k()I

    move-result v11

    if-eqz v9, :cond_2

    .line 615
    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/q$a;->b:Lcom/meizu/media/gallery/filtershow/c/q$a;

    if-eq v9, v4, :cond_1

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/q$a;->d:Lcom/meizu/media/gallery/filtershow/c/q$a;

    if-ne v9, v4, :cond_2

    .line 618
    :cond_1
    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 620
    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/crop/f;->g:Lcom/meizu/media/gallery/filtershow/geometry/g;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/filtershow/geometry/g;->l()I

    move-result v9

    move v10, v11

    move v14, v15

    move v15, v4

    goto :goto_0

    :cond_2
    move v9, v11

    :goto_0
    if-le v5, v14, :cond_4

    if-gt v6, v15, :cond_3

    goto :goto_1

    .line 638
    :cond_3
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 639
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 641
    :cond_4
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ensureCropEdgeInt dst realInt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v4, v14

    div-double/2addr v4, v12

    int-to-double v9, v15

    div-double/2addr v9, v12

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-double v11, v6

    sub-double/2addr v4, v11

    double-to-float v4, v4

    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    sub-double/2addr v9, v5

    double-to-float v5, v9

    const/4 v6, 0x0

    cmpl-float v9, v4, v6

    if-nez v9, :cond_5

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_11

    :cond_5
    float-to-double v9, v4

    float-to-double v4, v5

    const/4 v6, 0x3

    if-ne v0, v6, :cond_6

    .line 652
    iget v0, v8, Landroid/graphics/RectF;->left:F

    double-to-float v6, v9

    sub-float/2addr v0, v6

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 653
    iget v0, v8, Landroid/graphics/RectF;->top:F

    double-to-float v4, v4

    sub-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x6

    if-ne v0, v6, :cond_7

    .line 655
    iget v0, v8, Landroid/graphics/RectF;->right:F

    double-to-float v6, v9

    add-float/2addr v0, v6

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 656
    iget v0, v8, Landroid/graphics/RectF;->top:F

    double-to-float v4, v4

    sub-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto/16 :goto_2

    :cond_7
    const/16 v6, 0x9

    if-ne v0, v6, :cond_8

    .line 658
    iget v0, v8, Landroid/graphics/RectF;->left:F

    double-to-float v6, v9

    sub-float/2addr v0, v6

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 659
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    double-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    :cond_8
    const/16 v6, 0xc

    if-ne v0, v6, :cond_11

    .line 661
    iget v0, v8, Landroid/graphics/RectF;->right:F

    double-to-float v6, v9

    add-float/2addr v0, v6

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 662
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    double-to-float v4, v4

    add-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_2

    .line 666
    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v12

    .line 667
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v9, v12

    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-double v11, v6

    sub-double/2addr v4, v11

    double-to-float v4, v4

    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    sub-double/2addr v9, v5

    double-to-float v5, v9

    const/4 v6, 0x3

    if-ne v0, v6, :cond_a

    .line 672
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 673
    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_a
    const/4 v6, 0x6

    if-ne v0, v6, :cond_b

    .line 675
    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 676
    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_b
    const/16 v6, 0xc

    if-ne v0, v6, :cond_c

    .line 678
    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 679
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_c
    const/16 v6, 0x9

    if-ne v0, v6, :cond_d

    .line 681
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 682
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_d
    const/4 v6, 0x1

    if-ne v0, v6, :cond_e

    .line 685
    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_e
    const/4 v6, 0x2

    if-ne v0, v6, :cond_f

    .line 687
    iget v0, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_f
    const/4 v6, 0x4

    if-ne v0, v6, :cond_10

    .line 689
    iget v0, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v4

    iput v0, v8, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_10
    const/16 v4, 0x8

    if-ne v0, v4, :cond_11

    .line 691
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 695
    :cond_11
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ensureCropEdgeInt after crop="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(FF)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1561

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 186
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/crop/f;->c(FF)I

    move-result p1

    .line 187
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->a:Z

    if-eqz p2, :cond_1

    .line 188
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/f;->f(I)I

    move-result p1

    :cond_1
    if-nez p1, :cond_2

    return v8

    .line 193
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/f;->e(I)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->e:I

    return v0
.end method

.method public e(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1560

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 171
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/f;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->a:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/f;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/f;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad corner selected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_2
    :goto_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/f;->e:I

    return v0

    .line 173
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad edge selected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
