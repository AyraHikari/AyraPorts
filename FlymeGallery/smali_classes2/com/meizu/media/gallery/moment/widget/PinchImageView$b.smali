.class public Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/widget/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;

.field private static b:Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1488
    new-instance v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;

    .line 1518
    new-instance v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;-><init>(I)V

    sput-object v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b:Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;

    return-void
.end method

.method public static a()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3065

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 1494
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3066

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Matrix;

    return-object p0

    .line 1501
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz p0, :cond_1

    .line 1503
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_1
    return-object v0
.end method

.method public static a(FFFF)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v8, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v5, 0x3069

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    .line 1531
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b:Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 1532
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x306b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1551
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b:Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static a([FLandroid/graphics/Matrix;)[F
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, [F

    aput-object v5, v6, v2

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v6, v3

    const-class v7, [F

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x306e

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    new-array v0, v0, [F

    .line 1612
    invoke-static {}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1613
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1615
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1617
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b(Landroid/graphics/Matrix;)V

    return-object v0

    :cond_1
    new-array p0, v0, [F

    return-object p0
.end method

.method public static b(FFFF)F
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x306c

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1566
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3068

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 1524
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->b:Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public static b(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3067

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1512
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(FFFF)[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    const/4 v1, 0x0

    aput p0, v0, v1

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    const/4 p0, 0x1

    aput p1, v0, p0

    return-object v0
.end method

.method public static c(Landroid/graphics/Matrix;)[F
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Matrix;

    aput-object v2, v6, v8

    const-class v7, [F

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x306d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 1591
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p0, v1, [F

    .line 1592
    aget v1, v2, v8

    aput v1, p0, v8

    const/4 v1, 0x4

    aget v1, v2, v1

    aput v1, p0, v0

    return-object p0

    :cond_1
    new-array p0, v1, [F

    return-object p0
.end method
