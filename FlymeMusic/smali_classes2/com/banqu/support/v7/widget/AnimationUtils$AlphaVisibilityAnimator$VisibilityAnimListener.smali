.class Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VisibilityAnimListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field mFinalVisibility:I

.field final synthetic this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;


# direct methods
.method private constructor <init>(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->mCanceled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;Lcom/banqu/support/v7/widget/AnimationUtils$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;-><init>(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->mCanceled:Z

    .line 126
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->access$300(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroidx/core/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->access$300(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroidx/core/view/ViewPropertyAnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 114
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->access$102(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 117
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->access$200(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->mFinalVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->access$300(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroidx/core/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->access$300(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroidx/core/view/ViewPropertyAnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->access$200(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iput-boolean v1, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->mCanceled:Z

    .line 107
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->access$300(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroidx/core/view/ViewPropertyAnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->access$300(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;)Landroidx/core/view/ViewPropertyAnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public withFinalVisibility(Landroidx/core/view/ViewPropertyAnimatorCompat;I)Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->this$0:Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;

    invoke-static {v0, p1}, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;->access$102(Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 99
    iput p2, p0, Lcom/banqu/support/v7/widget/AnimationUtils$AlphaVisibilityAnimator$VisibilityAnimListener;->mFinalVisibility:I

    return-object p0
.end method
