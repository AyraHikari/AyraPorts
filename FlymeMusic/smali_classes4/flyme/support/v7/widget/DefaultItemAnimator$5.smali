.class Lflyme/support/v7/widget/DefaultItemAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/DefaultItemAnimator;->animateAddImpl(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/DefaultItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/DefaultItemAnimator;Lflyme/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->this$0:Lflyme/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->val$holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->val$view:Landroid/view/View;

    iput-object p4, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 242
    iget-object p1, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 248
    iget-object p1, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->this$0:Lflyme/support/v7/widget/DefaultItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->val$holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/DefaultItemAnimator;->dispatchAddFinished(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 249
    iget-object p1, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->this$0:Lflyme/support/v7/widget/DefaultItemAnimator;

    iget-object p1, p1, Lflyme/support/v7/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->val$holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    iget-object p1, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->this$0:Lflyme/support/v7/widget/DefaultItemAnimator;

    invoke-virtual {p1}, Lflyme/support/v7/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->this$0:Lflyme/support/v7/widget/DefaultItemAnimator;

    iget-object v0, p0, Lflyme/support/v7/widget/DefaultItemAnimator$5;->val$holder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/DefaultItemAnimator;->dispatchAddStarting(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
