.class public Lcn/zte/music/ButtonController;
.super Lcn/zte/music/util/NoDoubleClickListener;
.source "ButtonController.java"


# static fields
.field private static final REFRESH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ButtonController"


# instance fields
.field private album:Lcn/zte/music/view/CircleImageView;

.field private animation:Landroid/view/animation/Animation;

.field private blurImage:Landroid/widget/ImageView;

.field private goListener:Landroid/view/View$OnClickListener;

.field protected mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mBgCoverImage:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mLoadProgressBar:Landroid/widget/ProgressBar;

.field private mPlayingState:J

.field private mView:Landroid/view/View;

.field private nextButton:Lcn/zte/music/view/RepeatingImageButton;

.field private nextDrawable:Landroid/graphics/drawable/Drawable;

.field private pauseButton:Lcn/zte/music/view/RepeatingImageButton;

.field private pauseDrawable:Landroid/graphics/drawable/Drawable;

.field private playDrawable:Landroid/graphics/drawable/Drawable;

.field private preDrawable:Landroid/graphics/drawable/Drawable;

.field private privousButton:Lcn/zte/music/view/RepeatingImageButton;

.field private trackView:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcn/zte/music/util/NoDoubleClickListener;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcn/zte/music/ButtonController;->mActivity:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcn/zte/music/ButtonController;->mLoadProgressBar:Landroid/widget/ProgressBar;

    .line 36
    iput-object v0, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 37
    iput-object v0, p0, Lcn/zte/music/ButtonController;->privousButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 38
    iput-object v0, p0, Lcn/zte/music/ButtonController;->nextButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 39
    iput-object v0, p0, Lcn/zte/music/ButtonController;->trackView:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcn/zte/music/ButtonController;->mBgCoverImage:Landroid/widget/ImageView;

    .line 41
    iput-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    .line 42
    iput-object v0, p0, Lcn/zte/music/ButtonController;->blurImage:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcn/zte/music/ButtonController;->animation:Landroid/view/animation/Animation;

    .line 46
    iput-object v0, p0, Lcn/zte/music/ButtonController;->preDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    iput-object v0, p0, Lcn/zte/music/ButtonController;->nextDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    iput-object v0, p0, Lcn/zte/music/ButtonController;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object v0, p0, Lcn/zte/music/ButtonController;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcn/zte/music/ButtonController;->mPlayingState:J

    .line 277
    new-instance v0, Lcn/zte/music/ButtonController$1;

    invoke-direct {v0, p0}, Lcn/zte/music/ButtonController$1;-><init>(Lcn/zte/music/ButtonController;)V

    iput-object v0, p0, Lcn/zte/music/ButtonController;->mHandler:Landroid/os/Handler;

    .line 284
    new-instance v0, Lcn/zte/music/ButtonController$2;

    invoke-direct {v0, p0}, Lcn/zte/music/ButtonController$2;-><init>(Lcn/zte/music/ButtonController;)V

    iput-object v0, p0, Lcn/zte/music/ButtonController;->goListener:Landroid/view/View$OnClickListener;

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/zte/music/ButtonController;->mActivity:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-direct {p0}, Lcn/zte/music/ButtonController;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/ButtonController;Landroid/os/Message;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcn/zte/music/ButtonController;->doHandleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private doHandleMessage(Landroid/os/Message;)V
    .locals 2

    .line 246
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/ButtonController;->refreshNow()J

    move-result-wide v0

    .line 249
    invoke-direct {p0, v0, v1}, Lcn/zte/music/ButtonController;->queueNextRefresh(J)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p0, "ButtonController"

    const-string v0, "initView, activity is null !!!"

    .line 61
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "ButtonController"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initView, activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0901cb

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string p0, "ButtonController"

    const-string v0, "initView, mView is null !!!"

    .line 68
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const v1, 0x7f080908

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/ButtonController;->preDrawable:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f080906

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/ButtonController;->nextDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    iget-object v1, p0, Lcn/zte/music/ButtonController;->preDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 75
    iget-object v1, p0, Lcn/zte/music/ButtonController;->nextDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 77
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/ButtonController;->mBgCoverImage:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    const v1, 0x7f0902e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/ButtonController;->trackView:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    const v1, 0x7f090208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/zte/music/ButtonController;->mLoadProgressBar:Landroid/widget/ProgressBar;

    .line 80
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    const v1, 0x7f0901e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/view/RepeatingImageButton;

    iput-object v0, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 81
    iget-object v0, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v0, p0}, Lcn/zte/music/view/RepeatingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    const v1, 0x7f090203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/view/RepeatingImageButton;

    iput-object v0, p0, Lcn/zte/music/ButtonController;->privousButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 83
    iget-object v0, p0, Lcn/zte/music/ButtonController;->privousButton:Lcn/zte/music/view/RepeatingImageButton;

    iget-object v1, p0, Lcn/zte/music/ButtonController;->preDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcn/zte/music/view/RepeatingImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Lcn/zte/music/ButtonController;->privousButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v0, p0}, Lcn/zte/music/view/RepeatingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/view/RepeatingImageButton;

    iput-object v0, p0, Lcn/zte/music/ButtonController;->nextButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 87
    iget-object v0, p0, Lcn/zte/music/ButtonController;->nextButton:Lcn/zte/music/view/RepeatingImageButton;

    iget-object v1, p0, Lcn/zte/music/ButtonController;->nextDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcn/zte/music/view/RepeatingImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcn/zte/music/ButtonController;->nextButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v0, p0}, Lcn/zte/music/view/RepeatingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    const v1, 0x7f09004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/view/CircleImageView;

    iput-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    .line 90
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    const v1, 0x7f09007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/ButtonController;->blurImage:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    const v1, 0x7f090125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    iget-object p0, p0, Lcn/zte/music/ButtonController;->goListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private queueNextRefresh(J)V
    .locals 4

    .line 257
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getPlayState()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 260
    iget-object v2, p0, Lcn/zte/music/ButtonController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 261
    iget-object p0, p0, Lcn/zte/music/ButtonController;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private refreshNow()J
    .locals 4

    :try_start_0
    const-string p0, "position"

    .line 268
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 269
    rem-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    return-wide v2

    :catch_0
    move-exception p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method private toggleState()V
    .locals 6

    .line 103
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p0, "ButtonController"

    const-string v0, "toggleState, activity is null !!!"

    .line 105
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string p0, "ButtonController"

    const-string v0, "toggleState, mView is null !!!"

    .line 110
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_1
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getPlayState()J

    move-result-wide v1

    const-string v3, "ButtonController"

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "toggleState, iCurServicePlayState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x3

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 121
    iget-object p0, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    const v1, 0x7f10015e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/zte/music/view/RepeatingImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    .line 122
    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->setIsUserClickPlay(Z)V

    .line 123
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->play()V

    const/4 p0, 0x0

    .line 124
    invoke-static {p0}, Lcn/zte/music/service/MediaPlaybackService;->setIsUserClickPlay(Z)V

    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    iget-object p0, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    const v1, 0x7f10015f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/zte/music/view/RepeatingImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->pause()V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateMetaInfo()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "ButtonController"

    const-string v0, "updateMetaInfo, mView is null !!!"

    .line 210
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "track"

    .line 214
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080371

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "ButtonController"

    const-string v4, "updateMetaInfo, null track name for button controller."

    .line 216
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcn/zte/music/ButtonController;->trackView:Landroid/widget/TextView;

    const v4, 0x7f1000d3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {v0, v3}, Lcn/zte/music/view/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    iget-object v0, p0, Lcn/zte/music/ButtonController;->blurImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 220
    iget-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {v0, v1}, Lcn/zte/music/view/CircleImageView;->setImageResource(I)V

    .line 221
    iget-object p0, p0, Lcn/zte/music/ButtonController;->mBgCoverImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p0, "ButtonController"

    const-string v0, "updateMetaInfo, track is null"

    .line 222
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 226
    :cond_1
    iget-object v4, p0, Lcn/zte/music/ButtonController;->trackView:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 227
    iget-object v4, p0, Lcn/zte/music/ButtonController;->trackView:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_2
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getAblumPicBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v1, 0xc8

    .line 232
    invoke-static {v0, v1, v1}, Lcn/zte/music/util/ImageUtils;->resizeImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {v1, v0}, Lcn/zte/music/view/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    iget-object p0, p0, Lcn/zte/music/ButtonController;->mBgCoverImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {v0, v3}, Lcn/zte/music/view/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    iget-object v0, p0, Lcn/zte/music/ButtonController;->blurImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    iget-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {v0, v1}, Lcn/zte/music/view/CircleImageView;->setImageResource(I)V

    .line 241
    iget-object p0, p0, Lcn/zte/music/ButtonController;->mBgCoverImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearPlayingState()V
    .locals 2

    const-string v0, "ButtonController"

    const-string v1, "clearPlayingState in."

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcn/zte/music/ButtonController;->trackView:Landroid/widget/TextView;

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zte/music/view/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    iget-object v0, p0, Lcn/zte/music/ButtonController;->blurImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    iget-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    const v1, 0x7f080371

    invoke-virtual {v0, v1}, Lcn/zte/music/view/CircleImageView;->setImageResource(I)V

    .line 204
    iget-object p0, p0, Lcn/zte/music/ButtonController;->mBgCoverImage:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p0, "ButtonController"

    const-string v0, "clearPlayingState out."

    .line 205
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNoDoubleClick(Landroid/view/View;)V
    .locals 1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901c0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0901e1

    if-eq p1, v0, :cond_1

    const p0, 0x7f090203

    if-eq p1, p0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->prev()V

    goto :goto_0

    .line 309
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/ButtonController;->toggleState()V

    goto :goto_0

    .line 315
    :cond_2
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->next()V

    :goto_0
    return-void
