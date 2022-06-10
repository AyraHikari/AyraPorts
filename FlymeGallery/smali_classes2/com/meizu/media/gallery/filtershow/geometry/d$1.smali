.class public Lcom/meizu/media/gallery/filtershow/geometry/d$1;
.super Lcom/meizu/media/gallery/facebeauty/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/geometry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/geometry/d;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/d;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ScaleGestureDetector;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1daf

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

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 116
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->b:F

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->c:F

    invoke-virtual {v1, p1, p1, v2, v3}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(FFFF)V

    .line 118
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 119
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->b:F

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->c:F

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 120
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_1
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ScaleGestureDetector;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dae

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

    :cond_0
    const-string v1, "geo"

    const-string v2, "onScaleBegin"

    .line 105
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->b:F

    .line 107
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->c:F

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ScaleGestureDetector;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1db0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "geo"

    const-string v1, "onScaleEnd"

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/geometry/g;)F

    move-result v4

    .line 131
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 132
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->b:F

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->c:F

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 133
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->b()[F

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 136
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Lcom/meizu/media/gallery/filtershow/geometry/g;[FLandroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->b(Lcom/meizu/media/gallery/filtershow/geometry/d;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;I)I

    .line 139
    new-instance v1, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->b:F

    iget v6, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->c:F

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;->init(FFFFFF)V

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/d;->c(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/geometry/AnimParamHolder;->init(Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;Lcom/meizu/media/gallery/filtershow/geometry/AnimValue;)V

    .line 142
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$1;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/d;->b(Lcom/meizu/media/gallery/filtershow/geometry/d;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/facebeauty/c;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
