.class public Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;
.super Lcom/meizu/media/gallery/facebeauty/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->k(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->k(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 209
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/facebeauty/c;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->k(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->k(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;->f(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ScaleGestureDetector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11e8

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

    .line 143
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScaleGestureDetector.onScale(),"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ViewGestureHandle"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 146
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)F

    move-result v2

    mul-float/2addr v2, v1

    sget v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    return v8

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v4}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->c(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;I)I

    .line 151
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v4}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->d(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;I)I

    .line 153
    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->e(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v2, v1, v1, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 155
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->e(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->f(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v3}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->g(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 160
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;F)F

    .line 162
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 163
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->h(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$a;->c()V

    :cond_2
    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ScaleGestureDetector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11e9

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

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v8

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->j(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 172
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;Z)Z

    .line 173
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->c(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;I)I

    .line 174
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->d(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;I)I

    .line 176
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;I)I

    .line 177
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;I)I

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->i(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v8

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->k(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$2;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->k(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$b;->e(Landroid/view/MotionEvent;)V

    .line 201
    :cond_2
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/facebeauty/c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
