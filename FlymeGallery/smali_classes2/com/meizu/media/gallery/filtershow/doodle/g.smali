.class public Lcom/meizu/media/gallery/filtershow/doodle/g;
.super Lcom/meizu/media/gallery/filtershow/doodle/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final q:F

.field private final r:F

.field private final s:Landroid/graphics/Path;

.field private final t:Landroid/graphics/Path;

.field private u:Landroid/graphics/Path;

.field private v:Landroid/graphics/Path;

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->q:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->r:F

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;IIFIILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p7

    move-object v5, p9

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>(IIFLandroid/graphics/PointF;Landroid/graphics/Point;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 26
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->q:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 27
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->r:F

    .line 34
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    .line 37
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    .line 68
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    iget p3, p7, Landroid/graphics/PointF;->x:F

    iget p4, p7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->w:I

    .line 71
    iput p6, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->y:I

    .line 72
    iput p6, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->x:I

    .line 74
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    iget p3, p8, Landroid/graphics/PointF;->x:F

    iget p4, p8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    invoke-virtual {p2, p8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(Landroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;IIFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/doodle/a;-><init>(IIFLandroid/graphics/PointF;Landroid/graphics/Point;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 26
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->q:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 27
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->r:F

    .line 34
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    .line 37
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    .line 57
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    iget p3, p5, Landroid/graphics/PointF;->x:F

    iget p4, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p2, -0x1

    .line 59
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->w:I

    .line 60
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    iget p3, p6, Landroid/graphics/PointF;->x:F

    iget p4, p6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    invoke-virtual {p2, p6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->w:I

    return v0
.end method

.method public N()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->y:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->x:I

    return v0
.end method

.method public R()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    .line 302
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 1

    const-string v0, "GraffitiDoodle"

    return-object v0
.end method

.method public a(FFFLandroid/graphics/RectF;)I
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x15d2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 168
    :cond_0
    invoke-virtual {p0, p4}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    .line 171
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p3

    iget v2, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p3

    iget v3, p4, Landroid/graphics/RectF;->left:F

    iget v4, p4, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    iget v4, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p3

    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    iget v2, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p3

    iget v3, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p3

    iget v4, p4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p3

    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p3

    invoke-virtual {p4, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x5

    return p1

    .line 177
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p3

    if-eqz p3, :cond_2

    return v9

    .line 179
    :cond_2
    invoke-virtual {p4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v8

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x15d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 188
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 190
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    .line 191
    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    .line 192
    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    .line 193
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p1

    .line 194
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public a(FF)V
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x15ce

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(FFFFLandroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v3

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v4

    const-class p2, Landroid/graphics/RectF;

    aput-object p2, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p2, 0x15d0

    move-object v2, p0

    move-object v3, v5

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p3, p2

    .line 129
    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p4, p2

    .line 130
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->offset(FF)V

    .line 132
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 134
    iget-object p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {p5, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/PointF;

    invoke-virtual {p5, p3, p4}, Landroid/graphics/PointF;->offset(FF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15da

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->a(IIII)V

    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p3, p1, p2

    .line 315
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->f()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 318
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->y:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->x:I

    .line 319
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->x:I

    .line 322
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 323
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p4, p4

    invoke-direct {p2, v1, v1, p1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, v0, p2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 324
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, p3, p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 326
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->v:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 327
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->v:Landroid/graphics/Path;

    .line 329
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->v:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 330
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->v:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 331
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->v:Landroid/graphics/Path;

    invoke-virtual {p1, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x15dd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->u:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 367
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->n()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 369
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->u:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "GraffitiDoodle"

    const-string p2, "Set the drawing path, please"

    .line 362
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object p4, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/Point;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15de

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean p4, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    return-void

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->o()Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 379
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 381
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->v:Landroid/graphics/Path;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Landroid/graphics/Path;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 386
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->l()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    iget p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->e:F

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p3, :cond_5

    .line 389
    iget p4, p3, Landroid/graphics/Point;->x:I

    if-gtz p4, :cond_3

    iget p4, p3, Landroid/graphics/Point;->y:I

    if-lez p4, :cond_5

    .line 390
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->M()I

    move-result p4

    if-ltz p4, :cond_4

    .line 391
    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->v:Landroid/graphics/Path;

    iget v0, p3, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->offset(FF)V

    goto :goto_0

    .line 393
    :cond_4
    iget p4, p3, Landroid/graphics/Point;->x:I

    neg-int p4, p4

    int-to-float p4, p4

    iget p3, p3, Landroid/graphics/Point;->y:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 397
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->v:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    :goto_1
    const-string p1, "GraffitiDoodle"

    const-string p2, "drawSelfToOrigin Set the drawing path, please"

    .line 382
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Path;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x15db

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 336
    :cond_0
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->u:Landroid/graphics/Path;

    .line 337
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    if-eqz p1, :cond_1

    .line 339
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/util/JsonReader;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 499
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 501
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->e(I)V

    goto :goto_0

    :cond_1
    const-string v2, "paint_size"

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 503
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->c(F)V

    goto :goto_0

    :cond_2
    const-string v2, "type"

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 505
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->i:I

    goto :goto_0

    :cond_3
    const-string v2, "mosaic_type"

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 507
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->w:I

    goto :goto_0

    :cond_4
    const-string v2, "mosaic_size"

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 509
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->y:I

    goto :goto_0

    :cond_5
    const-string v2, "image_size"

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    .line 511
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 512
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    new-array v2, v3, [I

    move v3, v8

    .line 515
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 516
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    .line 517
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    aput v5, v2, v3

    move v3, v4

    goto :goto_1

    .line 519
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 520
    aget v3, v2, v8

    aget v2, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    .line 521
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->c:Landroid/graphics/Point;

    .line 522
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(Landroid/graphics/Point;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "point_count"

    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 524
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    goto/16 :goto_0

    :cond_8
    const-string v2, "points"

    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 527
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    new-array v1, v3, [F

    move v2, v8

    move v4, v2

    .line 529
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/2addr v2, v0

    add-int/lit8 v5, v4, 0x1

    .line 531
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v1, v4

    .line 532
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_a

    if-ne v2, v3, :cond_9

    .line 534
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    aget v5, v1, v8

    aget v6, v1, v0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 535
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    new-instance v5, Landroid/graphics/PointF;

    aget v6, v1, v8

    aget v7, v1, v0

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_9
    aget v4, v1, v8

    aget v5, v1, v0

    invoke-virtual {p0, v4, v5}, Lcom/meizu/media/gallery/filtershow/doodle/g;->b(FF)V

    move v4, v8

    goto :goto_2

    :cond_a
    move v4, v5

    goto :goto_2

    .line 541
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 543
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public a(Landroid/util/JsonWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/JsonWriter;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "color"

    .line 468
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "paint_size"

    .line 469
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->n()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "type"

    .line 470
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->J()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "mosaic_type"

    .line 471
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->M()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "mosaic_size"

    .line 472
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->N()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 474
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->f()Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "image_size"

    .line 475
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 476
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "x"

    .line 477
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-long v4, v4

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v1, "y"

    .line 478
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 479
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string v0, "point_count"

    .line 481
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "points"

    .line 482
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 484
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 485
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_2
    if-ge v8, v0, :cond_3

    .line 487
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 488
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 489
    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 491
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 493
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v10, 0x2

    aput-object p3, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 207
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getOrientationOriginalBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    .line 209
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-array v0, v10, [F

    .line 212
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 213
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    aput v4, v0, v8

    .line 214
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    aput v3, v0, v9

    .line 215
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 216
    aget v3, v0, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v0, v8

    .line 217
    aget v3, v0, v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v0, v9

    .line 218
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    new-instance v4, Landroid/graphics/PointF;

    aget v5, v0, v8

    aget v6, v0, v9

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 221
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    aget v3, v0, v8

    aget v4, v0, v9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v8

    goto :goto_0

    .line 223
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    aget v4, v0, v8

    aget v5, v0, v9

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/util/Vector;Landroid/graphics/Path;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Vector;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Path;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x15dc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    if-nez v0, :cond_1

    .line 346
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 349
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 351
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 352
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public b(FF)V
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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x15cf

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(FFFFLandroid/graphics/RectF;)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x15d1

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/meizu/media/gallery/filtershow/doodle/g;->d(FFFFLandroid/graphics/RectF;)F

    move-result p1

    .line 145
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 146
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    invoke-virtual {p3, p2, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 147
    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/g;->n:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 148
    sget-object p3, Lcom/meizu/media/gallery/filtershow/doodle/g;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p3, p1, p1, p4, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 149
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/g;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 151
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    mul-int/2addr p1, v9

    new-array p1, p1, [F

    .line 153
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/PointF;

    add-int/lit8 p5, p3, 0x1

    .line 154
    iget v0, p4, Landroid/graphics/PointF;->x:F

    aput v0, p1, p3

    add-int/lit8 p3, p5, 0x1

    .line 155
    iget p4, p4, Landroid/graphics/PointF;->y:F

    aput p4, p1, p5

    goto :goto_0

    .line 157
    :cond_1
    sget-object p2, Lcom/meizu/media/gallery/filtershow/doodle/g;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 159
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    add-int/lit8 p4, v8, 0x1

    .line 160
    aget p5, p1, v8

    iput p5, p3, Landroid/graphics/PointF;->x:F

    add-int/lit8 v8, p4, 0x1

    .line 161
    aget p4, p1, p4

    iput p4, p3, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_2
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x15e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 428
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->clone()Ljava/lang/Object;

    .line 429
    new-instance v1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/doodle/g;-><init>()V

    .line 430
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/g;->e(I)V

    .line 431
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->n()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/g;->c(F)V

    .line 432
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->i:I

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->i:I

    .line 433
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->w:I

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->w:I

    .line 434
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->y:I

    iput v2, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->y:I

    .line 435
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->c:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/g;->b(Landroid/graphics/Point;)V

    .line 436
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->f()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(Landroid/graphics/Point;)V

    .line 439
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-nez v3, :cond_1

    .line 441
    iget-object v5, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->t:Landroid/graphics/Path;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 442
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 443
    iget-object v4, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->j:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    :cond_1
    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v4}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(FF)V

    goto :goto_0

    .line 451
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-nez v0, :cond_3

    .line 453
    iget-object v4, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->s:Landroid/graphics/Path;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 454
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 455
    iget-object v3, v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->k:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :cond_3
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v3}, Lcom/meizu/media/gallery/filtershow/doodle/g;->b(FF)V

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public d(FFFFLandroid/graphics/RectF;)F
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p5, v1, v2

    sget-object v7, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    const-class v3, Landroid/graphics/RectF;

    aput-object v3, v0, v2

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15d6

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 234
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/g;->l:Landroid/graphics/PointF;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, p5, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 236
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/g;->l:Landroid/graphics/PointF;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/g;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    sub-float/2addr v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    sub-float/2addr v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 237
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/g;->m:Landroid/graphics/PointF;

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/g;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    add-float/2addr v0, v1

    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->d:F

    add-float/2addr v1, v2

    invoke-virtual {p5, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 239
    sget-object p5, Lcom/meizu/media/gallery/filtershow/doodle/g;->l:Landroid/graphics/PointF;

    iget p5, p5, Landroid/graphics/PointF;->x:F

    sget-object v0, Lcom/meizu/media/gallery/filtershow/doodle/g;->m:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 240
    sget-object v1, Lcom/meizu/media/gallery/filtershow/doodle/g;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/g;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    sub-float/2addr p1, p5

    sub-float/2addr p2, v1

    neg-float p2, p2

    sub-float/2addr p3, p5

    sub-float/2addr p4, v1

    neg-float p4, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    float-to-double p3, p3

    .line 249
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    .line 250
    iget p5, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    div-double/2addr p3, p1

    double-to-float p1, p3

    mul-float p2, p5, p1

    .line 252
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    .line 254
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    const/high16 p3, 0x40800000    # 4.0f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 255
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    .line 256
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    div-float/2addr p1, p5

    .line 258
    :cond_1
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    .line 259
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    .line 260
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/g;->z:F

    div-float/2addr p1, p5

    :cond_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x15df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 404
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_7

    .line 405
    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    .line 406
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->G()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 408
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->z()Landroid/graphics/PointF;

    move-result-object v2

    .line 409
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->D()Landroid/graphics/PointF;

    move-result-object v3

    .line 410
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->z()Landroid/graphics/PointF;

    move-result-object v4

    .line 411
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->D()Landroid/graphics/PointF;

    move-result-object v5

    .line 412
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->G()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->G()Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v7

    if-ne v6, v7, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    if-nez v2, :cond_3

    if-nez v4, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v8

    goto :goto_1

    .line 413
    :cond_3
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    and-int/2addr v2, v6

    if-nez v3, :cond_5

    if-nez v5, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    move v3, v8

    goto :goto_2

    .line 414
    :cond_5
    invoke-virtual {v3, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    and-int/2addr v2, v3

    .line 416
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->J()I

    move-result v3

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->J()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->l()I

    move-result v3

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->l()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->n()F

    move-result v3

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->n()F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    .line 418
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 419
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 420
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 421
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/g;->H()Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v8

    :goto_3
    return v0

    .line 423
    :cond_7
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
