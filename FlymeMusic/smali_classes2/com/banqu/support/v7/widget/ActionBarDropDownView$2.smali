.class Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionBarDropDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCancel:Z

.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionBarDropDownView;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/widget/ActionBarDropDownView;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;->mIsCancel:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 174
    iget-boolean p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;->mIsCancel:Z

    if-eqz p1, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->access$002(Lcom/banqu/support/v7/widget/ActionBarDropDownView;I)I

    .line 176
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->access$100(Lcom/banqu/support/v7/widget/ActionBarDropDownView;)Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    invoke-static {p1}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->access$100(Lcom/banqu/support/v7/widget/ActionBarDropDownView;)Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/support/v7/app/ActionBar$DropDownCallback;->onHidden()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 185
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;->this$0:Lcom/banqu/support/v7/widget/ActionBarDropDownView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/support/v7/widget/ActionBarDropDownView;->access$002(Lcom/banqu/support/v7/widget/ActionBarDropDownView;I)I

    .line 186
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ActionBarDropDownView$2;->mIsCancel:Z

    return-void
.end method
