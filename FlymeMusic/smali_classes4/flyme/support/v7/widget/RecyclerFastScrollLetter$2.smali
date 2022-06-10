.class Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerFastScrollLetter;->hideOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 582
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 583
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$600(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$702(Lflyme/support/v7/widget/RecyclerFastScrollLetter;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 575
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 576
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$600(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$702(Lflyme/support/v7/widget/RecyclerFastScrollLetter;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method
