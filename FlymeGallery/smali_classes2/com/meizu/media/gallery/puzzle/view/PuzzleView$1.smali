.class public Lcom/meizu/media/gallery/puzzle/view/PuzzleView$1;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/PuzzleView;Ljava/lang/Runnable;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$1;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3466

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$1;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzleView$1;->b:Lcom/meizu/media/gallery/puzzle/view/PuzzleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzleView;->e()V

    return-void
.end method
