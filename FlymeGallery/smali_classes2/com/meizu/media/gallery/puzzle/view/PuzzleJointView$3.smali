.class public Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x3

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x340e

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 407
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFling velocityY:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "puzzle/jointVIew"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x44960000    # 1200.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v8

    :goto_0
    if-eqz p1, :cond_2

    .line 411
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    float-to-double p2, p2

    const-wide v2, 0x3fd5555560000000L    # 0.3333333432674408

    .line 413
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr p2, v0

    double-to-float p2, p2

    .line 414
    iget-object p3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-long v0, p2

    invoke-static {p3, p4, v0, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;FJ)V

    :cond_2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x340d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 385
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** onLongPress mHandleAction\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->f(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puzzle/jointVIew"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->f(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->f(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    .line 387
    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->f(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$a;

    if-ne v1, v2, :cond_4

    .line 388
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 389
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F

    move-result v3

    sub-float v3, p1, v3

    invoke-static {v2, v1, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 390
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v3

    instance-of v3, v3, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v3, :cond_2

    .line 391
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;Lcom/meizu/media/gallery/puzzle/a/b;)Lcom/meizu/media/gallery/puzzle/a/b;

    .line 392
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 393
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->g(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)V

    .line 394
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->e(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 395
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->e(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/a;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->h(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->i(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 401
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    :cond_4
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x340c

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
    const-string v1, "puzzle/jointVIew"

    const-string v2, "onSingleTapUp"

    .line 359
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)F

    move-result v2

    sub-float/2addr p1, v2

    .line 362
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v2

    instance-of v2, v2, Lcom/meizu/media/gallery/puzzle/a/c;

    if-nez v2, :cond_4

    .line 363
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/meizu/media/gallery/puzzle/a/b;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;Lcom/meizu/media/gallery/puzzle/a/b;)Lcom/meizu/media/gallery/puzzle/a/b;

    .line 365
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 366
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v2, v1, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object p1

    .line 369
    instance-of v1, p1, Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_2

    .line 370
    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/d;

    .line 371
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;Lcom/meizu/media/gallery/puzzle/a/b;)Lcom/meizu/media/gallery/puzzle/a/b;

    .line 372
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 373
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->invalidate()V

    .line 376
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->e(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 377
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->e(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;->d(Lcom/meizu/media/gallery/puzzle/view/PuzzleJointView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v1

    if-eqz v1, :cond_3

    move v8, v0

    :cond_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/meizu/media/gallery/puzzle/a/a;->run(Ljava/lang/Object;)V

    :cond_4
    return v0
.end method
