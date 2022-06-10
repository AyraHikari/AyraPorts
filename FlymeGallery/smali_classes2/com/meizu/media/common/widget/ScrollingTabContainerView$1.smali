.class public Lcom/meizu/media/common/widget/ScrollingTabContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/meizu/media/common/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$1;->b:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    iput-object p2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$1;->b:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-virtual {v1}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 333
    iget-object v1, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$1;->b:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->smoothScrollTo(II)V

    .line 334
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$1;->b:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    return-void
.end method