.end method

.method public updateNowPlaying()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcn/zte/music/ButtonController;->updateMetaInfo()V

    .line 99
    invoke-virtual {p0}, Lcn/zte/music/ButtonController;->updatePlayingState()V

    return-void
.end method

.method public updatePlayingState()V
    .locals 10

    .line 130
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p0, "ButtonController"

    const-string v0, "updatePlayingState, activity is null !!!"

    .line 132
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "ButtonController"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePlayingState, activity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v1, p0, Lcn/zte/music/ButtonController;->mView:Landroid/view/View;

    if-nez v1, :cond_1

    const-string p0, "ButtonController"

    const-string v0, "updateMetaInfo, mView is null !!!"

    .line 138
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_1
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getPlayState()J

    move-result-wide v1

    const-string v3, "ButtonController"

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updatePlayingState, iCurServicePlayState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-wide v3, p0, Lcn/zte/music/ButtonController;->mPlayingState:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    return-void

    .line 146
    :cond_2
    iput-wide v1, p0, Lcn/zte/music/ButtonController;->mPlayingState:J

    const v3, 0x7f0806c3

    .line 152
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcn/zte/music/ButtonController;->playDrawable:Landroid/graphics/drawable/Drawable;

    const v3, 0x7f08067b

    .line 153
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcn/zte/music/ButtonController;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 155
    iget-object v3, p0, Lcn/zte/music/ButtonController;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602b6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 156
    iget-object v3, p0, Lcn/zte/music/ButtonController;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    const-string v1, "ButtonController"

    const-string v2, "updatePlayingState playstate: STATE_PLAY"

    .line 159
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v1, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v1, v5}, Lcn/zte/music/view/RepeatingImageButton;->setEnabled(Z)V

    .line 161
    iget-object v1, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v1, v6}, Lcn/zte/music/view/RepeatingImageButton;->setVisibility(I)V

    .line 162
    iget-object v1, p0, Lcn/zte/music/ButtonController;->mLoadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    iget-object v2, p0, Lcn/zte/music/ButtonController;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcn/zte/music/view/RepeatingImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v1, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    const v2, 0x7f10015e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/zte/music/view/RepeatingImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f01002d

    .line 165
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/ButtonController;->animation:Landroid/view/animation/Animation;

    .line 166
    iget-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    iget-object v1, p0, Lcn/zte/music/ButtonController;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcn/zte/music/view/CircleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v7, 0x3

    cmp-long v3, v1, v7

    const/4 v7, 0x0

    if-nez v3, :cond_4

    const-string v0, "ButtonController"

    const-string v1, "updatePlayingState playstate: STATE_UPDATE"

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v0, v5}, Lcn/zte/music/view/RepeatingImageButton;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcn/zte/music/ButtonController;->mLoadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v0, v4}, Lcn/zte/music/view/RepeatingImageButton;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {v0}, Lcn/zte/music/view/CircleImageView;->clearAnimation()V

    .line 173
    iput-object v7, p0, Lcn/zte/music/ButtonController;->animation:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_4
    const-wide/16 v8, 0x2

    cmp-long v3, v1, v8

    if-nez v3, :cond_5

    const-string v1, "ButtonController"

    const-string v2, "updatePlayingState playstate: STATE_PAUSE"

    .line 175
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v1, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v1, v5}, Lcn/zte/music/view/RepeatingImageButton;->setEnabled(Z)V

    .line 177
    iget-object v1, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v1, v6}, Lcn/zte/music/view/RepeatingImageButton;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcn/zte/music/ButtonController;->mLoadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    iget-object v1, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    iget-object v2, p0, Lcn/zte/music/ButtonController;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcn/zte/music/view/RepeatingImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v1, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    const v2, 0x7f10015f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/zte/music/view/RepeatingImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {v0}, Lcn/zte/music/view/CircleImageView;->clearAnimation()V

    .line 182
    iput-object v7, p0, Lcn/zte/music/ButtonController;->animation:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_5
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    const-string v0, "ButtonController"

    const-string v1, "updatePlayingState playstate: STATE_NULL"

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v0, v6}, Lcn/zte/music/view/RepeatingImageButton;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    iget-object v1, p0, Lcn/zte/music/ButtonController;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcn/zte/music/view/RepeatingImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v0, p0, Lcn/zte/music/ButtonController;->trackView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Lcn/zte/music/ButtonController;->trackView:Landroid/widget/TextView;

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    :cond_6
    iget-object v0, p0, Lcn/zte/music/ButtonController;->album:Lcn/zte/music/view/CircleImageView;

    invoke-virtual {v0}, Lcn/zte/music/view/CircleImageView;->clearAnimation()V

    .line 191
    iput-object v7, p0, Lcn/zte/music/ButtonController;->animation:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_7
    const-string v0, "ButtonController"

    const-string v1, "updatePlayingState playstate: other"

    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :goto_0
    iget-object p0, p0, Lcn/zte/music/ButtonController;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-static {p0}, Lcn/zte/music/util/UIUtil;->iconChangeAnimation(Landroid/widget/ImageView;)V

    return-void
.end method
