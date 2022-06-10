.class public Lflyme/support/v7/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/ScrollingTabContainerView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lflyme/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/view/View;I)V
    .locals 0

    .line 433
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->c:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a9c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 435
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->c:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 436
    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->c:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    .line 438
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->c:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Lflyme/support/v7/widget/ScrollingTabContainerView;)Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->b:I

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->a(II)V

    .line 440
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->c:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    return-void
.end method
