.class public Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SplitViewVisibilityAnimListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field final synthetic b:Lflyme/support/v7/widget/ActionBarContextView;

.field private c:Z


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionBarContextView;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 618
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    const/4 v4, 0x0

    const/16 v5, 0x4376

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    return-object p1

    .line 623
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {v0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->a(Lflyme/support/v7/widget/ActionBarContextView;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 624
    iput p2, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->a:I

    return-object p0
.end method

.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 652
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->c:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4378

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 638
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->c:Z

    if-eqz p1, :cond_1

    return-void

    .line 639
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Lflyme/support/v7/widget/ActionBarContextView;->a(Lflyme/support/v7/widget/ActionBarContextView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 640
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->c()V

    .line 642
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 643
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 645
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContextView;

    invoke-static {p1, v8}, Lflyme/support/v7/widget/ActionBarContextView;->a(Lflyme/support/v7/widget/ActionBarContextView;I)I

    .line 647
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;->a(Lflyme/support/v7/widget/ActionBarContextView;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4377

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 631
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->b:Lflyme/support/v7/widget/ActionBarContextView;

    iget-object p1, p1, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 633
    :cond_1
    iput-boolean v8, p0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->c:Z

    return-void
.end method
