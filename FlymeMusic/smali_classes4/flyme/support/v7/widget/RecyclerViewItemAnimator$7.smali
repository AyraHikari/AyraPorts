.class Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;
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

.field final synthetic val$oldViewAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->val$changeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->val$oldViewAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->val$oldViewAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 422
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 423
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 424
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 425
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->val$changeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->oldHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->dispatchChangeFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 426
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$1500(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->val$changeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->oldHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 427
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$900(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 416
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;->val$changeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$ChangeInfo;->oldHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->dispatchChangeStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
