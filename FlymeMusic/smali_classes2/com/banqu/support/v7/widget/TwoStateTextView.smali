.class public Lcom/banqu/support/v7/widget/TwoStateTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/TwoStateTextView$State;
    }
.end annotation


# instance fields
.field private mCancelSelectALl:Ljava/lang/String;

.field private mCurrentSelectedCount:I

.field private mForceUpdate:Z

.field private mSelectAll:Ljava/lang/String;

.field private mState:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

.field private mTotalCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/widget/TwoStateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mTotalCount:I

    const p2, 0x7fffffff

    .line 14
    iput p2, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mCurrentSelectedCount:I

    .line 18
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mForceUpdate:Z

    .line 30
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/TwoStateTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/TwoStateTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_action_bar_multi_choice_select_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mSelectAll:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/TwoStateTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_action_bar_multi_choice_select_all_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mCancelSelectALl:Ljava/lang/String;

    return-void
.end method

.method private updateState()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mForceUpdate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mForceUpdate:Z

    .line 51
    iget v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mCurrentSelectedCount:I

    iget v1, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mTotalCount:I

    if-lt v0, v1, :cond_0

    .line 52
    sget-object v0, Lcom/banqu/support/v7/widget/TwoStateTextView$State;->COMPLETED:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    iput-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mState:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    .line 53
    iget-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mCancelSelectALl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/TwoStateTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/banqu/support/v7/widget/TwoStateTextView$State;->PROGRESS:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    iput-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mState:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    .line 56
    iget-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mSelectAll:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/TwoStateTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mState:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    sget-object v1, Lcom/banqu/support/v7/widget/TwoStateTextView$State;->PROGRESS:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mCurrentSelectedCount:I

    iget v1, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mTotalCount:I

    if-lt v0, v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mCancelSelectALl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/TwoStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget-object v0, Lcom/banqu/support/v7/widget/TwoStateTextView$State;->COMPLETED:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    iput-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mState:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mState:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    sget-object v1, Lcom/banqu/support/v7/widget/TwoStateTextView$State;->COMPLETED:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mCurrentSelectedCount:I

    iget v1, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mTotalCount:I

    if-ge v0, v1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mSelectAll:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/widget/TwoStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget-object v0, Lcom/banqu/support/v7/widget/TwoStateTextView$State;->PROGRESS:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    iput-object v0, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mState:Lcom/banqu/support/v7/widget/TwoStateTextView$State;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public setSelectedCount(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mCurrentSelectedCount:I

    .line 45
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/TwoStateTextView;->updateState()V

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mTotalCount:I

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/TwoStateTextView;->mForceUpdate:Z

    return-void
.end method
