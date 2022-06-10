.class Lflyme/support/v7/widget/FastScroller$AnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatorListener"
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Lflyme/support/v7/widget/FastScroller;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/FastScroller;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 692
    iput-boolean p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->mCanceled:Z

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/FastScroller;Lflyme/support/v7/widget/FastScroller$1;)V
    .locals 0

    .line 690
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/FastScroller$AnimatorListener;-><init>(Lflyme/support/v7/widget/FastScroller;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 717
    iput-boolean p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->mCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 697
    iget-boolean p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->mCanceled:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 698
    iput-boolean v0, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->mCanceled:Z

    return-void

    .line 701
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-static {p1}, Lflyme/support/v7/widget/FastScroller;->access$300(Lflyme/support/v7/widget/FastScroller;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 702
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-static {p1, v0}, Lflyme/support/v7/widget/FastScroller;->access$402(Lflyme/support/v7/widget/FastScroller;I)I

    .line 703
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-static {p1, v0}, Lflyme/support/v7/widget/FastScroller;->access$000(Lflyme/support/v7/widget/FastScroller;I)V

    goto :goto_0

    .line 705
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-static {p1}, Lflyme/support/v7/widget/FastScroller;->access$300(Lflyme/support/v7/widget/FastScroller;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-nez p1, :cond_2

    .line 706
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->this$0:Lflyme/support/v7/widget/FastScroller;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lflyme/support/v7/widget/FastScroller;->access$402(Lflyme/support/v7/widget/FastScroller;I)I

    .line 707
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->this$0:Lflyme/support/v7/widget/FastScroller;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lflyme/support/v7/widget/FastScroller;->access$000(Lflyme/support/v7/widget/FastScroller;I)V

    goto :goto_0

    .line 710
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->this$0:Lflyme/support/v7/widget/FastScroller;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lflyme/support/v7/widget/FastScroller;->access$402(Lflyme/support/v7/widget/FastScroller;I)I

    .line 711
    iget-object p1, p0, Lflyme/support/v7/widget/FastScroller$AnimatorListener;->this$0:Lflyme/support/v7/widget/FastScroller;

    invoke-static {p1}, Lflyme/support/v7/widget/FastScroller;->access$500(Lflyme/support/v7/widget/FastScroller;)V

    :goto_0
    return-void
.end method
