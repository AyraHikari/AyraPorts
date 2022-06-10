.class public Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;
.super Lcom/meizu/media/gallery/puzzle/view/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-direct {p0}, Lcom/meizu/media/gallery/puzzle/view/d$b;-><init>()V

    .line 327
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/puzzle/view/d;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/puzzle/view/d;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3458

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

    .line 330
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** onScaleBegin mHandleAction\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puzzle/posterView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;->c:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;)Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    .line 332
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/d;->a()F

    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/d;->b()F

    move-result p1

    .line 334
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v3, v1, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v3

    .line 335
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v4}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v4

    if-eq v3, v4, :cond_1

    instance-of v4, v3, Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v4, :cond_1

    .line 336
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v4, v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;Lcom/meizu/media/gallery/puzzle/a/b;)Lcom/meizu/media/gallery/puzzle/a/b;

    .line 337
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v3}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** onScaleBegin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v4}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/puzzle/a/g;->q()Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    .line 341
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return v0
.end method

.method public b(Lcom/meizu/media/gallery/puzzle/view/d;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/puzzle/view/d;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3459

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

    .line 347
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScale scale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/d;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "puzzle/posterView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v1, :cond_3

    .line 349
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/d;->a()F

    move-result v1

    .line 350
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/d;->b()F

    move-result v2

    .line 351
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v3, v1, v3

    .line 352
    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v4

    .line 353
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 354
    iget-object v5, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v5}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/media/gallery/puzzle/a/g;->f()F

    move-result v5

    .line 355
    iget-object v6, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v6}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/puzzle/a/g;->e()F

    move-result v6

    .line 356
    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/d;->c()F

    move-result p1

    mul-float/2addr v6, p1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v8, p1, v7

    if-gez v8, :cond_1

    cmpg-float v5, v6, v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_1
    cmpl-float v8, p1, v7

    if-lez v8, :cond_2

    const/high16 v8, 0x40c00000    # 6.0f

    mul-float/2addr v5, v8

    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move v7, p1

    .line 367
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 368
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/a/d;->d()Lcom/meizu/media/gallery/puzzle/a/g;

    move-result-object p1

    invoke-virtual {p1, v7, v1, v2}, Lcom/meizu/media/gallery/puzzle/a/g;->a(FFF)V

    .line 369
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    :cond_3
    return v0
.end method

.method public c(Lcom/meizu/media/gallery/puzzle/view/d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/view/d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x345a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "puzzle/posterView"

    const-string v1, "** onScaleEnd **"

    .line 376
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/puzzle/view/d$b;->c(Lcom/meizu/media/gallery/puzzle/view/d;)V

    return-void
.end method
