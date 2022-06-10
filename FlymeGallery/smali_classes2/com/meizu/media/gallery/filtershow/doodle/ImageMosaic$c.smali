.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/tools/ViewGestureListener$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$1;)V
    .locals 0

    .line 709
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;-><init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17a3

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

    .line 713
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 714
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 715
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;FFLandroid/graphics/PointF;)V

    .line 717
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v8

    .line 718
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v0

    .line 719
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 721
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 722
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 724
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Z)Z

    .line 727
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Z)Z

    .line 728
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;I)I

    .line 730
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a(FFFF)V

    .line 734
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 741
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->invalidate()V

    return v8
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 747
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 749
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, v1, p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;FFLandroid/graphics/PointF;)V

    .line 751
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)[F

    move-result-object v2

    aput v1, v2, v8

    .line 752
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)[F

    move-result-object v2

    aput p1, v2, v0

    .line 753
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 754
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)[F

    move-result-object v2

    aget v3, v2, v8

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v8

    .line 755
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)[F

    move-result-object v2

    aget v3, v2, v0

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v0

    .line 757
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 758
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4, v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$b;->a(FFFF)V

    .line 761
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    .line 762
    :goto_1
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_6

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz v2, :cond_d

    .line 822
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 823
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    .line 824
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Z)Z

    .line 826
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->p(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    .line 827
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto/16 :goto_3

    :cond_6
    if-eqz v2, :cond_c

    .line 766
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 767
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    .line 768
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Z)Z

    .line 769
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;J)J

    .line 772
    :cond_7
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editors/n;->l:[I

    array-length v5, v5

    sub-int/2addr v5, v0

    aget v3, v3, v5

    if-ne v2, v3, :cond_8

    .line 773
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    goto :goto_2

    .line 775
    :cond_8
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->p(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    .line 777
    :goto_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->q(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->drawDoodle(Landroid/graphics/Canvas;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 778
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v2

    if-ne v2, v4, :cond_c

    .line 779
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->s(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    const-string v2, "ImageMosaic"

    const-string v3, "draw graffiti mosaic time out"

    .line 780
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    instance-of v2, v2, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz v2, :cond_9

    .line 782
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 785
    :cond_9
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Z

    .line 788
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/editors/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/editors/n;->l()V

    .line 790
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_b

    .line 791
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    .line 792
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object v4

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 794
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v5

    if-eq v5, v3, :cond_a

    .line 795
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h(I)Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v4

    .line 796
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v5

    invoke-static {v5, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(ILcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_a
    if-eqz v4, :cond_b

    .line 801
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 803
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    .line 804
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 805
    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 810
    :cond_b
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Z)Z

    .line 811
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;I)I

    .line 812
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;J)J

    .line 817
    :cond_c
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 818
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v0

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_d
    :goto_3
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x17a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 835
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 837
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v2, v1, p1, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;FFLandroid/graphics/PointF;)V

    .line 839
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Z)Z

    .line 842
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Lcom/meizu/media/gallery/filtershow/doodle/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 843
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    .line 847
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    goto/16 :goto_0

    .line 850
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_3

    .line 852
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->y(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)V

    move p1, v8

    goto/16 :goto_1

    .line 857
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 860
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz p1, :cond_5

    .line 861
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->r(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 864
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->t(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 869
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->u(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/editors/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/n;->l()V

    .line 872
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 873
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object v2

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 875
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v3

    if-eq v3, v1, :cond_7

    .line 876
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->h(I)Lcom/meizu/media/gallery/filtershow/doodle/a$a;

    move-result-object v2

    .line 877
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->w(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)I

    move-result v3

    invoke-static {v3, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(ILcom/meizu/media/gallery/filtershow/doodle/a;)V

    :cond_7
    if-nez v2, :cond_8

    goto :goto_0

    .line 884
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 886
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-le p1, v0, :cond_9

    .line 887
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->v(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/doodle/a;

    .line 888
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_9
    :goto_0
    move p1, v0

    .line 892
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;Z)Z

    .line 893
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;I)I

    .line 895
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/j;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 896
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/j;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->x(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_2

    :cond_a
    move v0, v8

    :goto_2
    invoke-interface {v1, v2, v0}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleCanUndoRedo(ZZ)V

    .line 899
    :cond_b
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/j;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 900
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->z(Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;)Lcom/meizu/media/gallery/filtershow/doodle/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/doodle/j;->onDoodleModified()V

    .line 902
    :cond_c
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic$c;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMosaic;->invalidate()V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
