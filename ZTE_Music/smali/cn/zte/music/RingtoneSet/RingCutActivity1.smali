.class public Lcn/zte/music/RingtoneSet/RingCutActivity1;
.super Lcn/zte/music/activity/BaseActivity;
.source "RingCutActivity1.java"

# interfaces
.implements Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;
.implements Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/RingtoneSet/RingCutActivity1$PlayState;
    }
.end annotation


# static fields
.field private static final CUT_AUDIO_COMPLETED:I = 0x2

.field public static final INTENTCONSTANTS:Ljava/lang/String; = "intent_is_from_other_activity"

.field public static final MUSIC_DURATION:Ljava/lang/String; = "music_duration"

.field private static final SHOW_ERROR_TOAST:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RingCutActivity1"

.field public static count:I


# instance fields
.field private artistTextLandscapeView:Landroid/widget/TextView;

.field private artistTextView:Landroid/widget/TextView;

.field private btnLayoutCM:Landroid/widget/LinearLayout;

.field private btnLayoutStock:Landroid/widget/RelativeLayout;

.field private cancel:Landroid/widget/Button;

.field currentScrollX:I

.field private cutLineLeftView:Landroid/view/View;

.field private cutLineRightView:Landroid/view/View;

.field cutWidthofScreenWidth:I

.field private delayRunnable:Ljava/lang/Runnable;

.field private delayRunnable2:Ljava/lang/Runnable;

.field earphoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field handler:Landroid/os/Handler;

.field private isRotating:Z

.field private lastX:I

.field private mAlbum:Ljava/lang/String;

.field private mAllTime:Landroid/widget/TextView;

.field private mAllTimeLandscape:Landroid/widget/TextView;

.field private mArtist:Ljava/lang/String;

.field private mAudioFileTime:I

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioid:J

.field private mCursorIv:Landroid/widget/ImageView;

.field private mDesUri:Landroid/net/Uri;

.field private mDownloadDoingTv:Landroid/widget/TextView;

.field private mDownloadDoneTv:Landroid/widget/TextView;

.field private mDstDirectoryPath:Ljava/lang/String;

.field private mDstFilename:Ljava/lang/String;

.field private mEndPos:I

.field private mEndPos2:I

.field private mEndTime:Landroid/widget/TextView;

.field private mEndTimeLandscape:Landroid/widget/TextView;

.field private mFileSize:I

.field private mFilename:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private mIsEditState:Z

.field private mIsFromOtherActivity:Z

.field private mLeftBtn:Landroid/widget/ImageView;

.field private mLeftBtnLandscape:Landroid/widget/ImageView;

.field mLinearLayout:Landroid/widget/LinearLayout;

.field private mLoadingKeepGoing:Z

.field private mLoadingLastUpdateTime:J

.field private mLoadingStartTime:J

.field private mMaxPos:I

.field private mMaxPos2:I

.field private mOffset:I

.field private mOriginalIndex:I

.field private mOriginalUri:Landroid/net/Uri;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPlayCurrentMsec:I

.field private mPlayCurrentMsec2:I

.field private mPlayEndMsec:I

.field private mPlayEndMsec2:I

.field private mPlayStartMsec:I

.field private mPlayStartMsec2:I

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mPlayer2:Landroid/media/MediaPlayer;

.field private mPlayingPos:I

.field private mPlayingPos2:I

.field private mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

.field private mRingtoneType:I

.field private mSelectedTime:Landroid/widget/TextView;

.field private mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

.field private mStartPos:I

.field private mStartPos2:I

.field private mStartTime:Landroid/widget/TextView;

.field private mStartTimeLandscape:Landroid/widget/TextView;

.field private mTagDB:Lcn/zte/music/RingtoneSet/TagDatabaseProvider;

.field private mTitle:Ljava/lang/String;

.field private mTranslateAnim:Landroid/view/animation/Animation;

.field mUpdateViews:Ljava/lang/Runnable;

.field mUpdateViews2:Ljava/lang/Runnable;

.field private mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

.field private mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

.field private mcutLineLeftTranslateAnim:Landroid/view/animation/Animation;

.field private mcutLineRightTranslateAnim:Landroid/view/animation/Animation;

.field private musicDuration:I

.field partRingtoneHorizontalScrollViewIsScrolling:Z

.field private playBtnClickListener:Landroid/view/View$OnClickListener;

.field playButtonColor:I

.field private play_state:I

.field private play_state2:I

.field screenWidth:I

.field private setRingtone:Landroid/widget/Button;

.field private setedFortyMescRingToneSuccessfulStartMesc:I

.field private setedFortyMescRingToneSuccessfulUri:Landroid/net/Uri;

.field private titleTextLandscapeView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;

