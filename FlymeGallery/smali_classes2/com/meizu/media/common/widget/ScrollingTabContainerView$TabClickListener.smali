.class public Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TabClickListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 621
    move-object v0, p1

    check-cast v0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;

    .line 622
    invoke-virtual {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabView;->getTab()Landroid/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->select()V

    .line 623
    iget-object v0, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabClickListener;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v0}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/TabLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/common/widget/TabLinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 625
    iget-object v3, p0, Lcom/meizu/media/common/widget/ScrollingTabContainerView$TabClickListener;->a:Lcom/meizu/media/common/widget/ScrollingTabContainerView;

    invoke-static {v3}, Lcom/meizu/media/common/widget/ScrollingTabContainerView;->b(Lcom/meizu/media/common/widget/ScrollingTabContainerView;)Lcom/meizu/media/common/widget/TabLinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/common/widget/TabLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 626
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 627
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
