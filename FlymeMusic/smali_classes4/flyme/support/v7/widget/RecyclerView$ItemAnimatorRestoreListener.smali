.class Lflyme/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemAnimatorRestoreListener"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 12393
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;->this$0:Lflyme/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const/4 v0, 0x1

    .line 12398
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 12399
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->mShadowedHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    .line 12400
    iput-object v1, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->mShadowedHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    .line 12404
    :cond_0
    iput-object v1, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    .line 12405
    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->access$2000(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12406
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12407
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimatorRestoreListener;->this$0:Lflyme/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lflyme/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
