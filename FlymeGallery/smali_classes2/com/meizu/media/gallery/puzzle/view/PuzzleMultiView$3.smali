.class public Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)V
    .locals 0

    .line 917
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x343a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 920
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "** onLongPress mHandleAction\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/multiView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-static {v0}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$a;

    if-ne v0, v1, :cond_4

    .line 922
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 923
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-static {v1, v0, p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;FF)Lcom/meizu/media/gallery/puzzle/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 925
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;Lcom/meizu/media/gallery/puzzle/a/d;)Lcom/meizu/media/gallery/puzzle/a/d;

    .line 926
    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/puzzle/a/d;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->a(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 927
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->e(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)V

    .line 929
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->f(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 930
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-static {v1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->g(Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 932
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView$3;->a:Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleMultiView;->invalidate()V

    :cond_4
    return-void
.end method
