.class public Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView$1;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView$1;->a:Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;

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

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView$1;->a:Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->a(Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;F)F

    .line 113
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView$1;->a:Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->invalidate()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x32c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView$1;->a:Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->a(Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;F)F

    .line 120
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView$1;->a:Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/puzzle/drawable/PuzzleThumbItemView;->invalidate()V

    return-void
.end method
