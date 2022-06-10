.class public Lcom/meizu/media/gallery/customcover/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/customcover/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Landroid/graphics/Matrix;

.field final synthetic c:Lcom/meizu/media/gallery/customcover/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/customcover/a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->a:Landroid/graphics/RectF;

    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/customcover/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ScaleGestureDetector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb39

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

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 60
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    return v8

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/customcover/a;->c(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/customcover/a;->d(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v4}, Lcom/meizu/media/gallery/customcover/a;->d(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, p1, p1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 68
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a$1;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v4}, Lcom/meizu/media/gallery/customcover/a;->e(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 69
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a$1;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    div-float/2addr v2, v1

    mul-float/2addr p1, v2

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/customcover/a;->f(Lcom/meizu/media/gallery/customcover/a;)F

    move-result v1

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->g(Lcom/meizu/media/gallery/customcover/a;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/customcover/a;->g(Lcom/meizu/media/gallery/customcover/a;)F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->f(Lcom/meizu/media/gallery/customcover/a;)F

    move-result v2

    mul-float/2addr v2, p1

    div-float/2addr v1, v2

    mul-float/2addr p1, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/customcover/a;->f(Lcom/meizu/media/gallery/customcover/a;)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;F)F

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/customcover/a;->c(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->d(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/customcover/a;->d(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->c(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->e(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 82
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v1

    const/4 v1, 0x0

    if-gez p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 88
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    .line 89
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    .line 91
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/customcover/a;->b(Lcom/meizu/media/gallery/customcover/a;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_7
    :goto_1
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/customcover/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ScaleGestureDetector;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb3a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->h(Lcom/meizu/media/gallery/customcover/a;)Lcom/meizu/media/gallery/customcover/a$b;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/customcover/a$b;->a:Lcom/meizu/media/gallery/customcover/a$b;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/customcover/a;->h(Lcom/meizu/media/gallery/customcover/a;)Lcom/meizu/media/gallery/customcover/a$b;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/customcover/a$b;->f:Lcom/meizu/media/gallery/customcover/a$b;

    if-eq p1, v1, :cond_1

    return v8

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    sget-object v1, Lcom/meizu/media/gallery/customcover/a$a;->b:Lcom/meizu/media/gallery/customcover/a$a;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;Lcom/meizu/media/gallery/customcover/a$a;)Lcom/meizu/media/gallery/customcover/a$a;

    .line 102
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/a$1;->c:Lcom/meizu/media/gallery/customcover/a;

    sget-object v1, Lcom/meizu/media/gallery/customcover/a$b;->a:Lcom/meizu/media/gallery/customcover/a$b;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/customcover/a;->a(Lcom/meizu/media/gallery/customcover/a;Lcom/meizu/media/gallery/customcover/a$b;)Lcom/meizu/media/gallery/customcover/a$b;

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
