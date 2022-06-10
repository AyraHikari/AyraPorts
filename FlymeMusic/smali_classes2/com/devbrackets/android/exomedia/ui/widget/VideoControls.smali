.class public abstract Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;
    }
.end annotation


# static fields
.field protected static final CONTROL_VISIBILITY_ANIMATION_LENGTH:J = 0x12cL

.field public static final DEFAULT_CONTROL_HIDE_DELAY:I = 0x7d0


# instance fields
.field protected buttonsListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;

.field protected canViewHide:Z

.field protected controlsContainer:Landroid/view/ViewGroup;

.field protected currentTimeTextView:Landroid/widget/TextView;

.field protected descriptionTextView:Landroid/widget/TextView;

.field protected enabledViews:Landroid/util/SparseBooleanArray;

.field protected endTimeTextView:Landroid/widget/TextView;

.field protected hideDelay:J

.field protected hideEmptyTextContainer:Z

.field protected internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

.field protected isLoading:Z

.field protected isVisible:Z

.field protected loadingProgressBar:Landroid/widget/ProgressBar;

.field protected nextButton:Landroid/widget/ImageButton;

.field protected pauseDrawable:Landroid/graphics/drawable/Drawable;

.field protected playDrawable:Landroid/graphics/drawable/Drawable;

.field protected playPauseButton:Landroid/widget/ImageButton;

.field protected previousButton:Landroid/widget/ImageButton;

.field protected progressPollRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

.field protected seekListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsSeekListener;

.field protected subTitleTextView:Landroid/widget/TextView;

.field protected textContainer:Landroid/view/ViewGroup;

.field protected titleTextView:Landroid/widget/TextView;

.field protected videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

.field protected visibilityHandler:Landroid/os/Handler;

