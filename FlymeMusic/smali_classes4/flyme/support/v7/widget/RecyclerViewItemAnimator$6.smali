.class Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;
.super Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;->animateMoveImpl(Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

.field final synthetic val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$moveInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;IILandroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->val$moveInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;

    iput p3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->val$deltaX:I

    iput p4, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->val$deltaY:I

    iput-object p5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 352
    iget v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->val$deltaX:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 355
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->val$deltaY:I

    if-eqz v0, :cond_1

    .line 356
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 362
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, -0x72000000

    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 364
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->val$moveInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->dispatchMoveFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 365
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$1300(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->val$moveInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$900(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;->val$moveInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$MoveInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->dispatchMoveStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
