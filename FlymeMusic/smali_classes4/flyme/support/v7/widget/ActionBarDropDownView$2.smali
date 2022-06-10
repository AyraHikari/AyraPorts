.class Lflyme/support/v7/widget/ActionBarDropDownView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionBarDropDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCancel:Z

.field final synthetic this$0:Lflyme/support/v7/widget/ActionBarDropDownView;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ActionBarDropDownView;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->this$0:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->mIsCancel:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 176
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 177
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->mIsCancel:Z

    if-eqz p1, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->this$0:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->access$002(Lflyme/support/v7/widget/ActionBarDropDownView;I)I

    .line 179
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->this$0:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->this$0:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-static {p1}, Lflyme/support/v7/widget/ActionBarDropDownView;->access$100(Lflyme/support/v7/widget/ActionBarDropDownView;)Lflyme/support/v7/app/ActionBar$DropDownCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->this$0:Lflyme/support/v7/widget/ActionBarDropDownView;

    invoke-static {p1}, Lflyme/support/v7/widget/ActionBarDropDownView;->access$100(Lflyme/support/v7/widget/ActionBarDropDownView;)Lflyme/support/v7/app/ActionBar$DropDownCallback;

    move-result-object p1

    invoke-interface {p1}, Lflyme/support/v7/app/ActionBar$DropDownCallback;->onHidden()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 188
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->this$0:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->access$002(Lflyme/support/v7/widget/ActionBarDropDownView;I)I

    .line 189
    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionBarDropDownView$2;->mIsCancel:Z

    return-void
.end method