.field protected visibilityListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsVisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->visibilityHandler:Landroid/os/Handler;

    .line 78
    new-instance v0, Lcom/devbrackets/android/exomedia/util/Repeater;

    invoke-direct {v0}, Lcom/devbrackets/android/exomedia/util/Repeater;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->progressPollRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    .line 91
    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    .line 94
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->enabledViews:Landroid/util/SparseBooleanArray;

    const-wide/16 v0, 0x7d0

    .line 97
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideDelay:J

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isLoading:Z

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isVisible:Z

    .line 101
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->canViewHide:Z

    .line 102
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideEmptyTextContainer:Z

    .line 145
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 149
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->visibilityHandler:Landroid/os/Handler;

    .line 78
    new-instance p2, Lcom/devbrackets/android/exomedia/util/Repeater;

    invoke-direct {p2}, Lcom/devbrackets/android/exomedia/util/Repeater;-><init>()V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->progressPollRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    .line 91
    new-instance p2, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    invoke-direct {p2, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    .line 94
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->enabledViews:Landroid/util/SparseBooleanArray;

    const-wide/16 v0, 0x7d0

    .line 97
    iput-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideDelay:J

    const/4 p2, 0x0

    .line 99
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isLoading:Z

    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isVisible:Z

    .line 101
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->canViewHide:Z

    .line 102
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideEmptyTextContainer:Z

    .line 150
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->visibilityHandler:Landroid/os/Handler;

    .line 78
    new-instance p2, Lcom/devbrackets/android/exomedia/util/Repeater;

    invoke-direct {p2}, Lcom/devbrackets/android/exomedia/util/Repeater;-><init>()V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->progressPollRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    .line 91
    new-instance p2, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    invoke-direct {p2, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    .line 94
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->enabledViews:Landroid/util/SparseBooleanArray;

    const-wide/16 p2, 0x7d0

    .line 97
    iput-wide p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideDelay:J

    const/4 p2, 0x0

    .line 99
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isLoading:Z

    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isVisible:Z

    .line 101
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->canViewHide:Z

    .line 102
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideEmptyTextContainer:Z

    .line 155
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->visibilityHandler:Landroid/os/Handler;

    .line 78
    new-instance p2, Lcom/devbrackets/android/exomedia/util/Repeater;

    invoke-direct {p2}, Lcom/devbrackets/android/exomedia/util/Repeater;-><init>()V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->progressPollRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    .line 91
    new-instance p2, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    invoke-direct {p2, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    .line 94
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->enabledViews:Landroid/util/SparseBooleanArray;

    const-wide/16 p2, 0x7d0

    .line 97
    iput-wide p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideDelay:J

    const/4 p2, 0x0

    .line 99
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isLoading:Z

    const/4 p2, 0x1

    .line 100
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isVisible:Z

    .line 101
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->canViewHide:Z

    .line 102
    iput-boolean p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideEmptyTextContainer:Z

    .line 161
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->setup(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addExtraView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected abstract animateVisibility(Z)V
.end method

.method public getExtraViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 458
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method protected abstract getLayoutResource()I
.end method

.method public hide()V
    .locals 2

    .line 486
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->canViewHide:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->visibilityHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->clearAnimation()V

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->animateVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideDelayed()V

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hide()V

    :goto_0
    return-void
.end method

.method public hideDelayed()V
    .locals 2

    .line 502
    iget-wide v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideDelay:J

    invoke-virtual {p0, v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideDelayed(J)V

    return-void
.end method

.method public hideDelayed(J)V
    .locals 3

    .line 512
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideDelay:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 514
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->canViewHide:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->visibilityHandler:Landroid/os/Handler;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$2;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$2;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected isTextContainerEmpty()Z
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->subTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->subTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isVisible:Z

    return v0
.end method

.method public onAttachedToView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0

    .line 191
    invoke-virtual {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->addView(Landroid/view/View;)V

    .line 192
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->setVideoView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 166
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 169
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->progressPollRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$1;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$1;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/util/Repeater;->setRepeatListener(Lcom/devbrackets/android/exomedia/util/Repeater$RepeatListener;)V

    .line 176
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updatePlaybackState(Z)V

    :cond_0
    return-void
.end method

.method public onDetachedFromView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0

    .line 197
    invoke-virtual {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 198
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->setVideoView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 183
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 185
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->progressPollRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/util/Repeater;->stop()V

    .line 186
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->progressPollRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/util/Repeater;->setRepeatListener(Lcom/devbrackets/android/exomedia/util/Repeater$RepeatListener;)V

    return-void
.end method

.method protected onNextClick()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->buttonsListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;->onNextClicked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;->onNextClicked()Z

    :cond_1
    return-void
.end method

.method protected onPlayPauseClick()V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->buttonsListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;->onPlayPauseClicked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;->onPlayPauseClicked()Z

    :cond_1
    return-void
.end method

.method protected onPreviousClick()V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->buttonsListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;->onPreviousClicked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;->onPreviousClicked()Z

    :cond_1
    return-void
.end method

.method protected onVisibilityChanged()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->visibilityListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsVisibilityListener;

    if-nez v0, :cond_0

    return-void

    .line 706
    :cond_0
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->isVisible:Z

    if-eqz v1, :cond_1

    .line 707
    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/listener/VideoControlsVisibilityListener;->onControlsShown()V

    goto :goto_0

    .line 709
    :cond_1
    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/listener/VideoControlsVisibilityListener;->onControlsHidden()V

    :goto_0
    return-void
.end method

.method protected registerListeners()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->playPauseButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$3;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$3;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->previousButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$4;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$4;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->nextButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$5;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$5;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public removeExtraView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected retrieveViews()V
    .locals 1

    .line 570
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_current_time:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->currentTimeTextView:Landroid/widget/TextView;

    .line 571
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_end_time:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->endTimeTextView:Landroid/widget/TextView;

    .line 573
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_title:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->titleTextView:Landroid/widget/TextView;

    .line 574
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_sub_title:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->subTitleTextView:Landroid/widget/TextView;

    .line 575
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_description:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->descriptionTextView:Landroid/widget/TextView;

    .line 577
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_play_pause_btn:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->playPauseButton:Landroid/widget/ImageButton;

    .line 578
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_previous_btn:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->previousButton:Landroid/widget/ImageButton;

    .line 579
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_next_btn:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->nextButton:Landroid/widget/ImageButton;

    .line 581
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_video_loading:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->loadingProgressBar:Landroid/widget/ProgressBar;

    .line 583
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_interactive_container:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->controlsContainer:Landroid/view/ViewGroup;

    .line 584
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_text_container:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->textContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public setButtonListener(Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->buttonsListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;

    return-void
.end method

.method public setCanHide(Z)V
    .locals 0

    .line 542
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->canViewHide:Z

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updateTextContainerVisibility()V

    return-void
.end method

.method public setFastForwardButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFastForwardButtonRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setFastForwardDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setHideDelay(J)V
    .locals 0

    .line 533
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideDelay:J

    return-void
.end method

.method public setHideEmptyTextContainer(Z)V
    .locals 0

    .line 552
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideEmptyTextContainer:Z

    .line 553
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updateTextContainerVisibility()V

    return-void
.end method

.method public setNextButtonEnabled(Z)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 377
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->enabledViews:Landroid/util/SparseBooleanArray;

    sget v1, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_next_btn:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public setNextButtonRemoved(Z)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->nextButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setNextDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPlayPauseDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 300
    iput-object p2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 302
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updatePlayPauseImage(Z)V

    return-void
.end method

.method public abstract setPosition(J)V
.end method

.method public setPreviousButtonEnabled(Z)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->previousButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 362
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->enabledViews:Landroid/util/SparseBooleanArray;

    sget v1, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_previous_btn:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public setPreviousButtonRemoved(Z)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->previousButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setPreviousDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->previousButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRewindButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setRewindButtonRemoved(Z)V
    .locals 0

    return-void
.end method

.method public setRewindDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setSeekListener(Lcom/devbrackets/android/exomedia/listener/VideoControlsSeekListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->seekListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsSeekListener;

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->subTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updateTextContainerVisibility()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updateTextContainerVisibility()V

    return-void
.end method

.method public setVideoView(Lcom/devbrackets/android/exomedia/ui/widget/VideoView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    return-void
.end method

.method public setVisibilityListener(Lcom/devbrackets/android/exomedia/listener/VideoControlsVisibilityListener;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->visibilityListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsVisibilityListener;

    return-void
.end method

.method protected setup(Landroid/content/Context;)V
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 670
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->retrieveViews()V

    .line 672
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->registerListeners()V

    .line 673
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updateButtonDrawables()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->visibilityHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 468
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->clearAnimation()V

    const/4 v0, 0x1

    .line 470
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->animateVisibility(Z)V

    return-void
.end method

.method protected updateButtonDrawables()V
    .locals 1

    .line 616
    sget v0, Lcom/devbrackets/android/exomedia/R$color;->exomedia_default_controls_button_selector:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updateButtonDrawables(I)V

    return-void
.end method

.method protected updateButtonDrawables(I)V
    .locals 2

    .line 620
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/devbrackets/android/exomedia/R$drawable;->exomedia_ic_play_arrow_white:I

    invoke-static {v0, v1, p1}, Lcom/devbrackets/android/exomedia/util/ResourceUtil;->tintList(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 621
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/devbrackets/android/exomedia/R$drawable;->exomedia_ic_pause_white:I

    invoke-static {v0, v1, p1}, Lcom/devbrackets/android/exomedia/util/ResourceUtil;->tintList(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 622
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->playPauseButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/devbrackets/android/exomedia/R$drawable;->exomedia_ic_skip_previous_white:I

    invoke-static {v0, v1, p1}, Lcom/devbrackets/android/exomedia/util/ResourceUtil;->tintList(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->previousButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 627
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/devbrackets/android/exomedia/R$drawable;->exomedia_ic_skip_next_white:I

    invoke-static {v0, v1, p1}, Lcom/devbrackets/android/exomedia/util/ResourceUtil;->tintList(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 628
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updatePlayPauseImage(Z)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->playPauseButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->playDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updatePlaybackState(Z)V
    .locals 1

    .line 249
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updatePlayPauseImage(Z)V

    .line 250
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->progressPollRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/util/Repeater;->start()V

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->hideDelayed()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->show()V

    :goto_0
    return-void
.end method

.method protected updateProgress()V
    .locals 7

    .line 718
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getDuration()J

    move-result-wide v4

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getBufferPercentage()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updateProgress(JJI)V

    :cond_0
    return-void
.end method

.method public abstract updateProgress(JJI)V
.end method

.method protected abstract updateTextContainerVisibility()V
.end method
