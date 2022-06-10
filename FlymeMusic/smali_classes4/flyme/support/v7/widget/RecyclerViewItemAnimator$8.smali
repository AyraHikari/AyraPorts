.class Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;
.super Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;->animateChangeImpl(Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

.field final synthetic val$changeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;

.field final synthetic val$newView:Landroid/view/View;

.field final synthetic val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->val$changeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p4, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->val$newView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 443
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->val$newViewAnimation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 444
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->val$newView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 445
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->val$newView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 446
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->val$newView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 447
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->val$changeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->newHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->dispatchChangeFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 448
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$1500(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->val$changeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->newHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 449
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$900(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 438
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;->val$changeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->newHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->dispatchChangeStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
