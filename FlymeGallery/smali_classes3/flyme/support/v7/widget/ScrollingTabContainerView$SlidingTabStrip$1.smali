.class public Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;IIII)V
    .locals 0

    .line 1366
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->e:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->a:I

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->b:I

    iput p4, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->c:I

    iput p5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ab2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1369
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 1374
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->e:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    iget v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->a:I

    iget v4, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->b:I

    iget v5, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->c:I

    iget v6, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$1;->d:I

    invoke-static/range {v1 .. v6}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;FIIII)V

    return-void
.end method
