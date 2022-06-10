.class Lflyme/support/v7/widget/RecyclerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/ChildHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerView;->initChildrenHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 785
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 789
    iget-object p2, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchChildAttached(Landroid/view/View;)V

    return-void
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 845
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    .line 849
    invoke-virtual {p3}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 854
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 856
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView;->access$000(Lflyme/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public detachViewFromParent(I)V
    .locals 3

    .line 861
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$5;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 863
    invoke-static {v0}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 865
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    .line 867
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 872
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 875
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->access$100(Lflyme/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 819
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 777
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 839
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public indexOfChild(Landroid/view/View;)I
    .locals 1

    .line 794
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public onEnteredHiddenState(Landroid/view/View;)V
    .locals 1

    .line 880
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 882
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {p1, v0}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->access$200(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onLeftHiddenState(Landroid/view/View;)V
    .locals 1

    .line 888
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 890
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-static {p1, v0}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->access$300(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Lflyme/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 824
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$5;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 826
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerView$5;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 827
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 832
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 834
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->removeAllViews()V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 799
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 806
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 811
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$5;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->removeViewAt(I)V

    return-void
.end method
