.class Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;
.super Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;->animateRemoveImpl(Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

.field final synthetic val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic val$removeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->val$removeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, -0x72000000

    .line 250
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 252
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 253
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 254
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 255
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->val$removeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->dispatchRemoveFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 256
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$800(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->val$removeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$900(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 244
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;->val$removeInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$RemoveInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->dispatchRemoveStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
