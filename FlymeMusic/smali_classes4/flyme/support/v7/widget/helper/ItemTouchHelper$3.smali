.class Lflyme/support/v7/widget/helper/ItemTouchHelper$3;
.super Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/helper/ItemTouchHelper;->select(Lflyme/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

.field final synthetic val$prevSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIFFFFILflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 617
    iput-object v0, v8, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    move/from16 v0, p9

    iput v0, v8, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->val$swipeDir:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;-><init>(Lflyme/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 620
    invoke-super {p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 621
    iget-boolean p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->mOverridden:Z

    if-eqz p1, :cond_0

    return-void

    .line 624
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->val$swipeDir:I

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    .line 626
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mCallback:Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v1, v2}, Lflyme/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 628
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_2

    .line 629
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, v1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-gt p1, v1, :cond_2

    .line 631
    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->removeNoDividerPosition(I)V

    .line 632
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mRecyclerView:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView;->setSelectorCanDraw(Z)V

    goto :goto_0

    .line 638
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    iput-boolean v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->mIsPendingCleanup:Z

    .line 640
    iget p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->val$swipeDir:I

    if-lez p1, :cond_2

    .line 643
    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {v0, p0, p1}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->postDispatchSwipe(Lflyme/support/v7/widget/helper/ItemTouchHelper$RecoverAnimation;I)V

    .line 647
    :cond_2
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object p1, p1, Lflyme/support/v7/widget/helper/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 648
    iget-object p1, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->this$0:Lflyme/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, p0, Lflyme/support/v7/widget/helper/ItemTouchHelper$3;->val$prevSelected:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/helper/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    :cond_3
    return-void
.end method
