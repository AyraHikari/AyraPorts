.class public Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;
.super Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$LeanbackInternalListener;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$RippleTranslateAnimation;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$RemoteKeyListener;,
        Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;
    }
.end annotation


# static fields
.field protected static final FAST_FORWARD_REWIND_AMOUNT:I = 0x2710


# instance fields
.field protected buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

.field protected controlsParent:Landroid/view/ViewGroup;

.field protected currentFocus:Landroid/view/View;

.field protected fastForwardButton:Landroid/widget/ImageButton;

.field protected progressBar:Landroid/widget/ProgressBar;

.field protected rewindButton:Landroid/widget/ImageButton;

.field protected rippleIndicator:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    invoke-direct {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;)V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    invoke-direct {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;)V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    invoke-direct {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;)V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    invoke-direct {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;)V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    return-void
.end method


# virtual methods
.method protected animateVisibility(Z)V
    .locals 5

    .line 212
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->isVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 216
    :cond_0
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->isLoading:Z

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->controlsParent:Landroid/view/ViewGroup;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/animation/BottomViewHideShowAnimation;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->controlsParent:Landroid/view/ViewGroup;

    const-wide/16 v3, 0x12c

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/devbrackets/android/exomedia/ui/animation/BottomViewHideShowAnimation;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    :cond_1
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->isVisible:Z

    .line 221
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->onVisibilityChanged()V

    return-void
.end method

.method public finishLoading()V
    .locals 3

    .line 256
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->isLoading:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->isLoading:Z

    .line 261
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->controlsContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rippleIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->loadingProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 265
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->updatePlaybackState(Z)V

    return-void
.end method

.method protected focusNext(Landroid/view/View;)V
    .locals 2

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusRightId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->focusNext(Landroid/view/View;)V

    return-void

    .line 347
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 348
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->currentFocus:Landroid/view/View;

    .line 349
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

.method protected focusPrevious(Landroid/view/View;)V
    .locals 2

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->getNextFocusLeftId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->focusPrevious(Landroid/view/View;)V

    return-void

    .line 369
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 370
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->currentFocus:Landroid/view/View;

    .line 371
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    .line 91
    sget v0, Lcom/devbrackets/android/exomedia/R$layout;->exomedia_default_controls_leanback:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->onAttachedToWindow()V

    .line 85
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->playPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 86
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->playPauseButton:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->currentFocus:Landroid/view/View;

    return-void
.end method

.method protected onFastForwardClick()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonsListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonsListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;->onFastForwardClicked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;->onFastForwardClicked()Z

    :cond_1
    return-void
.end method

.method protected onRewindClick()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonsListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonsListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;

    invoke-interface {v0}, Lcom/devbrackets/android/exomedia/listener/VideoControlsButtonListener;->onRewindClicked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;->onRewindClicked()Z

    :cond_1
    return-void
.end method

