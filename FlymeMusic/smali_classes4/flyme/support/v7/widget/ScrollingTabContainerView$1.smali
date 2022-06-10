.class Lflyme/support/v7/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

.field final synthetic val$position:I

.field final synthetic val$tabView:Landroid/view/View;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ScrollingTabContainerView;Landroid/view/View;I)V
    .locals 0

    .line 433
    iput-object p1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    iput p3, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 435
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->val$tabView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 436
    iget-object v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    .line 438
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->access$100(Lflyme/support/v7/widget/ScrollingTabContainerView;)Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->val$position:I

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/widget/ScrollingTabContainerView$SlidingTabStrip;->animateIndicatorToPosition(II)V

    .line 440
    iget-object v0, p0, Lflyme/support/v7/widget/ScrollingTabContainerView$1;->this$0:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lflyme/support/v7/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    return-void
.end method