.field private touchEventId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Lcn/zte/music/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsEditState:Z

    const/4 v1, -0x1

    .line 126
    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    .line 127
    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    .line 131
    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setedFortyMescRingToneSuccessfulStartMesc:I

    const/4 v1, 0x0

    .line 132
    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setedFortyMescRingToneSuccessfulUri:Landroid/net/Uri;

    .line 134
    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDesUri:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 136
    iput-boolean v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->partRingtoneHorizontalScrollViewIsScrolling:Z

    .line 141
    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->btnLayoutStock:Landroid/widget/RelativeLayout;

    .line 142
    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->btnLayoutCM:Landroid/widget/LinearLayout;

    const-string v1, "#FFFFFF"

    .line 144
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    .line 145
    new-instance v1, Lcn/zte/music/RingtoneSet/RingCutActivity1$1;

    invoke-direct {v1, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$1;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mUpdateViews:Ljava/lang/Runnable;

    .line 151
    new-instance v1, Lcn/zte/music/RingtoneSet/RingCutActivity1$2;

    invoke-direct {v1, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$2;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mUpdateViews2:Ljava/lang/Runnable;

    .line 164
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsFromOtherActivity:Z

    const-string v0, ""

    .line 194
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTitle:Ljava/lang/String;

    const-string v0, ""

    .line 195
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mArtist:Ljava/lang/String;

    const-string v0, ""

    .line 196
    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAlbum:Ljava/lang/String;

    .line 296
    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$3;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 322
    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$4;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->earphoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 382
    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$5;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    .line 431
    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$6;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$6;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    .line 503
    iput v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->lastX:I

    const v0, -0x985711

    .line 504
    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->touchEventId:I

    .line 506
    iput v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    .line 507
    iput v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    .line 509
    iput v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->currentScrollX:I

    .line 515
    iput v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    .line 811
    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$13;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playBtnClickListener:Landroid/view/View$OnClickListener;

    .line 2108
    iput-boolean v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->isRotating:Z

    .line 2126
    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$21;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$21;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->delayRunnable:Ljava/lang/Runnable;

    .line 2135
    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$22;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$22;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->delayRunnable2:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateAllViews()V

    return-void
.end method

.method static synthetic access$100(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateAllViews2()V

    return-void
.end method

.method static synthetic access$1000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/net/Uri;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDesUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$1002(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDesUri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$1102(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setedFortyMescRingToneSuccessfulStartMesc:I

    return p1
.end method

.method static synthetic access$1200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    return p0
.end method

.method static synthetic access$1202(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    return p1
.end method

.method static synthetic access$1302(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setedFortyMescRingToneSuccessfulUri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$1400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mRingtoneType:I

    return p0
.end method

.method static synthetic access$1500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->touchEventId:I

    return p0
.end method

.method static synthetic access$1600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->lastX:I

    return p0
.end method

.method static synthetic access$1602(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->lastX:I

    return p1
.end method

.method static synthetic access$1700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handleTouchStop()V

    return-void
.end method

.method static synthetic access$1800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateTimeText()V

    return-void
.end method

.method static synthetic access$1900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateTimeText2()V

    return-void
.end method

.method static synthetic access$200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    return p0
.end method

.method static synthetic access$2000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAllTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2100(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAllTimeLandscape:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2300(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartTimeLandscape:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/TextView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndTimeLandscape:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handleScroll()V

    return-void
.end method

.method static synthetic access$2700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handleTouchMove()V

    return-void
.end method

.method static synthetic access$2800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsEditState:Z

    return p0
.end method

.method static synthetic access$2900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->onPlay()V

    return-void
.end method

.method static synthetic access$300(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    return p0
.end method

.method static synthetic access$3000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->onPlay2()V

    return-void
.end method

.method static synthetic access$302(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    return p1
.end method

.method static synthetic access$3100(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/net/Uri;DD)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p5}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->saveFile(Landroid/net/Uri;DD)V

    return-void
.end method

.method static synthetic access$3200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstFilename:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3202(Lcn/zte/music/RingtoneSet/RingCutActivity1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstFilename:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3300(Lcn/zte/music/RingtoneSet/RingCutActivity1;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->addToMediaDB(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    return p0
.end method

.method static synthetic access$3402(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    return p1
.end method

.method static synthetic access$3500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/media/MediaPlayer;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$3502(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$3600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    return p0
.end method

.method static synthetic access$3602(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    return p1
.end method

.method static synthetic access$3700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->musicDuration:I

    return p0
.end method

.method static synthetic access$3800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/media/AudioManager;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic access$3900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/media/MediaPlayer;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$3902(Lcn/zte/music/RingtoneSet/RingCutActivity1;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$4000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    return p0
.end method

.method static synthetic access$4002(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    return p1
.end method

.method static synthetic access$4100(Lcn/zte/music/RingtoneSet/RingCutActivity1;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLoadingLastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$4102(Lcn/zte/music/RingtoneSet/RingCutActivity1;J)J
    .locals 0

    .line 75
    iput-wide p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLoadingLastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$4200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLoadingKeepGoing:Z

    return p0
.end method

.method static synthetic access$4202(Lcn/zte/music/RingtoneSet/RingCutActivity1;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLoadingKeepGoing:Z

    return p1
.end method

.method static synthetic access$4300(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/net/Uri;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalUri:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$4400(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    return-object p0
.end method

.method static synthetic access$4402(Lcn/zte/music/RingtoneSet/RingCutActivity1;Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;)Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    return-object p1
.end method

.method static synthetic access$4500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFileSize:I

    return p0
.end method

.method static synthetic access$4700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsFromOtherActivity:Z

    return p0
.end method

.method static synthetic access$4800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/os/Handler;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$4900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finishOpeningSoundFile()V

    return-void
.end method

.method static synthetic access$500(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Landroid/widget/ImageView;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5000(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioFileTime:I

    return p0
.end method

.method static synthetic access$5100(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateDisplay()V

    return-void
.end method

.method static synthetic access$5200(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->delayRunnable2:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$5302(Lcn/zte/music/RingtoneSet/RingCutActivity1;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->isRotating:Z

    return p1
.end method

.method static synthetic access$600(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handlePause()V

    return-void
.end method

.method static synthetic access$700(Lcn/zte/music/RingtoneSet/RingCutActivity1;)I
    .locals 0

    .line 75
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    return p0
.end method

.method static synthetic access$702(Lcn/zte/music/RingtoneSet/RingCutActivity1;I)I
    .locals 0

    .line 75
    iput p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    return p1
.end method

.method static synthetic access$800(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handlePause2()V

    return-void
.end method

.method static synthetic access$900(Lcn/zte/music/RingtoneSet/RingCutActivity1;)Lcom/zte/mifavor/widget/ProgressDialog;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$902(Lcn/zte/music/RingtoneSet/RingCutActivity1;Lcom/zte/mifavor/widget/ProgressDialog;)Lcom/zte/mifavor/widget/ProgressDialog;
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    return-object p1
.end method

.method private addToMediaDB(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 9

    .line 1050
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "is_music"

    const-string v4, "1"

    .line 1056
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_ringtone"

    const-string v4, "1"

    .line 1057
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_display_name"

    .line 1058
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    const/16 v4, 0x2e

    .line 1059
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "date_added"

    const-wide/16 v7, 0x3e8

    .line 1060
    div-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "duration"

    .line 1062
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1063
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1064
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RingCutActivity1"

    .line 1066
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToMediaDB, mimeType = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "mime_type"

    .line 1067
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RingCutActivity1"

    .line 1068
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addToMediaDB, mAlbum = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAlbum:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "RingCutActivity1"

    .line 1069
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addToMediaDB, mArtist = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mArtist:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAlbum:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "album"

    .line 1071
    iget-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAlbum:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_0
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mArtist:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "artist"

    .line 1074
    iget-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "primary_directory"

    .line 1077
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "secondary_directory"

    const-string p2, "ringtones_music"

    .line 1078
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "RingCutActivity1"

    .line 1080
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addToMediaDB, Inserting audio record: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1088
    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p3, "RingCutActivity1"

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToMediaDB, ContentURI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x0

    .line 1092
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "RingCutActivity1"

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToMediaDB, insert result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    .line 1102
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const p2, 0x7f10004b

    const v0, 0x7f100070

    const v1, 0x7f100031

    if-eqz p1, :cond_2

    .line 1103
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1104
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1105
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1106
    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1107
    invoke-virtual {p0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_0

    .line 1109
    :cond_2
    new-instance p1, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1110
    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 1111
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setMessage(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 1112
    invoke-virtual {p0, p2, p3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    .line 1113
    invoke-virtual {p0, v6}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setCancelable(Z)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object p0

    .line 1115
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p3

    .line 1118
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->sendBroadcast(Landroid/content/Intent;)V

    return-object p1

    :catch_0
    const/high16 p1, 0x7f100000

    .line 1094
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 1095
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p3
.end method

.method private finishOpeningSoundFile()V
    .locals 5

    const-string v0, "RingCutActivity1"

    .line 1464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishOpeningSoundFile, mSoundFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformView;->setSoundFile(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;)V

    .line 1466
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformFullView;->setSoundFile(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;)V

    .line 1468
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    invoke-virtual {v0}, Lcn/zte/music/RingtoneSet/WaveformView;->maxPos()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mMaxPos:I

    .line 1469
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    invoke-virtual {v0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->maxPos()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mMaxPos2:I

    const-string v0, "RingCutActivity1"

    .line 1471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishOpeningSoundFile, mEndPos-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RingCutActivity1"

    .line 1472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishOpeningSoundFile, mMaxPos-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mMaxPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndPos:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mMaxPos:I

    if-le v0, v1, :cond_0

    .line 1475
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mMaxPos:I

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndPos:I

    .line 1477
    :cond_0
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndPos2:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mMaxPos2:I

    if-le v0, v1, :cond_1

    .line 1478
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mMaxPos2:I

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndPos2:I

    .line 1480
    :cond_1
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mMaxPos:I

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformView;->pixelsToMillisecs(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioFileTime:I

    const-string v0, "RingCutActivity1"

    .line 1482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishOpeningSoundFile, mAudioFileTime---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioFileTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1484
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioFileTime:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 v0, v0, -0x4e20

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    .line 1485
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    const v1, 0x9c40

    add-int/2addr v0, v1

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    .line 1486
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    const/4 v0, 0x0

    .line 1488
    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec2:I

    .line 1489
    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->musicDuration:I

    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec2:I

    .line 1490
    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    .line 1492
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateTimeText()V

    .line 1493
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->partRingtoneHorizontalScrollViewIsScrolling:Z

    .line 1494
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateDisplay()V

    .line 1496
    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mMaxPos:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const-string v2, "RingCutActivity1"

    .line 1497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishOpeningSoundFile, scrollX-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    const-string v0, "RingCutActivity1"

    .line 1499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishOpeningSoundFile, mHorizontalScrollView.getScrollX()-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    new-instance v1, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;

    invoke-direct {v1, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$20;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private finishOpeningSoundFileForMultyView()V
    .locals 3

    .line 2111
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    if-nez v0, :cond_0

    return-void

    .line 2115
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformView;->setSoundFile(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;)V

    .line 2116
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformFullView;->setSoundFile(Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;)V

    .line 2118
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateTimeText()V

    const/4 v0, 0x0

    .line 2119
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->partRingtoneHorizontalScrollViewIsScrolling:Z

    .line 2120
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateDisplay()V

    const/4 v0, 0x1

    .line 2122
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->isRotating:Z

    .line 2123
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->delayRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getDstFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "RingCutActivity1"

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDstFilename, filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "."

    .line 413
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 415
    invoke-static {}, Lcn/zte/music/config/DataCenter;->getAppRingCutPath()Ljava/lang/String;

    move-result-object v1

    .line 416
    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstDirectoryPath:Ljava/lang/String;

    const/4 p0, 0x0

    .line 418
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_L"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RingCutActivity1"

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDstFilename, dstFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getFormatedTime(I)Ljava/lang/String;
    .locals 4

    const p0, 0x36ee80

    .line 1537
    div-int p0, p1, p0

    mul-int/lit8 v0, p0, 0x3c

    const/16 v1, 0x3c

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p1, v0

    const v0, 0xea60

    .line 1538
    div-int v0, p1, v0

    mul-int/lit8 v2, v0, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr p1, v2

    .line 1539
    div-int/lit16 p1, p1, 0x3e8

    if-lt p1, v1, :cond_0

    .line 1542
    rem-int/lit8 p1, p1, 0x3c

    .line 1543
    div-int/lit8 v2, p1, 0x3c

    add-int/2addr v0, v2

    :cond_0
    if-lt v0, v1, :cond_1

    .line 1546
    rem-int/lit8 v0, v0, 0x3c

    .line 1547
    div-int/lit8 v1, v0, 0x3c

    add-int/2addr p0, v1

    :cond_1
    const/16 v1, 0xa

    if-ge p0, v1, :cond_3

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_0

    .line 1557
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1559
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 1562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1564
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-ge p1, v1, :cond_5

    .line 1567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1569
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string v1, ""

    .line 1571
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1572
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1574
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMusicName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    .line 994
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2e

    .line 995
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 996
    :cond_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private declared-synchronized handlePause()V
    .locals 1

    monitor-enter p0

    .line 1230
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x1

    .line 1233
    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1229
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized handlePause2()V
    .locals 1

    monitor-enter p0

    .line 1237
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x1

    .line 1240
    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1236
    monitor-exit p0

    throw v0
.end method

.method private handleScroll()V
    .locals 3

    const-string v0, "RingCutActivity1"

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleScroll, isRotating-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->isRotating:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->isRotating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RingCutActivity1"

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleScroll, handleScroll()---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->currentScrollX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RingCutActivity1"

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleScroll, play_state---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    if-nez v0, :cond_1

    .line 485
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handlePause()V

    :cond_1
    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->partRingtoneHorizontalScrollViewIsScrolling:Z

    .line 489
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateDisplay()V

    .line 491
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->currentScrollX:I

    mul-int/lit8 v0, v0, 0x28

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    div-int/2addr v0, v1

    .line 493
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartTime:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartTimeLandscape:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSelectedTime:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndTime:Landroid/widget/TextView;

    const v2, 0x9c40

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndTimeLandscape:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private handleTouchMove()V
    .locals 3

    const-string v0, "RingCutActivity1"

    const-string v1, "handleTouchMove"

    .line 466
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->currentScrollX:I

    mul-int/lit8 v0, v0, 0x28

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    div-int/2addr v0, v1

    .line 468
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartTime:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartTimeLandscape:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSelectedTime:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndTime:Landroid/widget/TextView;

    const v2, 0x9c40

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndTimeLandscape:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private handleTouchStop()V
    .locals 4

    const-string v0, "RingCutActivity1"

    const-string v1, "handleTouchStop"

    .line 457
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 458
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->partRingtoneHorizontalScrollViewIsScrolling:Z

    .line 459
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->currentScrollX:I

    mul-int/lit8 v0, v0, 0x28

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    .line 460
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    .line 461
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    const v1, 0x9c40

    add-int/2addr v0, v1

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    .line 462
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->onPlay()V

    return-void
.end method

.method private hideActionbarBtn()V
    .locals 2

    const v0, 0x7f090007

    .line 2186
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    .line 2187
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f090008

    .line 2188
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    .line 2189
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private initIntentData()V
    .locals 11

    .line 205
    new-instance v0, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTagDB:Lcn/zte/music/RingtoneSet/TagDatabaseProvider;

    .line 207
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_is_from_other_activity"

    const/4 v2, 0x1

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsFromOtherActivity:Z

    const-string v1, "Ringtone_type"

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mRingtoneType:I

    .line 210
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalUri:Landroid/net/Uri;

    .line 212
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalUri:Landroid/net/Uri;

    if-nez v1, :cond_0

    const-string v0, "RingCutActivity1"

    const-string v1, "initIntentData: mOriginalUri is null !!!"

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "_display_name"

    const-string v4, "duration"

    const-string v5, "artist"

    const-string v6, "album"

    const-string v7, "title"

    const-string v8, "_size"

    .line 218
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalUri:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 224
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v4, "duration"

    .line 225
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->musicDuration:I

    const-string v4, "title"

    .line 226
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTitle:Ljava/lang/String;

    const-string v4, "artist"

    .line 227
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mArtist:Ljava/lang/String;

    const-string v4, "album"

    .line 228
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAlbum:Ljava/lang/String;

    const-string v4, "_display_name"

    .line 229
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    const-string v4, "_size"

    .line 230
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFileSize:I

    const-string v4, "RingCutActivity1"

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initIntentData, musicDuration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->musicDuration:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "RingCutActivity1"

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initIntentData, mFilename: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "RingCutActivity1"

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initIntentData, mArtist: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mArtist:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "RingCutActivity1"

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initIntentData, mTitle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTitle:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "RingCutActivity1"

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initIntentData: mFileSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFileSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string v3, "StartTrimTime"

    const-wide/16 v4, 0x0

    .line 240
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "RingCutActivity1"

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initIntentData, startTrimTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Audio_ID"

    const-wide/16 v4, -0x1

    .line 242
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioid:J

    .line 244
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    const v9, 0x7f100038

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    :cond_2
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 248
    :try_start_0
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalUri:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 250
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_display_name"

    .line 251
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    const-string v0, "RingCutActivity1"

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initIntentData, Origin Filename:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 255
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 258
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_4
    throw p0

    .line 263
    :cond_5
    :goto_4
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v0, "RingCutActivity1"

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initIntentData, Origin Filename = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalUri:Landroid/net/Uri;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->isFileExist(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "RingCutActivity1"

    const-string v1, "initIntentData, TrimFile do not exist"

    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {p0, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 276
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    return-void

    .line 280
    :cond_7
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    .line 281
    iget-boolean v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsFromOtherActivity:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x2e

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".m4a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 286
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".m4a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_9
    :goto_5
    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getDstFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstFilename:Ljava/lang/String;

    const-string v0, "RingCutActivity1"

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initIntentData, mDstFilename="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstFilename:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstFilename:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 292
    :cond_a
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    :cond_b
    return-void

    :cond_c
    :goto_6
    const-string v0, "RingCutActivity1"

    const-string v1, "initIntentData, mFilename == null or idle"

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {p0, v9, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 266
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    return-void
.end method

.method private landscapeView()V
    .locals 10

    const-string v0, "RingCutActivity1"

    const-string v1, "landscapeView in."

    .line 1952
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f09006b

    .line 1953
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1954
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0900c8

    .line 1955
    invoke-virtual {p0, v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1956
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v3

    .line 1957
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x4000a3d70a3d70a4L    # 2.08

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    .line 1958
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v8, v3, 0x2

    invoke-direct {v5, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1959
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1960
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1961
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0900c9

    .line 1963
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1964
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1965
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v8, 0x4004666666666666L    # 2.55

    mul-double/2addr v4, v8

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1966
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09029d

    .line 1968
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    .line 1969
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x2

    .line 1971
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->initTabCursor(I)V

    .line 1972
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setTabTranslateAnim()V

    const v0, 0x7f0901ed

    .line 1974
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1975
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1977
    invoke-direct {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateBtnLayout(Z)V

    const v0, 0x7f0902be

    .line 1979
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1980
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1982
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadGuiForMultyView()V

    .line 1983
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadFromFileForMultyView()V

    .line 1985
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->showActionbarBtn()V

    const-string p0, "RingCutActivity1"

    const-string v0, "landscapeView out."

    .line 1986
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private landscapeViewForBigA()V
    .locals 9

    const-string v0, "RingCutActivity1"

    const-string v1, "landscapeViewForBigA in."

    .line 1990
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f09006b

    .line 1991
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1992
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x7f0900c9

    .line 1994
    invoke-virtual {p0, v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1995
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v4

    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenHeight()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x4004cccccccccccdL    # 2.6

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v5, v7

    double-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1996
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0900c8

    .line 1998
    invoke-virtual {p0, v2}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1999
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v3

    const/high16 v4, 0x43410000    # 193.0f

    .line 2000
    invoke-static {v4}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v4

    .line 2001
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x2

    div-int/2addr v3, v6

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2002
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2003
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2004
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09029d

    .line 2006
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    .line 2007
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2009
    invoke-virtual {p0, v6}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->initTabCursor(I)V

    .line 2010
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setTabTranslateAnim()V

    const v0, 0x7f0901ed

    .line 2012
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2013
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2015
    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateBtnLayout(Z)V

    const v0, 0x7f0902be

    .line 2017
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2018
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2020
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadGuiForMultyView()V

    .line 2021
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadFromFileForMultyView()V

    .line 2023
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->hideActionbarBtn()V

    const-string p0, "RingCutActivity1"

    const-string v0, "landscapeViewForBigA out."

    .line 2024
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private load()V
    .locals 5

    const-string v0, "audio"

    .line 351
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 352
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 353
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "RingCutActivity1"

    const-string v1, " load, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 355
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "RingCutActivity1"

    const-string v1, " load, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 357
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :goto_0
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getPlayState()J

    move-result-wide v0

    const-string v2, "RingCutActivity1"

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load, iCurServicePlayState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 363
    :cond_1
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->pause()V

    :cond_2
    const-string v0, "phone"

    .line 366
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 367
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 369
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->earphoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 372
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const v1, 0x7f090083

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->btnLayoutStock:Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 375
    :cond_3
    invoke-virtual {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->btnLayoutCM:Landroid/widget/LinearLayout;

    .line 377
    :goto_1
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->initIntentData()V

    .line 378
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadGui()V

    .line 379
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadFromFile()V

    return-void
.end method

.method private loadFromFile()V
    .locals 2

    const-string v0, "RingCutActivity1"

    const-string v1, "loadFromFile in"

    .line 1353
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLoadingStartTime:J

    .line 1356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLoadingLastUpdateTime:J

    const/4 v0, 0x1

    .line 1357
    iput-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLoadingKeepGoing:Z

    .line 1359
    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$17;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$17;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    .line 1369
    new-instance v1, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;

    invoke-direct {v1, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    .line 1392
    invoke-virtual {v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1$18;->start()V

    .line 1394
    new-instance v1, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;

    invoke-direct {v1, p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile$ProgressListener;)V

    .line 1460
    invoke-virtual {v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1$19;->start()V

    return-void
.end method

.method private loadFromFileForMultyView()V
    .locals 0

    .line 2105
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finishOpeningSoundFileForMultyView()V

    return-void
.end method

.method private loadGui()V
    .locals 12

    const-string v0, "window"

    .line 637
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 638
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 639
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v0, "RingCutActivity1"

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadGui, dm.widthPixels--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 643
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v2

    .line 644
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->isInMultiWindowMode()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 645
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    const-string v0, "RingCutActivity1"

    const-string v1, "loadGui, split."

    .line 646
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_2

    if-eqz v2, :cond_1

    .line 650
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v4

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    goto :goto_0

    .line 652
    :cond_1
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v4

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    const-string v0, "RingCutActivity1"

    const-string v1, "loadGui, landscape."

    .line 653
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 657
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    goto :goto_0

    .line 659
    :cond_3
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    const-string v0, "RingCutActivity1"

    const-string v1, "loadGui, portrait."

    .line 660
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v0, "RingCutActivity1"

    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadGui, wave use screenWidth--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {p0, p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->dip2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    const-string v0, "RingCutActivity1"

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadGui, cutWidthofScreenWidth--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f100110

    .line 669
    invoke-static {v0, p0}, Lcn/zte/music/util/MusicUtils;->getStringByResid(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setTitleImpl(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0, v4}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->initTabCursor(I)V

    const v0, 0x7f0900f4

    .line 673
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoneTv:Landroid/widget/TextView;

    .line 674
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoneTv:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 675
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoneTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoneTv:Landroid/widget/TextView;

    const v1, 0x7f100085

    invoke-virtual {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoneTv:Landroid/widget/TextView;

    new-instance v1, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;

    invoke-direct {v1, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$9;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900f5

    .line 691
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoingTv:Landroid/widget/TextView;

    .line 692
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoingTv:Landroid/widget/TextView;

    const v1, 0x7f100087

    invoke-virtual {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoingTv:Landroid/widget/TextView;

    new-instance v1, Lcn/zte/music/RingtoneSet/RingCutActivity1$10;

    invoke-direct {v1, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$10;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c6

    .line 711
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutLineLeftView:Landroid/view/View;

    const v0, 0x7f0900c7

    .line 712
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutLineRightView:Landroid/view/View;

    const v0, 0x7f090091

    .line 714
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cancel:Landroid/widget/Button;

    .line 715
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090197

    .line 716
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setRingtone:Landroid/widget/Button;

    .line 717
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setRingtoneText()V

    .line 718
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setRingtone:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090275

    .line 720
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f090068

    .line 721
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->artistTextView:Landroid/widget/TextView;

    .line 722
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->titleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->artistTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090276

    .line 724
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->titleTextLandscapeView:Landroid/widget/TextView;

    const v0, 0x7f090069

    .line 725
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->artistTextLandscapeView:Landroid/widget/TextView;

    .line 726
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->titleTextLandscapeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->artistTextLandscapeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902fa

    .line 728
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0902fc

    .line 729
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 730
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcn/zte/music/RingtoneSet/RingCutActivity1$11;

    invoke-direct {v1, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$11;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    .line 731
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 741
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHorizontalScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcn/zte/music/RingtoneSet/RingCutActivity1$12;

    invoke-direct {v1, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$12;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 765
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "music_duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 767
    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    int-to-long v1, v1

    .line 769
    rem-int/lit8 v0, v0, 0x3c

    int-to-long v3, v0

    const-string v0, "RingCutActivity1"

    .line 771
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadGui, fen--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RingCutActivity1"

    .line 772
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadGui, miao--->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    int-to-double v5, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->musicDuration:I

    int-to-double v9, v0

    mul-double/2addr v5, v9

    const-wide v9, 0x40e3880000000000L    # 40000.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-string v0, "RingCutActivity1"

    .line 776
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadGui, WaveformViewWidth fen--->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    int-to-double v10, v10

    mul-double/2addr v10, v7

    const-wide/16 v7, 0x3c

    mul-long/2addr v1, v7

    add-long/2addr v1, v3

    long-to-double v1, v1

    mul-double/2addr v10, v1

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    div-double/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RingCutActivity1"

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadGui, WaveformViewWidth--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0902fd

    .line 779
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/RingtoneSet/WaveformFullView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    const v0, 0x7f0902fe

    .line 780
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/RingtoneSet/WaveformView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    .line 781
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    invoke-virtual {v0, v5, v6}, Lcn/zte/music/RingtoneSet/WaveformView;->setMusicWaveViewWidth(J)V

    .line 782
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/WaveformView;->setOnPlaybackLineMovedListener(Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;)V

    .line 783
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->setOnPlaybackLineMovedListener(Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;)V

    const v0, 0x7f090259

    .line 785
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSelectedTime:Landroid/widget/TextView;

    const v0, 0x7f090286

    .line 786
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartTime:Landroid/widget/TextView;

    const v0, 0x7f090104

    .line 787
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndTime:Landroid/widget/TextView;

    const v0, 0x7f090287

    .line 788
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartTimeLandscape:Landroid/widget/TextView;

    const v0, 0x7f090105

    .line 789
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndTimeLandscape:Landroid/widget/TextView;

    const v0, 0x7f0901b1

    .line 791
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAllTime:Landroid/widget/TextView;

    .line 792
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAllTime:Landroid/widget/TextView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->musicDuration:I

    invoke-direct {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901b2

    .line 793
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAllTimeLandscape:Landroid/widget/TextView;

    .line 794
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAllTimeLandscape:Landroid/widget/TextView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->musicDuration:I

    invoke-direct {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTagDB:Lcn/zte/music/RingtoneSet/TagDatabaseProvider;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->queryForDataFile(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    invoke-virtual {v1, v0}, Lcn/zte/music/RingtoneSet/WaveformView;->setTagArrayList(Ljava/util/ArrayList;)V

    .line 798
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    invoke-virtual {v1, v0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->setTagArrayList(Ljava/util/ArrayList;)V

    const v0, 0x7f0901ee

    .line 800
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    .line 801
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 802
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ef

    .line 804
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    .line 805
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 806
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->viewHandle()V

    return-void
.end method

.method private loadGuiForMultyView()V
    .locals 4

    .line 2068
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2069
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v1

    .line 2070
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->isInMultiWindowMode()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 2071
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    const-string v0, "RingCutActivity1"

    const-string v1, "loadGuiForMultyView, split."

    .line 2072
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_1

    .line 2076
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v0

    div-int/2addr v0, v3

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    goto :goto_2

    .line 2078
    :cond_1
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2081
    :cond_2
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v0

    div-int/2addr v0, v3

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    goto :goto_1

    .line 2079
    :cond_3
    :goto_0
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    :goto_1
    const-string v0, "RingCutActivity1"

    const-string v1, "loadGuiForMultyView, landscape."

    .line 2083
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 2087
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    goto :goto_2

    .line 2089
    :cond_5
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    const-string v0, "RingCutActivity1"

    const-string v1, "loadGuiForMultyView, portrait."

    .line 2090
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2095
    :goto_2
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->screenWidth:I

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {p0, p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->dip2px(Landroid/content/Context;F)I

    move-result v1

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    .line 2097
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutWidthofScreenWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->musicDuration:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide v2, 0x40e3880000000000L    # 40000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 2099
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    invoke-virtual {v2, v0, v1}, Lcn/zte/music/RingtoneSet/WaveformView;->setMusicWaveViewWidth(J)V

    .line 2100
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/WaveformView;->setOnPlaybackLineMovedListener(Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;)V

    .line 2101
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->setOnPlaybackLineMovedListener(Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;)V

    return-void
.end method

.method private onClip()V
    .locals 9

    .line 920
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 921
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x2

    .line 922
    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    const/4 v0, 0x1

    .line 923
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 924
    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "RingCutActivity1"

    const-string v1, " onClip, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 925
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "RingCutActivity1"

    const-string v1, " onClip, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 927
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    :cond_1
    :goto_0
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    iget-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstFilename:Ljava/lang/String;

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    int-to-double v5, v0

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    int-to-double v7, v0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->saveRingtone(Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method private onPlay()V
    .locals 5

    .line 1244
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    if-lt v0, v2, :cond_1

    const-string v0, "RingCutActivity1"

    .line 1247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlay, play over,repaly again--->play_state---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    .line 1250
    :cond_1
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x3

    :try_start_0
    const-string v2, "RingCutActivity1"

    .line 1254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlay, play_state-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 1256
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1257
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalUri:Landroid/net/Uri;

    invoke-virtual {v2, p0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1258
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 1259
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    iget v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1260
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 1261
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateDisplay()V

    .line 1263
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v3, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;

    invoke-direct {v3, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$15;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "RingCutActivity1"

    const-string v4, "onPlay, MediaPlayer encounter fatal error"

    .line 1282
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1286
    :goto_0
    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 1287
    invoke-virtual {v2, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_3

    const-string v0, "RingCutActivity1"

    const-string v1, "onPlay, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 1289
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "AUDIOFOCUS_REQUEST_FAILED"

    .line 1291
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "RingCutActivity1"

    const-string v1, "onPlay, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 1292
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    .line 1294
    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    .line 1295
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateAllViews()V

    .line 1296
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/WaveformView;->setListener(Lcn/zte/music/RingtoneSet/WaveformView$WaveformListener;)V

    const-string p0, "RingCutActivity1"

    const-string v0, "onPlay, mWaveformView.setListener(this)"

    .line 1297
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onPlay2()V
    .locals 4

    .line 1301
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "RingCutActivity1"

    .line 1303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlay2, play over, replay again--->play_state---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec2:I

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    .line 1306
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    :try_start_0
    const-string v1, "RingCutActivity1"

    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlay2, play_state2-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 1312
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1313
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalUri:Landroid/net/Uri;

    invoke-virtual {v1, p0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1314
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 1315
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1316
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1317
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateDisplay()V

    .line 1319
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    new-instance v2, Lcn/zte/music/RingtoneSet/RingCutActivity1$16;

    invoke-direct {v2, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$16;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "RingCutActivity1"

    const-string v3, "onPlay2, MediaPlayer encounter fatal error"

    .line 1335
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1339
    :goto_0
    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x1

    .line 1340
    invoke-virtual {v1, p0, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v2, v0, :cond_2

    const-string v0, "RingCutActivity1"

    const-string v1, "onPlay2, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 1342
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "RingCutActivity1"

    const-string v1, "onPlay2, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 1344
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    .line 1346
    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    .line 1347
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateAllViews2()V

    .line 1348
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    invoke-virtual {v0, p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->setListener(Lcn/zte/music/RingtoneSet/WaveformFullView$WaveformListener;)V

    const-string p0, "RingCutActivity1"

    const-string v0, "onPlay2, mWaveformView2.setListener(this)"

    .line 1349
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private portraitView()V
    .locals 9

    const-string v0, "RingCutActivity1"

    const-string v1, "portraitView in."

    .line 1916
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f09006b

    .line 1917
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 1918
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0900c8

    .line 1919
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1921
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 1922
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1923
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0900c9

    .line 1925
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    .line 1927
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->initTabCursor(I)V

    .line 1928
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setTabTranslateAnim()V

    const v0, 0x7f0901ed

    .line 1930
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 1931
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 1933
    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateBtnLayout(Z)V

    const v0, 0x7f0902be

    .line 1934
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1935
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09029d

    .line 1937
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1938
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1939
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenHeight()I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    div-double/2addr v5, v7

    double-to-int v1, v5

    .line 1940
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1941
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1942
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1944
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadGuiForMultyView()V

    .line 1945
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadFromFileForMultyView()V

    .line 1947
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->hideActionbarBtn()V

    const-string p0, "RingCutActivity1"

    const-string v0, "portraitView out."

    .line 1948
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private portraitViewForBigA()V
    .locals 9

    const-string v0, "RingCutActivity1"

    const-string v1, "portraitViewForBigA in."

    .line 2028
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f09006b

    .line 2029
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 2030
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0900c8

    .line 2031
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2033
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 2034
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2035
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0900c9

    .line 2037
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2038
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenWidth()I

    move-result v5

    invoke-direct {v3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2040
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    .line 2042
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->initTabCursor(I)V

    .line 2043
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setTabTranslateAnim()V

    const v0, 0x7f0901ed

    .line 2045
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 2046
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2048
    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateBtnLayout(Z)V

    const v0, 0x7f0902be

    .line 2050
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2051
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09029d

    .line 2053
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2054
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2055
    invoke-static {}, Lcn/zte/music/util/Dp2Px;->getScreenHeight()I

    move-result v1

    int-to-double v5, v1

    const-wide v7, 0x3ffe666666666666L    # 1.9

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    div-double/2addr v5, v7

    double-to-int v1, v5

    .line 2056
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2057
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2058
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->titleTextView:Landroid/widget/TextView;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v1}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2060
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadGuiForMultyView()V

    .line 2061
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->loadFromFileForMultyView()V

    .line 2063
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->hideActionbarBtn()V

    const-string p0, "RingCutActivity1"

    const-string v0, "portraitViewForBigA out."

    .line 2064
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private resetPositions()V
    .locals 2

    .line 1578
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformView;->millisecsToPixels(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartPos:I

    .line 1579
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformView;->millisecsToPixels(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndPos:I

    .line 1580
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformView;->millisecsToPixels(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayingPos:I

    .line 1582
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec2:I

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformFullView;->millisecsToPixels(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartPos2:I

    .line 1583
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec2:I

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformFullView;->millisecsToPixels(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndPos2:I

    .line 1584
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    invoke-virtual {v0, v1}, Lcn/zte/music/RingtoneSet/WaveformFullView;->millisecsToPixels(I)I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayingPos2:I

    return-void
.end method

.method private saveFile(Landroid/net/Uri;DD)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    .line 1000
    iget-object v0, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v0}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getSampleRate()I

    move-result v0

    .line 1001
    iget-object v6, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    invoke-virtual {v6}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->getSamplesPerFrame()I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v9, v2, v7

    int-to-double v11, v0

    mul-double/2addr v9, v11

    int-to-double v13, v6

    div-double/2addr v9, v13

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v15

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v9, v9, v17

    double-to-int v9, v9

    mul-double/2addr v7, v4

    mul-double/2addr v7, v11

    div-double/2addr v7, v13

    div-double/2addr v7, v15

    add-double v7, v7, v17

    double-to-int v7, v7

    sub-double v10, v4, v2

    div-double/2addr v10, v15

    double-to-int v8, v10

    const-string v10, "RingCutActivity1"

    .line 1010
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveFile, mSampleRate="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mSamplesPerFrame="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",startFrame="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",endFrame="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fileDuration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "RingCutActivity1"

    .line 1014
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveFile, startTime= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", endTime="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", mAudioFileTime = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioFileTime:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "RingCutActivity1"

    .line 1019
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveFile, mDstDirectoryPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstDirectoryPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    iget-object v0, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstDirectoryPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->diskHasSpace(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "RingCutActivity1"

    .line 1021
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveFile, isHasSpace = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    const-string v0, "RingCutActivity1"

    .line 1023
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: mExistsUri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDesUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iget-object v0, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSoundFile:Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;

    sub-int/2addr v7, v9

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v9, v7}, Lcn/zte/music/RingtoneSet/soundfile/CheapSoundFile;->writeFile(Landroid/net/Uri;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 1045
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1046
    iget-object v1, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1026
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const v3, 0x7f1000d7

    .line 1027
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 1028
    iget-object v3, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "RingCutActivity1"

    const-string v4, "saveFile, Exception."

    .line 1032
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1034
    iget-object v3, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "No space left on device"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "No space left on device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f10014f

    .line 1037
    iput v0, v2, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_3
    const v0, 0x7f1001a7

    .line 1039
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 1041
    :goto_0
    iget-object v0, v1, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private saveRingtone(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 7

    const-string p1, "RingCutActivity1"

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRingtone, startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-double p1, p3, p5

    if-nez p1, :cond_0

    return-void

    .line 939
    :cond_0
    new-instance p1, Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-direct {p1, p0}, Lcom/zte/mifavor/widget/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    .line 940
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setProgressStyle(I)V

    .line 941
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setIndeterminate(Z)V

    .line 942
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setCancelable(Z)V

    .line 943
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    const v0, 0x7f100113

    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 944
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ProgressDialog;->show()V

    .line 946
    new-instance p1, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;Ljava/lang/String;DD)V

    .line 990
    invoke-virtual {p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1$14;->start()V

    return-void
.end method

.method private setAbRingtoneText(Landroid/widget/TextView;)V
    .locals 2

    .line 2155
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    sget-boolean v0, Lcn/zte/music/config/Config;->isPadProduct:Z

    const v1, 0x7f100107

    if-eqz v0, :cond_0

    .line 2156
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2157
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->supportDoubleCard:Z

    if-eqz v0, :cond_1

    .line 2158
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mRingtoneType:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2166
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    const p0, 0x7f10013b

    .line 2163
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    const p0, 0x7f100139

    .line 2160
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2172
    :cond_1
    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mRingtoneType:I

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 2177
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    const p0, 0x7f100108

    .line 2174
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private setRingtoneText()V
    .locals 2

    .line 853
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    sget-boolean v0, Lcn/zte/music/config/Config;->isPadProduct:Z

    const v1, 0x7f100107

    if-eqz v0, :cond_0

    .line 854
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setRingtone:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 855
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->supportDoubleCard:Z

    if-eqz v0, :cond_1

    .line 856
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mRingtoneType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 864
    :pswitch_0
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setRingtone:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 861
    :pswitch_1
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setRingtone:Landroid/widget/Button;

    const v0, 0x7f10013b

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 858
    :pswitch_2
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setRingtone:Landroid/widget/Button;

    const v0, 0x7f100139

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 870
    :cond_1
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mRingtoneType:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 875
    :pswitch_3
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setRingtone:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 872
    :pswitch_4
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setRingtone:Landroid/widget/Button;

    const v0, 0x7f100108

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private setTabTranslateAnim()V
    .locals 3

    .line 1883
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOffset:I

    .line 1884
    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    if-nez v1, :cond_0

    return-void

    .line 1887
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    .line 1888
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1889
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1891
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mCursorIv:Landroid/widget/ImageView;

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setTitleImpl(Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setTile(Ljava/lang/String;)V

    return-void
.end method

.method private showActionbarBtn()V
    .locals 4

    const v0, 0x7f090007

    .line 2143
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 2144
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2145
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2146
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090008

    .line 2147
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2148
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2149
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2150
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2151
    invoke-direct {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setAbRingtoneText(Landroid/widget/TextView;)V

    return-void
.end method

.method private updateAllViews()V
    .locals 4

    .line 1124
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string p0, "RingCutActivity1"

    const-string v0, "updateAllViews, mPlayer is null."

    .line 1125
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1129
    :cond_0
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 1130
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    .line 1131
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    iget v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    if-lt v0, v3, :cond_2

    const-string v0, "RingCutActivity1"

    const-string v3, "updateAllViews, stop---"

    .line 1132
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    iput v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    .line 1134
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1135
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 1136
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "RingCutActivity1"

    const-string v3, "updateAllViews,result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 1137
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "RingCutActivity1"

    const-string v3, "updateAllViews, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 1139
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    :cond_2
    :goto_0
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    iget v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    if-ge v0, v3, :cond_3

    .line 1145
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    .line 1146
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    iget v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1149
    :cond_3
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    const v3, 0x7f0806bb

    if-ne v0, v1, :cond_4

    .line 1150
    iget-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsEditState:Z

    if-eqz v0, :cond_6

    .line 1151
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1152
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1153
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1154
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 1156
    :cond_4
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    if-ne v0, v2, :cond_5

    .line 1157
    iget-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsEditState:Z

    if-eqz v0, :cond_6

    .line 1158
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1159
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1160
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1161
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 1164
    :cond_5
    iget-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsEditState:Z

    if-eqz v0, :cond_6

    .line 1165
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    const v1, 0x7f080676

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1166
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1167
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1168
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1172
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateTimeText()V

    .line 1173
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateDisplay()V

    .line 1174
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    if-nez v0, :cond_7

    .line 1175
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mUpdateViews:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method private updateAllViews2()V
    .locals 4

    .line 1179
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string p0, "RingCutActivity1"

    const-string v0, "updateAllViews2, mPlayer2 is null."

    .line 1180
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1184
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    .line 1185
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec2:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_2

    .line 1186
    iput v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    .line 1187
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1188
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 1189
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v2, v0, :cond_1

    const-string v0, "RingCutActivity1"

    const-string v1, "updateAllViews2, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 1190
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "RingCutActivity1"

    const-string v1, "updateAllViews2, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 1192
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    :cond_2
    :goto_0
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec2:I

    if-ge v0, v1, :cond_3

    .line 1196
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec2:I

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    .line 1197
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1200
    :cond_3
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    const v1, 0x7f0806bb

    if-ne v0, v2, :cond_4

    .line 1201
    iget-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsEditState:Z

    if-eqz v0, :cond_6

    .line 1202
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1203
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1204
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1205
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 1207
    :cond_4
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    if-ne v0, v3, :cond_5

    .line 1208
    iget-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsEditState:Z

    if-eqz v0, :cond_6

    .line 1209
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1210
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1211
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1212
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 1215
    :cond_5
    iget-boolean v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mIsEditState:Z

    if-eqz v0, :cond_6

    .line 1216
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    const v1, 0x7f080676

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1217
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1218
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1219
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1223
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateTimeText2()V

    .line 1224
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->updateDisplay()V

    .line 1225
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    if-nez v0, :cond_7

    .line 1226
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mUpdateViews2:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method private updateBtnLayout(Z)V
    .locals 3

    .line 2193
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2195
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->btnLayoutStock:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2197
    :cond_0
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->btnLayoutStock:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2201
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->btnLayoutCM:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 2203
    :cond_2
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->btnLayoutCM:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateDisplay()V
    .locals 5

    .line 1515
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->resetPositions()V

    .line 1516
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartPos:I

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndPos:I

    iget v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayingPos:I

    iget-boolean v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->partRingtoneHorizontalScrollViewIsScrolling:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/zte/music/RingtoneSet/WaveformView;->setParameters(IIIZ)V

    .line 1517
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView2:Lcn/zte/music/RingtoneSet/WaveformFullView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartPos2:I

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndPos2:I

    iget p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayingPos2:I

    invoke-virtual {v0, v1, v2, p0}, Lcn/zte/music/RingtoneSet/WaveformFullView;->setParameters(III)V

    return-void
.end method

.method private updateTimeText()V
    .locals 2

    .line 1521
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    if-nez v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSelectedTime:Landroid/widget/TextView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    invoke-direct {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1523
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartTime:Landroid/widget/TextView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    invoke-direct {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndTime:Landroid/widget/TextView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    invoke-direct {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mStartTimeLandscape:Landroid/widget/TextView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    invoke-direct {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mEndTimeLandscape:Landroid/widget/TextView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    invoke-direct {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateTimeText2()V
    .locals 2

    .line 1531
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1532
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mSelectedTime:Landroid/widget/TextView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec2:I

    invoke-direct {p0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getFormatedTime(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private viewHandle()V
    .locals 2

    .line 1895
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1900
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1901
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1904
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->landscapeViewForBigA()V

    goto :goto_0

    .line 1906
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->portraitViewForBigA()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1909
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->portraitView()V

    goto :goto_0

    .line 1911
    :cond_3
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->landscapeView()V

    :goto_0
    return-void

    .line 1896
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->portraitView()V

    return-void
.end method


# virtual methods
.method public createRingCutFolder(Landroid/content/Context;)V
    .locals 0

    .line 1868
    invoke-static {}, Lcn/zte/music/config/DataCenter;->getAPPResouceFolder()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1870
    invoke-static {p0}, Lcn/zte/music/util/StorageStandard;->createPath(Ljava/lang/String;)V

    .line 1871
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "ringtones_music"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1872
    invoke-static {p0}, Lcn/zte/music/util/StorageStandard;->createPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 532
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method public diskHasSpace(Ljava/lang/String;)Z
    .locals 3

    .line 1830
    new-instance p0, Landroid/os/StatFs;

    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1831
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v0, p1

    .line 1832
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v0, p0

    const-string p0, "RingCutActivity1"

    .line 1834
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diskHasSpace, restSpace="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/32 p0, 0x300000

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initActionBar()V
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 183
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setActionBarContentColor(II)V

    .line 185
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c0024

    .line 186
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x0

    .line 188
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setElevation(F)V

    .line 191
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setIndicatorColorChange(I)V

    return-void
.end method

.method public initTabCursor(I)V
    .locals 3

    .line 521
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 522
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 523
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, p1

    iput v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOffset:I

    const p1, 0x7f090150

    .line 525
    invoke-virtual {p0, p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mCursorIv:Landroid/widget/ImageView;

    .line 526
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOffset:I

    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 527
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 528
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mCursorIv:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string p0, "RingCutActivity1"

    const-string p1, "onAudioFocusChange, AudioManager.AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    .line 1702
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "RingCutActivity1"

    const-string p1, "onAudioFocusChange, AudioManager.AUDIOFOCUS_GAIN_TRANSIENT"

    .line 1699
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "RingCutActivity1"

    const-string p1, "onAudioFocusChange, AudioManager.AUDIOFOCUS_GAIN"

    .line 1696
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "RingCutActivity1"

    const-string v0, "onAudioFocusChange, AudioManager.AUDIOFOCUS_LOSS"

    .line 1705
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_1

    .line 1708
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    .line 1709
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 1710
    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    .line 1711
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 1712
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    if-ne v0, p0, :cond_0

    const-string p0, "RingCutActivity1"

    const-string p1, "onAudioFocusChange, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 1713
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const-string p0, "RingCutActivity1"

    const-string p1, "onAudioFocusChange, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 1715
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1719
    :cond_1
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    .line 1720
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 1721
    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    .line 1722
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 1723
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    if-ne v0, p0, :cond_2

    const-string p0, "RingCutActivity1"

    const-string p1, "onAudioFocusChange, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 1724
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "RingCutActivity1"

    const-string p1, "onAudioFocusChange, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 1726
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_5
    const-string p1, "RingCutActivity1"

    const-string v0, "onAudioFocusChange, AudioManager.AUDIOFOCUS_LOSS_TRANSIENT"

    .line 1733
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    const v0, 0x7f0806bb

    if-nez p1, :cond_3

    .line 1735
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    if-nez p1, :cond_4

    .line 1736
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1737
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1738
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1739
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1740
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handlePause()V

    goto :goto_0

    .line 1743
    :cond_3
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    if-nez p1, :cond_4

    .line 1744
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1745
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1746
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1747
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mLeftBtnLandscape:Landroid/widget/ImageView;

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->playButtonColor:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1748
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handlePause2()V

    goto :goto_0

    :pswitch_6
    const-string p0, "RingCutActivity1"

    const-string p1, "onAudioFocusChange, AudioManager.AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 1753
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1764
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 1772
    :sswitch_0
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    if-nez p1, :cond_1

    const-string p1, "RingCutActivity1"

    .line 1773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, edit_menu_trim mFilename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDstFilename = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayStartMsec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPlayEndMsec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAudioFileTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioFileTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setedFortyMescRingToneSuccessfulStartMesc:I

    if-ne p1, v0, :cond_0

    .line 1780
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mRingtoneType:I

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setedFortyMescRingToneSuccessfulUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lcn/zte/music/util/DialogUtils;->setRingtoneByPath(ILandroid/net/Uri;)V

    goto :goto_1

    .line 1782
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->onClip()V

    goto :goto_1

    .line 1787
    :cond_1
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    .line 1788
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 p1, 0x1

    .line 1789
    iput p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    .line 1790
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 1791
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "RingCutActivity1"

    const-string v0, "onClick, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 1792
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "RingCutActivity1"

    const-string v0, "onClick, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 1794
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1798
    :cond_3
    :goto_0
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mRingtoneType:I

    iget-wide v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioid:J

    invoke-virtual {p1, v0, v1, v2}, Lcn/zte/music/util/DialogUtils;->setRingtoneById(IJ)V

    goto :goto_1

    .line 1768
    :sswitch_1
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090007 -> :sswitch_1
        0x7f090008 -> :sswitch_0
        0x7f090091 -> :sswitch_1
        0x7f090197 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1878
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1879
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->viewHandle()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "RingCutActivity1"

    const-string v1, "onCreate in"

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00e3

    .line 176
    invoke-virtual {p0, p1}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setContentView(I)V

    .line 177
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->initActionBar()V

    .line 178
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->load()V

    const-string p0, "RingCutActivity1"

    const-string p1, "onCreate out"

    .line 179
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    const-string v0, "RingCutActivity1"

    const-string v1, "onDestroy in"

    .line 1589
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivity;->onDestroy()V

    .line 1592
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1596
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->earphoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 1597
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->earphoneBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1600
    :cond_1
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 1601
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1602
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1603
    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    .line 1604
    iput v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    .line 1605
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 1606
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v2, v0, :cond_2

    const-string v0, "RingCutActivity1"

    const-string v4, "onDestroy, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 1607
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "RingCutActivity1"

    const-string v4, "onDestroy, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 1609
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1613
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    .line 1614
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1615
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1616
    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    .line 1617
    iput v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    .line 1618
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 1619
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    if-ne v2, v0, :cond_4

    const-string v0, "RingCutActivity1"

    const-string v2, "onDestroy, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 1620
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v0, "RingCutActivity1"

    const-string v2, "onDestroy, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 1622
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    if-eqz v0, :cond_6

    .line 1627
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/ProgressDialog;->dismiss()V

    .line 1628
    iput-object v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mProgressDialog:Lcom/zte/mifavor/widget/ProgressDialog;

    .line 1631
    :cond_6
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTagDB:Lcn/zte/music/RingtoneSet/TagDatabaseProvider;

    if-eqz v0, :cond_7

    .line 1632
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTagDB:Lcn/zte/music/RingtoneSet/TagDatabaseProvider;

    invoke-virtual {v0}, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->release()V

    :cond_7
    const-string v0, "phone"

    .line 1635
    invoke-virtual {p0, v0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1636
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const-string p0, "RingCutActivity1"

    const-string v0, "onDestroy out"

    .line 1637
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1826
    invoke-super {p0, p1, p2}, Lcn/zte/music/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 885
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0901d1

    if-ne v0, v2, :cond_0

    .line 887
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    return v1

    :cond_0
    const v2, 0x7f0902ef

    if-ne v0, v2, :cond_5

    .line 890
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    if-nez p1, :cond_2

    const-string p1, "RingCutActivity1"

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOptionsItemSelected, edit_menu_trim mFilename = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDstFilename = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDstFilename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mPlayStartMsec = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPlayEndMsec = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayEndMsec:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mAudioFileTime "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioFileTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayStartMsec:I

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setedFortyMescRingToneSuccessfulStartMesc:I

    if-ne p1, v0, :cond_1

    .line 897
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mRingtoneType:I

    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->setedFortyMescRingToneSuccessfulUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Lcn/zte/music/util/DialogUtils;->setRingtoneByPath(ILandroid/net/Uri;)V

    goto :goto_1

    .line 899
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->onClip()V

    goto :goto_1

    .line 902
    :cond_2
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    .line 903
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 904
    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    .line 905
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioManager:Landroid/media/AudioManager;

    .line 906
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    if-ne v1, p1, :cond_3

    const-string p1, "RingCutActivity1"

    const-string v0, "onOptionsItemSelected, result::AUDIOFOCUS_REQUEST_GRANTED"

    .line 907
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "RingCutActivity1"

    const-string v0, "onOptionsItemSelected, result::AUDIOFOCUS_REQUEST_FAILED"

    .line 909
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    :cond_4
    :goto_0
    invoke-static {p0}, Lcn/zte/music/util/DialogUtils;->getInstance(Landroid/content/Context;)Lcn/zte/music/util/DialogUtils;

    move-result-object p1

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mRingtoneType:I

    iget-wide v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mAudioid:J

    invoke-virtual {p1, v0, v2, v3}, Lcn/zte/music/util/DialogUtils;->setRingtoneById(IJ)V

    :goto_1
    return v1

    .line 916
    :cond_5
    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string p2, "RingCutActivity1"

    .line 1842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult, requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1845
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    const-string p1, "RingCutActivity1"

    .line 1846
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestPermissionsResult, grantResults[0] = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget v1, p3, v0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1848
    aget p1, p3, v0

    if-nez p1, :cond_1

    const-string p1, "RingCutActivity1"

    const-string p2, "onRequestPermissionsResult, Permission Granted, work "

    .line 1850
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->load()V

    goto :goto_0

    :cond_1
    const-string p1, "RingCutActivity1"

    const-string p2, "onRequestPermissionsResult, Permission NOT Granted, finish"

    .line 1854
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1855
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    goto :goto_0

    :cond_2
    const-string p1, "RingCutActivity1"

    const-string p2, "onRequestPermissionsResult, grantResults length=0"

    .line 1858
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->finish()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "RingCutActivity1"

    const-string v1, "onResume"

    .line 427
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1673
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    if-nez v0, :cond_0

    .line 1674
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1675
    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    .line 1678
    :cond_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    if-nez v0, :cond_1

    .line 1679
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayer2:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 1680
    iput v1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    .line 1683
    :cond_1
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivity;->onStop()V

    const-string p0, "RingCutActivity1"

    const-string v0, "onStop out"

    .line 1684
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTabTranslateAnim(I)V
    .locals 8

    .line 537
    iget v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOffset:I

    mul-int/lit8 v1, v0, 0x2

    .line 540
    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    if-ne v2, p1, :cond_0

    return-void

    .line 543
    :cond_0
    iget v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    const/4 v3, 0x2

    const/high16 v4, 0x42a00000    # 80.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p1, :cond_1

    .line 558
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v7, v0

    invoke-direct {v2, v7, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    .line 559
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 560
    invoke-virtual {p0, p0, v4}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->dip2px(Landroid/content/Context;F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-direct {v2, v7, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mcutLineLeftTranslateAnim:Landroid/view/animation/Animation;

    .line 561
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 562
    invoke-virtual {p0, p0, v4}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v4, v6, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mcutLineRightTranslateAnim:Landroid/view/animation/Animation;

    :cond_1
    if-ne p1, v3, :cond_3

    .line 565
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v0, v1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    goto :goto_0

    :pswitch_1
    if-ne p1, v5, :cond_2

    .line 546
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v2, v6, v0, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    .line 547
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 548
    invoke-virtual {p0, p0, v4}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->dip2px(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mcutLineLeftTranslateAnim:Landroid/view/animation/Animation;

    .line 549
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 550
    invoke-virtual {p0, p0, v4}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v6, v2, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mcutLineRightTranslateAnim:Landroid/view/animation/Animation;

    :cond_2
    if-ne p1, v3, :cond_3

    .line 553
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v0, v6, v1, v6, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    .line 571
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 572
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 574
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mcutLineLeftTranslateAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 575
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mcutLineLeftTranslateAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 577
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mcutLineRightTranslateAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 578
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mcutLineRightTranslateAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 580
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mCursorIv:Landroid/widget/ImageView;

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTranslateAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 581
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutLineLeftView:Landroid/view/View;

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mcutLineLeftTranslateAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 582
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->cutLineRightView:Landroid/view/View;

    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mcutLineRightTranslateAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 584
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0602dd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 585
    invoke-virtual {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x0

    if-nez p1, :cond_4

    .line 588
    iget-object v6, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoneTv:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 589
    iget-object v5, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoneTv:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoingTv:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 591
    iget-object v3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoingTv:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 593
    :cond_4
    iget-object v6, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoneTv:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 594
    iget-object v4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoneTv:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoingTv:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 596
    iget-object v0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mDownloadDoingTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    :goto_1
    iput p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    .line 600
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mOriginalIndex:I

    if-nez p1, :cond_6

    .line 602
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state2:I

    if-nez p1, :cond_5

    .line 603
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handlePause2()V

    .line 605
    :cond_5
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$7;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$7;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 615
    :cond_6
    iget p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->play_state:I

    if-nez p1, :cond_7

    .line 616
    invoke-direct {p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handlePause()V

    .line 619
    :cond_7
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->handler:Landroid/os/Handler;

    new-instance v0, Lcn/zte/music/RingtoneSet/RingCutActivity1$8;

    invoke-direct {v0, p0}, Lcn/zte/music/RingtoneSet/RingCutActivity1$8;-><init>(Lcn/zte/music/RingtoneSet/RingCutActivity1;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showErrorToast(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1688
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "RingCutActivity1"

    .line 1689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showErrorToast, has showErrorToast, Text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public waveformDraw()V
    .locals 0

    return-void
.end method

.method public waveformFling(F)V
    .locals 0

    return-void
.end method

.method public waveformLongPressTag(II)V
    .locals 0

    return-void
.end method

.method public waveformTouchEnd(IDI)V
    .locals 0

    .line 1652
    new-instance p1, Lcn/zte/music/RingtoneSet/Recorder_Tag;

    iget-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    iget p3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    invoke-direct {p1, p2, p3}, Lcn/zte/music/RingtoneSet/Recorder_Tag;-><init>(Ljava/lang/String;I)V

    const-string p2, "RingCutActivity1"

    .line 1653
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "waveformTouchEnd, insert mPlayingPos: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayingPos:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " mPlayCurrentMsec: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mPlayCurrentMsec:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    iget-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTagDB:Lcn/zte/music/RingtoneSet/TagDatabaseProvider;

    invoke-virtual {p2, p1}, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->insert(Lcn/zte/music/RingtoneSet/Recorder_Tag;)V

    const-string p1, "RingCutActivity1"

    .line 1656
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "waveformTouchEnd, insert position: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    invoke-virtual {p3}, Lcn/zte/music/RingtoneSet/WaveformView;->getEditTagPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    iget-object p1, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mTagDB:Lcn/zte/music/RingtoneSet/TagDatabaseProvider;

    iget-object p2, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mFilename:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcn/zte/music/RingtoneSet/TagDatabaseProvider;->queryForDataFile(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1659
    iget-object p0, p0, Lcn/zte/music/RingtoneSet/RingCutActivity1;->mWaveformView:Lcn/zte/music/RingtoneSet/WaveformView;

    invoke-virtual {p0, p1}, Lcn/zte/music/RingtoneSet/WaveformView;->setTagArrayList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public waveformTouchMove(F)V
    .locals 0

    return-void
.end method

.method public waveformTouchPlaybackLineMove(I)V
    .locals 0

    return-void
.end method

.method public waveformTouchStart(F)V
    .locals 2

    const-string p0, "RingCutActivity1"

    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waveformTouchStart. x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
