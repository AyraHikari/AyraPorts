.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;
.super Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile$SeekBarChanged;
    }
.end annotation


# instance fields
.field protected extraViewsContainer:Landroid/widget/LinearLayout;

.field protected seekBar:Landroid/widget/SeekBar;

.field protected userInteracting:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->userInteracting:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->userInteracting:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->userInteracting:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->userInteracting:Z

    return-void
.end method


# virtual methods
.method public addExtraView(Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->extraViewsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected animateVisibility(Z)V
    .locals 5

    .line 154
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->hideEmptyTextContainer:Z

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isTextContainerEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->textContainer:Landroid/view/ViewGroup;

    new-instance v3, Lcom/devbrackets/android/exomedia/ui/animation/TopViewHideShowAnimation;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->textContainer:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, p1, v1, v2}, Lcom/devbrackets/android/exomedia/ui/animation/TopViewHideShowAnimation;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    :cond_2
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isLoading:Z

    if-nez v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->controlsContainer:Landroid/view/ViewGroup;

    new-instance v3, Lcom/devbrackets/android/exomedia/ui/animation/BottomViewHideShowAnimation;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->controlsContainer:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, p1, v1, v2}, Lcom/devbrackets/android/exomedia/ui/animation/BottomViewHideShowAnimation;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    :cond_3
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isVisible:Z

    .line 167
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->onVisibilityChanged()V

    return-void
.end method

.method public finishLoading()V
    .locals 5

    .line 208
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isLoading:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isLoading:Z

    .line 213
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->loadingProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->controlsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->playPauseButton:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 217
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->previousButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->enabledViews:Landroid/util/SparseBooleanArray;

    sget v4, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_previous_btn:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 218
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->nextButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->enabledViews:Landroid/util/SparseBooleanArray;

    sget v4, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_next_btn:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 220
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->updatePlaybackState(Z)V

    return-void
.end method

.method public getExtraViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->extraViewsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 121
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->getExtraViews()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 127
    iget-object v3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->extraViewsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected getLayoutResource()I
    .locals 1

    .line 67
    sget v0, Lcom/devbrackets/android/exomedia/R$layout;->exomedia_default_controls_mobile:I

    return v0
.end method

.method public hideDelayed(J)V
    .locals 3

    .line 135
    iput-wide p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->hideDelay:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 137
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->canViewHide:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->userInteracting:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->visibilityHandler:Landroid/os/Handler;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile$1;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile$1;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected registerListeners()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->registerListeners()V

    .line 103
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile$SeekBarChanged;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile$SeekBarChanged;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public removeExtraView(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->extraViewsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected retrieveViews()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->retrieveViews()V

    .line 96
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_video_seek:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->seekBar:Landroid/widget/SeekBar;

    .line 97
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_extra_container:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->extraViewsContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->endTimeTextView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/devbrackets/android/exomedia/util/TimeFormatUtil;->formatMs(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->seekBar:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->currentTimeTextView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/devbrackets/android/exomedia/util/TimeFormatUtil;->formatMs(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->seekBar:Landroid/widget/SeekBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isLoading:Z

    .line 193
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->loadingProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->controlsContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->playPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 199
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->previousButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 200
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->show()V

    return-void
.end method

.method public updateProgress(JJI)V
    .locals 1

    .line 86
    iget-boolean p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->userInteracting:Z

    if-nez p3, :cond_0

    .line 87
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->getMax()I

    move-result p4

    int-to-float p4, p4

    int-to-float p5, p5

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    mul-float p4, p4, p5

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 88
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->seekBar:Landroid/widget/SeekBar;

    long-to-int p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 89
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->currentTimeTextView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/devbrackets/android/exomedia/util/TimeFormatUtil;->formatMs(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected updateTextContainerVisibility()V
    .locals 6

    .line 172
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->isTextContainerEmpty()Z

    move-result v0

    .line 177
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->hideEmptyTextContainer:Z

    const-wide/16 v2, 0x12c

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->textContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->textContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 179
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->textContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/animation/TopViewHideShowAnimation;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->textContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/devbrackets/android/exomedia/ui/animation/TopViewHideShowAnimation;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->hideEmptyTextContainer:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->textContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->textContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 182
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->textContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/animation/TopViewHideShowAnimation;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsMobile;->textContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/devbrackets/android/exomedia/ui/animation/TopViewHideShowAnimation;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method
