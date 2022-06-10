.class public Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:F

.field b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/meizu/media/gallery/puzzle/a/g;

.field final synthetic f:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;FFLcom/meizu/media/gallery/puzzle/a/g;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->f:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    iput p2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->c:F

    iput p3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->d:F

    iput-object p4, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->e:Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 274
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->a:F

    .line 275
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->b:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3456

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 279
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->c:F

    mul-float/2addr v0, p1

    .line 280
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->d:F

    mul-float/2addr p1, v1

    .line 281
    iget v1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->a:F

    sub-float v1, v0, v1

    .line 282
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->b:F

    sub-float v2, p1, v2

    .line 283
    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->e:Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/puzzle/a/g;->b(FF)V

    .line 284
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->a:F

    .line 285
    iput p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->b:F

    .line 286
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView$1;->f:Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/view/PuzzlePosterView;->invalidate()V

    return-void
.end method