.method protected performSeek(J)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->seekListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsSeekListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->seekListener:Lcom/devbrackets/android/exomedia/listener/VideoControlsSeekListener;

    invoke-interface {v0, p1, p2}, Lcom/devbrackets/android/exomedia/listener/VideoControlsSeekListener;->onSeekEnded(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->show()V

    .line 297
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    invoke-virtual {v0, p1, p2}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;->onSeekEnded(J)Z

    :cond_1
    return-void
.end method

.method protected registerForInput()V
    .locals 2

    .line 319
    new-instance v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$RemoteKeyListener;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$RemoteKeyListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 323
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->playPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 324
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->previousButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 325
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->nextButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 326
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rewindButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 327
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->fastForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected registerListeners()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->registerListeners()V

    .line 173
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rewindButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$1;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$1;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->fastForwardButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$2;

    invoke-direct {v1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$2;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->previousButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rewindButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 189
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->playPauseButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 190
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->fastForwardButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 191
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->nextButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->buttonFocusChangeListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$ButtonFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected retrieveViews()V
    .locals 1

    .line 161
    invoke-super {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->retrieveViews()V

    .line 162
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_video_progress:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->progressBar:Landroid/widget/ProgressBar;

    .line 164
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_rewind_btn:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rewindButton:Landroid/widget/ImageButton;

    .line 165
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_fast_forward_btn:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->fastForwardButton:Landroid/widget/ImageButton;

    .line 166
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_leanback_ripple:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rippleIndicator:Landroid/widget/ImageView;

    .line 167
    sget v0, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_parent:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->controlsParent:Landroid/view/ViewGroup;

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->endTimeTextView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/devbrackets/android/exomedia/util/TimeFormatUtil;->formatMs(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->progressBar:Landroid/widget/ProgressBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public setFastForwardButtonEnabled(Z)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->fastForwardButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->enabledViews:Landroid/util/SparseBooleanArray;

    sget v1, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_fast_forward_btn:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public setFastForwardButtonRemoved(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->fastForwardButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setFastForwardDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->fastForwardButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->currentTimeTextView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/devbrackets/android/exomedia/util/TimeFormatUtil;->formatMs(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->progressBar:Landroid/widget/ProgressBar;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setRewindButtonEnabled(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rewindButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->enabledViews:Landroid/util/SparseBooleanArray;

    sget v1, Lcom/devbrackets/android/exomedia/R$id;->exomedia_controls_rewind_btn:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method

.method public setRewindButtonRemoved(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rewindButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 148
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setRewindDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rewindButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected setup(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->setup(Landroid/content/Context;)V

    .line 77
    new-instance p1, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$LeanbackInternalListener;

    invoke-direct {p1, p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback$LeanbackInternalListener;-><init>(Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;)V

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->internalListener:Lcom/devbrackets/android/exomedia/ui/widget/VideoControls$InternalListener;

    .line 78
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->registerForInput()V

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->setFocusable(Z)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 242
    iget-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->isLoading:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->isLoading:Z

    .line 247
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->controlsContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rippleIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->loadingProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->show()V

    return-void
.end method

.method protected showTemporary()V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->show()V

    .line 309
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->videoView:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->hideDelayed()V

    :cond_0
    return-void
.end method

.method protected updateButtonDrawables()V
    .locals 1

    .line 196
    sget v0, Lcom/devbrackets/android/exomedia/R$color;->exomedia_default_controls_leanback_button_selector:I

    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->updateButtonDrawables(I)V

    return-void
.end method

.method protected updateButtonDrawables(I)V
    .locals 2

    .line 201
    invoke-super {p0, p1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControls;->updateButtonDrawables(I)V

    .line 203
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/devbrackets/android/exomedia/R$drawable;->exomedia_ic_rewind_white:I

    invoke-static {v0, v1, p1}, Lcom/devbrackets/android/exomedia/util/ResourceUtil;->tintList(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->rewindButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/devbrackets/android/exomedia/R$drawable;->exomedia_ic_fast_forward_white:I

    invoke-static {v0, v1, p1}, Lcom/devbrackets/android/exomedia/util/ResourceUtil;->tintList(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->fastForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateProgress(JJI)V
    .locals 1

    .line 110
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    move-result p4

    int-to-float p4, p4

    int-to-float p5, p5

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p5, v0

    mul-float p4, p4, p5

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 111
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->progressBar:Landroid/widget/ProgressBar;

    long-to-int p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 112
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->currentTimeTextView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/devbrackets/android/exomedia/util/TimeFormatUtil;->formatMs(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected updateTextContainerVisibility()V
    .locals 6

    .line 226
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->isVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->isTextContainerEmpty()Z

    move-result v0

    .line 231
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->hideEmptyTextContainer:Z

    const-wide/16 v2, 0x12c

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->textContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->textContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 233
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->textContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/animation/BottomViewHideShowAnimation;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->textContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/devbrackets/android/exomedia/ui/animation/BottomViewHideShowAnimation;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->hideEmptyTextContainer:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->textContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->textContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 236
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->textContainer:Landroid/view/ViewGroup;

    new-instance v1, Lcom/devbrackets/android/exomedia/ui/animation/BottomViewHideShowAnimation;

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/ui/widget/VideoControlsLeanback;->textContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/devbrackets/android/exomedia/ui/animation/BottomViewHideShowAnimation;-><init>(Landroid/view/View;ZJ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method
