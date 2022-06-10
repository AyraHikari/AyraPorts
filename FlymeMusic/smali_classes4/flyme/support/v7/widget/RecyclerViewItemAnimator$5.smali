.class Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;
.super Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerViewItemAnimator;->animateAddImpl(Lflyme/support/v7/widget/RecyclerViewItemAnimator$AddInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

.field final synthetic val$addInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$AddInfo;

.field final synthetic val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$AddInfo;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->val$addInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$AddInfo;

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 290
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 291
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 292
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->val$animation:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v0, -0x72000000

    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 299
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->val$addInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$AddInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$AddInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->dispatchAddFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 300
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$1100(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->val$addInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$AddInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$AddInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->access$900(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->this$0:Lflyme/support/v7/widget/RecyclerViewItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;->val$addInfo:Lflyme/support/v7/widget/RecyclerViewItemAnimator$AddInfo;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$AddInfo;->holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->dispatchAddStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
