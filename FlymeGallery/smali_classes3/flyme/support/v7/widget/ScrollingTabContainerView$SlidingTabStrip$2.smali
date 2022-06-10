.class public Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic b:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)V
    .locals 0

    .line 1378
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->b:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    iput p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ab4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1387
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->b:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->a:I

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)I

    .line 1388
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->b:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;F)F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ab3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1381
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->b:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    iget v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->a:I

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;I)I

    .line 1382
    iget-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip$2;->b:Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;F)F

    return-void
.end method
