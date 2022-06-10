.class public Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3457

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** onLongPress mHandleAction\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/posterView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$a;

    if-ne v0, v1, :cond_4

    .line 311
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 312
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v1, v0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;FF)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v1

    .line 313
    instance-of v2, v1, Lcom/meizu/media/gallery/puzzle/a/d;

    if-eqz v2, :cond_2

    .line 314
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;Lcom/meizu/media/gallery/puzzle/a/b;)Lcom/meizu/media/gallery/puzzle/a/b;

    .line 315
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->b(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Lcom/meizu/media/gallery/puzzle/a/b;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/puzzle/a/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/puzzle/a/d;->c()Landroid/graphics/Path;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 316
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->c(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)V

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->d(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 319
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->e(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$2;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    :cond_4
    return-void
.end method
