.class public Lcn/zte/music/activity/MediaPlaybackActivity;
.super Lcn/zte/music/activity/BaseActivityForPlayback;
.source "MediaPlaybackActivity.java"

# interfaces
.implements Lcn/zte/music/Defs;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/MediaPlaybackActivity$AdditionServiceConnection;,
        Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;,
        Lcn/zte/music/activity/MediaPlaybackActivity$SleepHandler;,
        Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;
    }
.end annotation


# static fields
.field private static final ALBUM_ART_DECODED:I = 0x4

.field public static final END_SLEEP_TIME:I = 0x6

.field private static final GET_ALBUM_ART:I = 0x3

.field private static final MSG_DELAY_MISSDVOLUME:I = 0xc9

.field private static final QUIT:I = 0x2

.field private static final REFRESH:I = 0x1

.field private static final REFRESH_SLEEP_TIME:I = 0x5

.field private static final TAG:Ljava/lang/String; = "MediaPlaybackActivity"

.field private static arkamysapi:Lcom/arkamys/audio/ArkamysAudioAPI;

.field public static onlineFlag:Z


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field private cancleDrawable:Landroid/graphics/drawable/Drawable;

.field private connection:Lcn/zte/music/activity/MediaPlaybackActivity$AdditionServiceConnection;

.field private dolbyHandler:Landroid/os/Handler;

.field private dolbyMenuClickLayout:Landroid/widget/LinearLayout;

.field private dolbyMenuLayout:Landroid/widget/LinearLayout;

.field private dolbyRunnable:Ljava/lang/Runnable;

.field private dtsListener:Landroid/view/View$OnClickListener;

.field private favoriteMenuClickLayout:Landroid/widget/LinearLayout;

.field private hifiMenuClickLayout:Landroid/widget/LinearLayout;

.field private hifiMenuLayout:Landroid/widget/LinearLayout;

.field private isPlaylistShow:Z

.field private final keyboard:[[I

.field private lastX:I

.field private lastY:I

.field private mAlbumString:Ljava/lang/String;

.field private mAlbumname:Landroid/widget/TextView;

.field private mArtistString:Ljava/lang/String;

.field private mBackImage:Landroid/widget/ImageView;

.field private mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

.field private mButtonsListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentTime:Landroid/widget/TextView;

.field private mDTSXultraEnabled:Z

.field private mDeviceHasDpad:Z

.field private mDolbyImg:Landroid/widget/ImageView;

.field mDraggingLabel:Z

.field private mDuration:J

.field private mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

.field private mFavoriteImg:Landroid/widget/ImageView;

.field private mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

.field private mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

.field private mHandler:Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;

.field private mHeadsetInsert:Z

.field private mHiFiMode:Ljava/lang/String;

.field private mHifiImg:Landroid/widget/ImageView;

.field mInitialX:I

.field private mIntentDeRegistered:Z

.field private mLabelScroller:Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;

.field private mLastSeekEventTime:J

.field mLastX:I

.field private mMenuButton:Lcn/zte/music/view/RepeatingImageButton;

.field private mNextButton:Landroid/widget/ImageView;

.field private mNextListener:Landroid/view/View$OnClickListener;

.field private mPauseButton:Landroid/widget/ImageView;

.field private mPauseListener:Landroid/view/View$OnClickListener;

.field private mPopupMenu:Landroid/widget/PopupMenu;

.field private mPosOverride:J

.field private mPrevButton:Landroid/widget/ImageView;

.field private mPrevListener:Landroid/view/View$OnClickListener;

.field private mProgress:Lcom/zte/mifavor/widget/SeekBarZTE;

.field private mReinitReceiver:Landroid/content/BroadcastReceiver;

.field private mRepeatListener:Landroid/view/View$OnClickListener;

.field private mScreenTimeoutListener:Landroid/content/BroadcastReceiver;

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSeeking:Z

.field private mSleepHander:Lcn/zte/music/activity/MediaPlaybackActivity$SleepHandler;

.field private mSongid:J

.field private mStartSeekPos:J

.field private mStatusListener:Landroid/content/BroadcastReceiver;

.field private mSwitchImage:Landroid/widget/ImageView;

.field mTextWidth:I

.field private mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

.field private mTotalTime:Landroid/widget/TextView;

.field private mTouchSlop:I

.field private mTrackname:Landroid/widget/TextView;

.field private mUnFavoriteDrawable:Landroid/graphics/drawable/Drawable;

.field mViewWidth:I

.field menuListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field private nextDrawable:Landroid/graphics/drawable/Drawable;

.field private pauseDrawable:Landroid/graphics/drawable/Drawable;

.field private paused:Z

.field private playDrawable:Landroid/graphics/drawable/Drawable;

.field private preDrawable:Landroid/graphics/drawable/Drawable;

.field private randomImg:Landroid/widget/ImageView;

.field private randomListener:Landroid/view/View$OnClickListener;

.field private randomMenuClickLayout:Landroid/widget/LinearLayout;

.field private randomMenuLayout:Landroid/widget/LinearLayout;

.field private repeatImg:Landroid/widget/ImageView;

.field private repeatMenuClickLayout:Landroid/widget/LinearLayout;

.field private repeatMenuLayout:Landroid/widget/LinearLayout;

.field private seekmethod:I

.field private switchDrawable:Landroid/graphics/drawable/Drawable;

.field private switchMenuClickLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 138
    invoke-direct {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    const-wide/16 v1, 0x0

    .line 79
    iput-wide v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    .line 86
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mIntentDeRegistered:Z

    const/4 v3, 0x0

    .line 88
    iput-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    .line 89
    iput-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    .line 95
    iput-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 96
    iput-wide v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSongid:J

    .line 128
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHeadsetInsert:Z

    const-string v1, "none"

    .line 129
    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHiFiMode:Ljava/lang/String;

    .line 134
    iput-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 141
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$1;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$1;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mReinitReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, -0x1

    .line 313
    iput v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mInitialX:I

    .line 314
    iput v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastX:I

    .line 315
    iput v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTextWidth:I

    .line 316
    iput v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mViewWidth:I

    .line 317
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDraggingLabel:Z

    .line 329
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$2;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$2;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mRepeatListener:Landroid/view/View$OnClickListener;

    .line 334
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$3;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$3;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomListener:Landroid/view/View$OnClickListener;

    .line 340
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$4;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$4;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->menuListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 581
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLabelScroller:Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;

    .line 583
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$5;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$5;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 612
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$6;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$6;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 618
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$7;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$7;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPrevListener:Landroid/view/View$OnClickListener;

    .line 624
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$8;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$8;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mNextListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    .line 721
    new-array v1, v1, [[I

    const/16 v2, 0xa

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    aput-object v4, v1, v0

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    aput-object v4, v1, v5

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->keyboard:[[I

    .line 1037
    iput-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->animation:Landroid/view/animation/Animation;

    const-wide/16 v1, -0x1

    .line 1075
    iput-wide v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    .line 1078
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->paused:Z

    .line 1103
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$SleepHandler;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$SleepHandler;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSleepHander:Lcn/zte/music/activity/MediaPlaybackActivity$SleepHandler;

    .line 1182
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$9;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$9;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    .line 1209
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$10;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$10;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mScreenTimeoutListener:Landroid/content/BroadcastReceiver;

    .line 1356
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->isPlaylistShow:Z

    .line 1478
    new-instance v0, Lcn/zte/music/activity/MediaPlaybackActivity$12;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$12;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mButtonsListener:Landroid/view/View$OnClickListener;

    .line 1587
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyHandler:Landroid/os/Handler;

    .line 1588
    new-instance v0, Lcn/zte/music/activity/MediaPlaybackActivity$14;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$14;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyRunnable:Ljava/lang/Runnable;

    .line 1956
    new-instance v0, Lcn/zte/music/activity/MediaPlaybackActivity$15;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$15;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dtsListener:Landroid/view/View$OnClickListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x43
    .end array-data

    :array_2
    .array-data 4
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
        0x37
        0x38
        0x42
    .end array-data
.end method

.method private FavoritesList()V
    .locals 2

    const-string v0, "track"

    .line 1508
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1509
    invoke-static {v0, v1}, Lcn/zte/music/model/FavoriteDataManager;->checkFavoriteAndOperation(J)Lrx/Observable;

    move-result-object v0

    .line 1510
    new-instance v1, Lcn/zte/music/activity/MediaPlaybackActivity$13;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$13;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/MediaPlaybackActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHeadsetInsert:Z

    return p0
.end method

.method static synthetic access$002(Lcn/zte/music/activity/MediaPlaybackActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHeadsetInsert:Z

    return p1
.end method

.method static synthetic access$100(Lcn/zte/music/activity/MediaPlaybackActivity;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHiFiMode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/activity/MediaPlaybackActivity;)Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;
    .locals 0

    .line 73
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLabelScroller:Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;

    return-object p0
.end method

.method static synthetic access$1102(Lcn/zte/music/activity/MediaPlaybackActivity;J)J
    .locals 0

    .line 73
    iput-wide p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastSeekEventTime:J

    return-wide p1
.end method

.method static synthetic access$1200(Lcn/zte/music/activity/MediaPlaybackActivity;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcn/zte/music/activity/MediaPlaybackActivity;J)J
    .locals 0

    .line 73
    iput-wide p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    return-wide p1
.end method

.method static synthetic access$1300(Lcn/zte/music/activity/MediaPlaybackActivity;)J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcn/zte/music/activity/MediaPlaybackActivity;)J
    .locals 2

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->refreshNow()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1500(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->doPauseResume()V

    return-void
.end method

.method static synthetic access$1600(Lcn/zte/music/activity/MediaPlaybackActivity;J)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->queueNextRefresh(J)V

    return-void
.end method

.method static synthetic access$1700(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->updateTrackInfo()V

    return-void
.end method

.method static synthetic access$1800(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setRepeatButtonImage()V

    return-void
.end method

.method static synthetic access$1900(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setPauseButtonImage()V

    return-void
.end method

.method static synthetic access$200(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setHiFiBtnColor(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcn/zte/music/activity/MediaPlaybackActivity;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mIntentDeRegistered:Z

    return p0
.end method

.method static synthetic access$2002(Lcn/zte/music/activity/MediaPlaybackActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mIntentDeRegistered:Z

    return p1
.end method

.method static synthetic access$2100(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 73
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$2202(Lcn/zte/music/activity/MediaPlaybackActivity;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->paused:Z

    return p1
.end method

.method static synthetic access$2300(Lcn/zte/music/activity/MediaPlaybackActivity;)Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;
    .locals 0

    .line 73
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHandler:Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;

    return-object p0
.end method

.method static synthetic access$2400(Lcn/zte/music/activity/MediaPlaybackActivity;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method static synthetic access$2500(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 73
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2600(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFavoriteImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2700(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 73
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mUnFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2800(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->FavoritesList()V

    return-void
.end method

.method static synthetic access$2900(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setDolbyOn()V

    return-void
.end method

.method static synthetic access$300(Lcn/zte/music/activity/MediaPlaybackActivity;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getHiFiState()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3000(Lcn/zte/music/activity/MediaPlaybackActivity;)Landroid/content/Context;
    .locals 0

    .line 73
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3100(Lcn/zte/music/activity/MediaPlaybackActivity;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getDolbyOn()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3200(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setDolbyImageColcor(Z)V

    return-void
.end method

.method static synthetic access$3302(Lcom/arkamys/audio/ArkamysAudioAPI;)Lcom/arkamys/audio/ArkamysAudioAPI;
    .locals 0

    .line 73
    sput-object p0, Lcn/zte/music/activity/MediaPlaybackActivity;->arkamysapi:Lcom/arkamys/audio/ArkamysAudioAPI;

    return-object p0
.end method

.method static synthetic access$3400(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setEffectButtonImage()V

    return-void
.end method

.method static synthetic access$3500(Lcn/zte/music/activity/MediaPlaybackActivity;)Z
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getDTSState()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setDTSState(Z)V

    return-void
.end method

.method static synthetic access$3700(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setDTSBtnColor(Z)V

    return-void
.end method

.method static synthetic access$3800(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setDTSXultraState()V

    return-void
.end method

.method static synthetic access$400(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setHiFiState(Z)V

    return-void
.end method

.method static synthetic access$500(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setHiFiBtnColorInSwitch()V

    return-void
.end method

.method static synthetic access$600(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->updateDolbyImageColor()V

    return-void
.end method

.method static synthetic access$800(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->cycleRepeat()V

    return-void
.end method

.method static synthetic access$900(Lcn/zte/music/activity/MediaPlaybackActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->randomRepeat()V

    return-void
.end method

.method private cycleRepeat()V
    .locals 4

    .line 411
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 417
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 418
    invoke-interface {v0, v1}, Lcn/zte/music/service/IMediaPlaybackService;->setRepeatMode(I)V

    .line 419
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_3

    const v0, 0x7f100101

    .line 420
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 423
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 424
    invoke-interface {v0, v3}, Lcn/zte/music/service/IMediaPlaybackService;->setRepeatMode(I)V

    .line 425
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_3

    const v0, 0x7f100102

    .line 426
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 429
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    .line 430
    invoke-interface {v0, v2}, Lcn/zte/music/service/IMediaPlaybackService;->setRepeatMode(I)V

    .line 431
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_3

    const v0, 0x7f100100

    .line 432
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :catch_0
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setRepeatButtonImage()V

    return-void
.end method

.method private doPauseResume()V
    .locals 5

    .line 980
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getPlayState()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 987
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->play()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 983
    sput-boolean v2, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    const-string v2, "MediaPlaybackActivity"

    .line 984
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPauseResume, start state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->pause()V

    .line 990
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->refreshNow()J

    return-void
.end method

.method private getDTSState()Z
    .locals 2

    const-string v0, "srs_cfg:trumedia_enable"

    .line 1883
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getKeyValuePair(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1884
    invoke-direct {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getValueFromPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 1885
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private getDTSXultraState()V
    .locals 1

    .line 1817
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    if-eqz v0, :cond_0

    .line 1818
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    invoke-virtual {p0}, Lcn/zte/music/util/DtsBroadcastHelper;->requestDtsState()V

    :cond_0
    return-void
.end method

.method private getDolbyOn()Z
    .locals 0

    .line 1605
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->getDolbyOn()Z

    move-result p0

    return p0
.end method

.method private getHiFiMode()Ljava/lang/String;
    .locals 7

    const-string v0, "none"

    .line 1677
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 1681
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    .line 1685
    new-array v3, v2, [Ljava/lang/Class;

    .line 1686
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1687
    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "get"

    .line 1688
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 1691
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "ro.vendor.zte.audio.hifitype"

    aput-object v4, v2, v5

    const-string v4, "none"

    aput-object v4, v2, v6

    .line 1695
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "none"

    .line 1696
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.zte.audio.hifitype"

    aput-object v0, v2, v5

    .line 1698
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    :try_start_2
    const-string v1, "MediaPlaybackActivity"

    .line 1700
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHiFiMode, SystemProperties HiFi mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "none"

    .line 1702
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const-string v1, "MediaPlaybackActivity"

    const-string v3, "getHiFiMode, Not use HiFi"

    .line 1703
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1705
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->hifiMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "dual"

    .line 1706
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MediaPlaybackActivity"

    const-string v2, "getHiFiMode, Use dual HiFi"

    .line 1707
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1709
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->hifiMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string v1, "switch"

    .line 1710
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MediaPlaybackActivity"

    const-string v2, "getHiFiMode, Use one HiFi and can be switched"

    .line 1711
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1713
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->hifiMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const-string v1, "only"

    .line 1714
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MediaPlaybackActivity"

    const-string v2, "getHiFiMode, Use one HiFi only"

    .line 1715
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1717
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->hifiMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const-string v1, "MediaPlaybackActivity"

    const-string v3, "getHiFiMode, Default not use HiFi"

    .line 1719
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "none"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1721
    :try_start_3
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1722
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->hifiMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v4

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1730
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method private getHiFiState()Z
    .locals 2

    .line 1737
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hifi_switch"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getKeyValuePair(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "audio"

    .line 1894
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getValueFromPair(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "="

    const/4 v0, 0x2

    .line 1899
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 1900
    array-length p1, p0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    :goto_0
    const-string p1, ";"

    const-string v0, ""

    .line 1901
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initArkamys(Landroid/content/Context;)V
    .locals 1

    .line 1623
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1624
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1625
    new-instance p1, Lcn/zte/music/activity/MediaPlaybackActivity$AdditionServiceConnection;

    invoke-direct {p1, p0}, Lcn/zte/music/activity/MediaPlaybackActivity$AdditionServiceConnection;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->connection:Lcn/zte/music/activity/MediaPlaybackActivity$AdditionServiceConnection;

    .line 1626
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "com.arkamys.audio"

    const-string v0, "com.arkamys.audio.ArkamysAudioService"

    .line 1627
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method private initDTS()V
    .locals 4

    .line 1857
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1860
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->supportDTS:Z

    const v1, 0x7f0803d5

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1861
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1862
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1863
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1864
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1865
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyMenuClickLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dtsListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1867
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getDTSState()Z

    move-result v0

    .line 1868
    invoke-direct {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setDTSBtnColor(Z)V

    .line 1870
    :cond_2
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->supportDTSXultra:Z

    if-eqz v0, :cond_4

    .line 1871
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1872
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1873
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1874
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1875
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyMenuClickLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dtsListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1877
    :cond_3
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getDTSXultraState()V

    :cond_4
    return-void
.end method

.method private initDolby()V
    .locals 2

    .line 1544
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 1547
    :cond_0
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->isSupportDolby()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1548
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1549
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1550
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1551
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->updateDolbyImageColor()V

    goto :goto_0

    .line 1554
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1555
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1556
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1558
    :cond_2
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->initDTS()V

    :cond_3
    :goto_0
    return-void
.end method

.method private initRepeatMode()V
    .locals 2

    .line 1969
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    .line 1970
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1971
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1972
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->repeatImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1973
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomMenuLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1976
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->repeatMenuLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1977
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->repeatMenuLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1980
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setRepeatButtonImage()V

    :cond_2
    return-void
.end method

.method private isSupportArkamys(Landroid/content/Context;)Z
    .locals 2

    .line 1631
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "com.arkamys.audio"

    .line 1634
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1637
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    const-string p0, "MediaPlaybackActivity"

    .line 1639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportArkamys, enable status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public static synthetic lambda$onCreate$0(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->onDtsStateChange(Z)V

    return-void
.end method

.method public static synthetic lambda$onCreate$1(Lcn/zte/music/activity/MediaPlaybackActivity;Z)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->onDtsSetSuccess(Z)V

    return-void
.end method

.method public static synthetic lambda$onCreate$2(Lcn/zte/music/activity/MediaPlaybackActivity;ZZ)V
    .locals 0

    .line 198
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->onDtsGetSuccess(ZZ)V

    return-void
.end method

.method private onDtsGetSuccess(ZZ)V
    .locals 3

    const-string v0, "MediaPlaybackActivity"

    .line 1846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting DTS state successful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dtsEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 1848
    iput-boolean p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDTSXultraEnabled:Z

    goto :goto_0

    :cond_0
    const-string p1, "MediaPlaybackActivity"

    const-string v0, "Failed to get DTS state"

    .line 1850
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1852
    :goto_0
    invoke-direct {p0, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->setDTSBtnColor(Z)V

    return-void
.end method

.method private onDtsSetSuccess(Z)V
    .locals 3

    const-string v0, "MediaPlaybackActivity"

    .line 1835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting DTS state successful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1837
    iget-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDTSXultraEnabled:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1838
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const p1, 0x7f100198

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1840
    :cond_0
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const p1, 0x7f100195

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private onDtsStateChange(Z)V
    .locals 3

    const-string v0, "MediaPlaybackActivity"

    .line 1829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDtsStateChange dtsEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    iput-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDTSXultraEnabled:Z

    .line 1831
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setDTSBtnColor(Z)V

    return-void
.end method

.method private queueNextRefresh(J)V
    .locals 3

    .line 1106
    iget-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->paused:Z

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHandler:Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1108
    iget-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHandler:Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;

    invoke-virtual {v2, v1}, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->removeMessages(I)V

    .line 1109
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHandler:Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;

    invoke-virtual {p0, v0, p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private randomRepeat()V
    .locals 4

    .line 384
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getShuffleMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 390
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0, v1}, Lcn/zte/music/service/IMediaPlaybackService;->setShuffleMode(I)V

    .line 391
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_3

    const v0, 0x7f100142

    .line 392
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 396
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0, v2}, Lcn/zte/music/service/IMediaPlaybackService;->setShuffleMode(I)V

    .line 397
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_3

    const v0, 0x7f100141

    .line 398
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string v1, "MediaPlaybackActivity"

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "randomRepeat, Invalid shuffle mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setRepeatButtonImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private refreshNow()J
    .locals 10

    .line 1114
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mCurrentTime:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    :cond_0
    const-string v0, "position"

    .line 1118
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1119
    iget-wide v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 1121
    rem-long v6, v0, v2

    sub-long v6, v2, v6

    cmp-long v8, v0, v4

    if-ltz v8, :cond_4

    .line 1122
    iget-wide v8, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    cmp-long v4, v8, v4

    if-lez v4, :cond_4

    .line 1123
    iget-wide v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    .line 1124
    iget-object v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mCurrentTime:Landroid/widget/TextView;

    div-long v8, v0, v2

    invoke-static {v8, v9}, Lcn/zte/music/util/MusicUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1126
    :cond_2
    iget-object v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mCurrentTime:Landroid/widget/TextView;

    iget-wide v8, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    div-long/2addr v8, v2

    invoke-static {v8, v9}, Lcn/zte/music/util/MusicUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-wide/16 v4, 0x1

    .line 1129
    invoke-static {v4, v5}, Lcn/zte/music/service/ServiceUtil;->is(J)Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/16 v4, 0x1f4

    move-wide v6, v4

    .line 1132
    :cond_3
    iget-object v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mProgress:Lcom/zte/mifavor/widget/SeekBarZTE;

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/zte/mifavor/widget/SeekBarZTE;->setProgress(I)V

    goto :goto_2

    .line 1134
    :cond_4
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mCurrentTime:Landroid/widget/TextView;

    iget-wide v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Lcn/zte/music/util/MusicUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mProgress:Lcom/zte/mifavor/widget/SeekBarZTE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SeekBarZTE;->setProgress(I)V

    .line 1138
    :goto_2
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->updateCircleImageViewAnimation()V

    return-wide v6
.end method

.method private releaseDolby()V
    .locals 1

    .line 1563
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    return-void

    .line 1566
    :cond_0
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->releaseDolby()V

    return-void
.end method

.method private scanBackward(IJ)V
    .locals 6

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "scanBackward"

    .line 906
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "position"

    .line 908
    invoke-static {p1}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    .line 909
    iput-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastSeekEventTime:J

    const/4 p1, 0x0

    .line 910
    iput-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 912
    iput-boolean v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    const-wide/16 v2, 0x1388

    cmp-long v4, p2, v2

    if-gez v4, :cond_1

    const-wide/16 v2, 0xa

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0xc350

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x28

    mul-long/2addr p2, v2

    add-long/2addr p2, v4

    .line 920
    :goto_0
    iget-wide v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    sub-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    .line 923
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->prev()V

    const-string v0, "duration"

    .line 925
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 926
    iget-wide v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    add-long/2addr v2, v0

    .line 929
    :cond_2
    iget-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastSeekEventTime:J

    sub-long v0, p2, v0

    const-wide/16 v4, 0xfa

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    if-gez p1, :cond_4

    .line 930
    :cond_3
    invoke-static {v2, v3}, Lcn/zte/music/service/ServiceUtil;->seek(J)V

    .line 931
    iput-wide p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastSeekEventTime:J

    :cond_4
    if-ltz p1, :cond_5

    .line 934
    iput-wide v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 936
    iput-wide p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    .line 938
    :goto_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->refreshNow()J

    :goto_2
    return-void
.end method

.method private scanForward(IJ)V
    .locals 6

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "scanForward"

    .line 943
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "position"

    .line 945
    invoke-static {p1}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    const-wide/16 p1, 0x0

    .line 946
    iput-wide p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastSeekEventTime:J

    const/4 p1, 0x0

    .line 947
    iput-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    const-wide/16 v0, 0x1388

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0xa

    mul-long/2addr p2, v0

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0xc350

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x28

    mul-long/2addr p2, v0

    add-long/2addr p2, v2

    .line 957
    :goto_0
    iget-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    add-long/2addr v0, p2

    const-string v2, "duration"

    .line 958
    invoke-static {v2}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 961
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->next()V

    .line 962
    iget-wide v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    sub-long/2addr v0, v2

    .line 965
    :cond_2
    iget-wide v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastSeekEventTime:J

    sub-long v2, p2, v2

    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    if-gez p1, :cond_4

    .line 966
    :cond_3
    invoke-static {v0, v1}, Lcn/zte/music/service/ServiceUtil;->seek(J)V

    .line 967
    iput-wide p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastSeekEventTime:J

    :cond_4
    if-ltz p1, :cond_5

    .line 970
    iput-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 972
    iput-wide p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    .line 974
    :goto_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->refreshNow()J

    :goto_2
    return-void
.end method

.method private seekMethod1(I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    const/4 v3, -0x1

    if-ge v1, v2, :cond_b

    move v2, v0

    :goto_1
    const/4 v4, 0x3

    if-ge v2, v4, :cond_a

    .line 743
    iget-object v4, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->keyboard:[[I

    aget-object v4, v4, v2

    aget v4, v4, v1

    if-ne v4, p1, :cond_9

    .line 746
    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastX:I

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v1, p1, :cond_1

    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    if-ne v2, p1, :cond_1

    :cond_0
    move v3, v0

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    .line 748
    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    if-nez p1, :cond_2

    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastX:I

    if-le v1, p1, :cond_2

    :goto_2
    move v3, v5

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    .line 750
    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    if-nez p1, :cond_3

    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastX:I

    if-ge v1, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x2

    if-ne v2, p1, :cond_4

    .line 753
    iget v6, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    if-ne v6, p1, :cond_4

    iget v6, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastX:I

    if-le v1, v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne v2, p1, :cond_5

    .line 755
    iget v6, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    if-ne v6, p1, :cond_5

    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastX:I

    if-ge v1, p1, :cond_5

    goto :goto_2

    .line 758
    :cond_5
    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    const/4 v6, 0x4

    if-ge v2, p1, :cond_6

    if-gt v1, v6, :cond_6

    goto :goto_2

    .line 760
    :cond_6
    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    if-ge v2, p1, :cond_7

    if-lt v1, v4, :cond_7

    goto :goto_3

    .line 763
    :cond_7
    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    if-le v2, p1, :cond_8

    if-gt v1, v6, :cond_8

    goto :goto_3

    .line 765
    :cond_8
    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    if-le v2, p1, :cond_0

    if-lt v1, v4, :cond_0

    goto :goto_2

    .line 767
    :goto_3
    iput v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastX:I

    .line 768
    iput v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    const-string p1, "MediaPlaybackActivity"

    const-string v0, "seekMethod1, get keyCode success"

    .line 769
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "position"

    .line 771
    invoke-static {p1}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-int/2addr v3, v4

    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 770
    invoke-static {v0, v1}, Lcn/zte/music/service/ServiceUtil;->seek(J)V

    .line 772
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->refreshNow()J

    return v5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 777
    :cond_b
    iput v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastX:I

    .line 778
    iput v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->lastY:I

    return v0
.end method

.method private seekMethod2(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 784
    iget-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->keyboard:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v3, p1, :cond_0

    mul-int/lit8 v1, v1, 0x64

    .line 785
    div-int/2addr v1, v2

    const-string p1, "MediaPlaybackActivity"

    const-string v0, "seekMethod2, get key code"

    .line 786
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "duration"

    .line 788
    invoke-static {p1}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v2

    int-to-long v0, v1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    .line 787
    invoke-static {v2, v3}, Lcn/zte/music/service/ServiceUtil;->seek(J)V

    .line 791
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->refreshNow()J

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private setContent()V
    .locals 2

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "========setContent in."

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "setContent, big a mode"

    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c0036

    .line 211
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setContentView(I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "======setContent, split screen mode"

    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c0037

    .line 214
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setContentView(I)V

    goto :goto_0

    :cond_1
    const-string v0, "MediaPlaybackActivity"

    const-string v1, "=======setContent, nomal mode"

    .line 216
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c0035

    .line 217
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setContentView(I)V

    :goto_0
    const-string p0, "MediaPlaybackActivity"

    const-string v0, "========setContent out."

    .line 219
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setDTSBtnColor(Z)V
    .locals 3

    const-string v0, "MediaPlaybackActivity"

    .line 1940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDTSBtnColor, state ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1941
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 1944
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06012c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "MediaPlaybackActivity"

    const-string v1, "set DTS on."

    .line 1945
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1949
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06012b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "MediaPlaybackActivity"

    const-string v1, "set DTS off."

    .line 1950
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1953
    :cond_1
    :goto_0
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setDTSState(Z)V
    .locals 2

    const-string v0, "srs_cfg:trumedia_enable"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 1908
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1909
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setKeyValuePair(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private setDTSXultraState()V
    .locals 1

    .line 1823
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    iget-boolean p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDTSXultraEnabled:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcn/zte/music/util/DtsBroadcastHelper;->setDtsState(Z)V

    :cond_0
    return-void
.end method

.method private setDolbyImageColcor(Z)V
    .locals 3

    const-string v0, "MediaPlaybackActivity"

    .line 1609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDolbyImageColcor, isCheck = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1612
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06012c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "MediaPlaybackActivity"

    const-string v1, "set Dolby on."

    .line 1613
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1615
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06012b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string p1, "MediaPlaybackActivity"

    const-string v1, "set Dolby off."

    .line 1616
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    :goto_0
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setDolbyOn()V
    .locals 3

    .line 1580
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->setDolbyOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1583
    :cond_0
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f10003c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private setEffectButtonImage()V
    .locals 1

    .line 1644
    sget-object v0, Lcn/zte/music/activity/MediaPlaybackActivity;->arkamysapi:Lcom/arkamys/audio/ArkamysAudioAPI;

    if-nez v0, :cond_0

    return-void

    .line 1647
    :cond_0
    :try_start_0
    sget-object v0, Lcn/zte/music/activity/MediaPlaybackActivity;->arkamysapi:Lcom/arkamys/audio/ArkamysAudioAPI;

    invoke-interface {v0}, Lcom/arkamys/audio/ArkamysAudioAPI;->getEffectEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080509

    goto :goto_0

    :cond_1
    const v0, 0x7f080508

    .line 1652
    :goto_0
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1654
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setHiFiBtnColor(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1794
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1796
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1798
    :cond_0
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "MediaPlaybackActivity"

    const-string p1, "set hifi on."

    .line 1799
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1801
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1803
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1805
    :cond_2
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "MediaPlaybackActivity"

    const-string p1, "set hifi off."

    .line 1806
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private setHiFiBtnColorInSwitch()V
    .locals 1

    .line 1811
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getHiFiState()Z

    move-result v0

    .line 1812
    invoke-direct {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setHiFiBtnColor(Z)V

    return-void
.end method

.method private setHiFiImage(Z)V
    .locals 2

    .line 1768
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "dual"

    .line 1771
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHiFiMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0804dc

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1773
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f0804db

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1774
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1775
    iget-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHeadsetInsert:Z

    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setHiFiBtnColor(Z)V

    goto :goto_0

    .line 1777
    :cond_1
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1778
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1779
    iget-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHeadsetInsert:Z

    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setHiFiBtnColor(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "switch"

    .line 1781
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHiFiMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1782
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1783
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1784
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setHiFiBtnColorInSwitch()V

    goto :goto_0

    :cond_3
    const-string p1, "only"

    .line 1785
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHiFiMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1786
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1787
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1788
    iget-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHeadsetInsert:Z

    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setHiFiBtnColor(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private setHiFiState(Z)V
    .locals 3

    .line 1744
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hifi_switch"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1745
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getHiFiState()Z

    move-result p1

    const-string v0, "dual"

    .line 1746
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHiFiMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1748
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f100192

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1750
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f100193

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string v0, "switch"

    .line 1752
    iget-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHiFiMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 1754
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f100199

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1756
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f100196

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1760
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setHiFiImage(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MediaPlaybackActivity"

    const-string v0, "setHiFiState, HiFi -- Change HiFi Setting Failed"

    .line 1762
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1763
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setKeyValuePair(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "MediaPlaybackActivity"

    const-string p1, "setKeyValuePair, context is null"

    .line 1914
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "MediaPlaybackActivity"

    .line 1917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKeyValuePair, keyValuePair-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "audio"

    .line 1919
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 1922
    invoke-virtual {p0, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->getKeyFromPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1923
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->getKeyValuePair(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaPlaybackActivity"

    .line 1924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setKeyValuePair, result-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1925
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->getValueFromPair(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    .line 1926
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1928
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const p1, 0x7f100198

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1930
    :cond_1
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const p1, 0x7f100195

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private setPauseButtonImage()V
    .locals 7

    .line 1040
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getPlayState()J

    move-result-wide v0

    const-string v2, "MediaPlaybackActivity"

    .line 1041
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setPauseButtonImage, state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 1043
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1045
    iput-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->animation:Landroid/view/animation/Animation;

    :cond_0
    const-string v0, "duration"

    .line 1047
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    .line 1048
    iget-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "setPauseButtonImage, duration == -1"

    .line 1049
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1052
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTotalTime:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTotalTime:Landroid/widget/TextView;

    iget-wide v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Lcn/zte/music/util/MusicUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    :cond_2
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    const v1, 0x7f10015e

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x2

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    .line 1059
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->animation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 1060
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1061
    iput-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->animation:Landroid/view/animation/Animation;

    .line 1063
    :cond_4
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    const v1, 0x7f10015f

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1067
    :cond_5
    :goto_0
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lcn/zte/music/util/UIUtil;->iconChangeAnimation(Landroid/widget/ImageView;)V

    return-void
.end method

.method private setProperty()V
    .locals 4

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "=======setProperty in."

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 224
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setVolumeControlStream(I)V

    .line 225
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    .line 226
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    const v0, 0x7f0902e0

    .line 228
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTrackname:Landroid/widget/TextView;

    const v0, 0x7f090052

    .line 229
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mAlbumname:Landroid/widget/TextView;

    .line 231
    new-instance v0, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;Lcn/zte/music/activity/MediaPlaybackActivity$1;)V

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHandler:Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;

    const v0, 0x7f0900c0

    .line 233
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mCurrentTime:Landroid/widget/TextView;

    const v0, 0x7f0902d1

    .line 234
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTotalTime:Landroid/widget/TextView;

    const v0, 0x7f090204

    .line 236
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/SeekBarZTE;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mProgress:Lcom/zte/mifavor/widget/SeekBarZTE;

    .line 237
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mProgress:Lcom/zte/mifavor/widget/SeekBarZTE;

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06031f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zte/mifavor/widget/SeekBarZTE;->SetColor(II)V

    .line 238
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mProgress:Lcom/zte/mifavor/widget/SeekBarZTE;

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SeekBarZTE;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f09006f

    .line 240
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBackImage:Landroid/widget/ImageView;

    .line 241
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08040c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBackImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBackImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028e

    .line 245
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSwitchImage:Landroid/widget/ImageView;

    .line 246
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->switchDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080303

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->cancleDrawable:Landroid/graphics/drawable/Drawable;

    .line 248
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSwitchImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->switchDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09028f

    .line 249
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->switchMenuClickLayout:Landroid/widget/LinearLayout;

    .line 250
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->switchMenuClickLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 257
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0806c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->playDrawable:Landroid/graphics/drawable/Drawable;

    .line 258
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f08067b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 260
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f080906

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->nextDrawable:Landroid/graphics/drawable/Drawable;

    .line 261
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f080908

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->preDrawable:Landroid/graphics/drawable/Drawable;

    .line 262
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->playDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 263
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 264
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->nextDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 265
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->preDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v0, 0x7f090195

    .line 267
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/zte/music/view/RepeatingImageButton;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mMenuButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 268
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0805e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0x75000001

    .line 269
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 270
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mMenuButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v1, v0}, Lcn/zte/music/view/RepeatingImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mMenuButton:Lcn/zte/music/view/RepeatingImageButton;

    invoke-virtual {v0, p0}, Lcn/zte/music/view/RepeatingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090202

    .line 273
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPrevButton:Landroid/widget/ImageView;

    .line 274
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPrevButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->preDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPrevButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPrevListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e1

    .line 277
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    .line 278
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 279
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c0

    .line 281
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mNextButton:Landroid/widget/ImageView;

    .line 282
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mNextButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->nextDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mNextButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mNextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 285
    iput v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->seekmethod:I

    .line 286
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDeviceHasDpad:Z

    .line 288
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mProgress:Lcom/zte/mifavor/widget/SeekBarZTE;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mProgress:Lcom/zte/mifavor/widget/SeekBarZTE;

    .line 290
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mProgress:Lcom/zte/mifavor/widget/SeekBarZTE;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SeekBarZTE;->setMax(I)V

    .line 294
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTouchSlop:I

    .line 296
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->initFragment()V

    .line 298
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.re.init"

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "dolby_dap_params_update"

    .line 301
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mReinitReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 303
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mReinitReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 306
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.sleeptimerrequest"

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->initBottomMenu()V

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "=========setProperty out."

    .line 310
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setRepeatButtonImage()V
    .locals 4

    .line 441
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    :try_start_0
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getShuffleMode()I

    move-result v0

    .line 445
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0807c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f06012c

    if-nez v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06012b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 452
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    :cond_2
    sget-object v0, Lcn/zte/music/service/ServiceUtil;->sService:Lcn/zte/music/service/IMediaPlaybackService;

    invoke-interface {v0}, Lcn/zte/music/service/IMediaPlaybackService;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 459
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f080723

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 461
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f080727

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 463
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f080797

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 466
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 468
    :cond_6
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->repeatImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 469
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->repeatImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 472
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method private startPlayback()V
    .locals 3

    .line 1014
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1017
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1020
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    .line 1021
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1022
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1024
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1026
    :goto_0
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->stop()V

    .line 1027
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->openFile(Ljava/lang/String;)V

    .line 1028
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->play()V

    .line 1029
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setIntent(Landroid/content/Intent;)V

    .line 1032
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->updateTrackInfo()V

    .line 1033
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->refreshNow()J

    move-result-wide v0

    .line 1034
    invoke-direct {p0, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->queueNextRefresh(J)V

    return-void
.end method

.method private switchFragment()V
    .locals 3

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "switchFragment in"

    .line 1359
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1361
    iget-boolean v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->isPlaylistShow:Z

    const v2, 0x7f0900b8

    if-eqz v1, :cond_3

    .line 1362
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    if-eqz v1, :cond_1

    .line 1363
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcn/zte/music/fragment/AlbumFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1364
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 1366
    :cond_0
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1369
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v1}, Lcn/zte/music/fragment/PlayingListFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1370
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_2
    const/4 v1, 0x0

    .line 1372
    iput-boolean v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->isPlaylistShow:Z

    .line 1373
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSwitchImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->switchDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1374
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSwitchImage:Landroid/widget/ImageView;

    const v2, 0x7f10015d

    invoke-virtual {p0, v2}, Lcn/zte/music/activity/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1376
    :cond_3
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcn/zte/music/fragment/AlbumFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1377
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->hide(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1379
    :cond_4
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    if-eqz v1, :cond_7

    .line 1380
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v1}, Lcn/zte/music/fragment/PlayingListFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x1

    .line 1381
    invoke-static {v1, v2}, Lcn/zte/music/service/ServiceUtil;->is(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1382
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v1}, Lcn/zte/music/fragment/PlayingListFragment;->refreshBindView()V

    .line 1384
    :cond_5
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->show(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1385
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v1}, Lcn/zte/music/fragment/PlayingListFragment;->initListPositionThread()V

    goto :goto_1

    .line 1387
    :cond_6
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 1390
    iput-boolean v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->isPlaylistShow:Z

    .line 1391
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSwitchImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->cancleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1392
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSwitchImage:Landroid/widget/ImageView;

    const v2, 0x7f100156

    invoke-virtual {p0, v2}, Lcn/zte/music/activity/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1394
    :goto_2
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private toggleShuffle()V
    .locals 3

    .line 995
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getCurrentShuffleMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 997
    invoke-static {v1}, Lcn/zte/music/service/ServiceUtil;->setShuffleMode(I)V

    .line 998
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_2

    const v0, 0x7f100142

    .line 999
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 1000
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 1003
    invoke-static {v2}, Lcn/zte/music/service/ServiceUtil;->setShuffleMode(I)V

    .line 1004
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_2

    const v0, 0x7f100141

    .line 1005
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 1006
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string p0, "MediaPlaybackActivity"

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toggleShuffle, Invalid shuffle mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1987
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1990
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateCircleImageViewAnimation()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1996
    invoke-static {v0, v1}, Lcn/zte/music/service/ServiceUtil;->is(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1997
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/AlbumFragment;->startAnimation()V

    goto :goto_0

    .line 1999
    :cond_0
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {p0}, Lcn/zte/music/fragment/AlbumFragment;->stopAnimation()V

    :goto_0
    return-void
.end method

.method private updateDolbyImageColor()V
    .locals 1

    .line 1570
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1573
    :cond_0
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->isSupportDolby()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1574
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getDolbyOn()Z

    move-result v0

    .line 1575
    invoke-direct {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setDolbyImageColcor(Z)V

    :cond_1
    return-void
.end method

.method private updateFavorite()V
    .locals 4

    .line 1444
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFavoriteImg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "updateFavorite, mFavoriteImg is null."

    .line 1445
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "track"

    .line 1448
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1449
    invoke-static {v0, v1}, Lcn/zte/music/model/FavoriteDataManager;->isFavorite(J)Lrx/Observable;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "updateFavorite, observable is null."

    .line 1451
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1454
    :cond_1
    new-instance v3, Lcn/zte/music/activity/MediaPlaybackActivity$11;

    invoke-direct {v3, p0, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity$11;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;J)V

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method private updateTrackInfo()V
    .locals 6

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "updateTrackInfo"

    .line 1240
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getCurrentAudioId()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSongid:J

    .line 1243
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getTrackName()Ljava/lang/String;

    move-result-object v0

    .line 1245
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getArtistName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<unknown>"

    .line 1246
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f10019b

    .line 1247
    invoke-virtual {p0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1249
    :cond_0
    iput-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mArtistString:Ljava/lang/String;

    .line 1251
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<unknown>"

    .line 1252
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const v2, 0x7f10019a

    .line 1253
    invoke-virtual {p0, v2}, Lcn/zte/music/activity/MediaPlaybackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1256
    :cond_2
    iget-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTrackname:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    const-string v3, "null"

    if-eq v1, v3, :cond_3

    .line 1258
    iget-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mAlbumname:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1260
    :cond_3
    iget-object v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mAlbumname:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v3, "MediaPlaybackActivity"

    .line 1262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTrackInfo, trackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", artistName = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", albumName = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    iget-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSongid:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    .line 1265
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mMenuButton:Lcn/zte/music/view/RepeatingImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/zte/music/view/RepeatingImageButton;->setVisibility(I)V

    .line 1266
    sput-boolean v1, Lcn/zte/music/activity/MediaPlaybackActivity;->onlineFlag:Z

    .line 1269
    :cond_4
    iput-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mAlbumString:Ljava/lang/String;

    const-string v0, "duration"

    .line 1270
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    .line 1271
    iget-wide v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "updateTrackInfo, duration == -1"

    .line 1272
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1275
    :cond_5
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTotalTime:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1276
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTotalTime:Landroid/widget/TextView;

    iget-wide v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcn/zte/music/util/MusicUtils;->makeTimeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    :cond_6
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->refreshNow()J

    .line 1279
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->updateFavorite()V

    return-void
.end method

.method private useDpadMusicControl()Z
    .locals 1

    .line 853
    iget-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDeviceHasDpad:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPrevButton:Landroid/widget/ImageView;

    .line 854
    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mNextButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    .line 855
    invoke-virtual {p0}, Landroid/widget/ImageView;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getKeyFromPair(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "="

    const/4 v0, 0x2

    .line 1935
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 1936
    aget-object p0, p0, p1

    return-object p0
.end method

.method public initBottomMenu()V
    .locals 3

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "initBottomMenu in"

    .line 1398
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f090111

    .line 1399
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFavoriteImg:Landroid/widget/ImageView;

    .line 1400
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFavoriteImg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "initBottomMenu, mFavoriteImg is null"

    .line 1401
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f08095f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    .line 1405
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1406
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f080962

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mUnFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    .line 1407
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mUnFavoriteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v0, 0x7f09021b

    .line 1409
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomMenuClickLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f09012d

    .line 1410
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->hifiMenuClickLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0900ef

    .line 1411
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyMenuClickLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090223

    .line 1412
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->repeatMenuClickLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090112

    .line 1413
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->favoriteMenuClickLayout:Landroid/widget/LinearLayout;

    .line 1414
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->favoriteMenuClickLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mButtonsListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->updateFavorite()V

    const v0, 0x7f0900ee

    .line 1417
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDolbyImg:Landroid/widget/ImageView;

    .line 1418
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyMenuClickLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mButtonsListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09012c

    .line 1420
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHifiImg:Landroid/widget/ImageView;

    .line 1421
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->hifiMenuClickLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mButtonsListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09021a

    .line 1423
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomImg:Landroid/widget/ImageView;

    .line 1424
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomMenuClickLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090222

    .line 1426
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->repeatImg:Landroid/widget/ImageView;

    .line 1427
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->repeatMenuClickLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mRepeatListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09021c

    .line 1429
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->randomMenuLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f09012e

    .line 1430
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->hifiMenuLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0900f0

    .line 1431
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->dolbyMenuLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090224

    .line 1432
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->repeatMenuLayout:Landroid/widget/LinearLayout;

    .line 1434
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getHiFiMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHiFiMode:Ljava/lang/String;

    .line 1436
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->isSupportArkamys(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1437
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->initArkamys(Landroid/content/Context;)V

    .line 1439
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->initRepeatMode()V

    .line 1440
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->initDolby()V

    return-void
.end method

.method public initFragment()V
    .locals 3

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "initFragment in"

    .line 1283
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    new-instance v0, Lcn/zte/music/fragment/AlbumFragment;

    invoke-direct {v0}, Lcn/zte/music/fragment/AlbumFragment;-><init>()V

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    .line 1285
    new-instance v0, Lcn/zte/music/fragment/PlayingListFragment;

    invoke-direct {v0}, Lcn/zte/music/fragment/PlayingListFragment;-><init>()V

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    .line 1286
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 1288
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isBigAmode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1298
    :cond_0
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcn/zte/music/fragment/AlbumFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "MediaPlaybackActivity"

    const-string v2, "initFragment, add fragment"

    .line 1299
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0900b8

    .line 1300
    iget-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1301
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "MediaPlaybackActivity"

    const-string v2, "initFragment, big A land screen add fragment"

    .line 1289
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1290
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcn/zte/music/fragment/AlbumFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f09005a

    .line 1291
    iget-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentAlbum:Lcn/zte/music/fragment/AlbumFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1293
    :cond_2
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v1}, Lcn/zte/music/fragment/PlayingListFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f090171

    .line 1294
    iget-object v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mFragmentList:Lcn/zte/music/fragment/PlayingListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 1296
    :cond_3
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 1304
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setPauseButtonImage()V

    .line 1305
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->updateTrackInfo()V

    return-void
.end method

.method public menuButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1352
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->menuListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    const v1, 0x7f0d0006

    invoke-static {p0, p1, v1, v0}, Lcn/zte/music/util/MusicUtils;->createAndShowPopMenu(Landroid/content/Context;Landroid/view/View;ILandroid/widget/PopupMenu$OnMenuItemClickListener;)Landroid/widget/PopupMenu;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    const-string p1, "MediaPlaybackActivity"

    .line 1353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "menuButtonClick, createAndShowPopMenu, mPopupMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1333
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09006f

    if-eq v0, v1, :cond_2

    const v1, 0x7f090195

    if-eq v0, v1, :cond_1

    const p1, 0x7f09028f

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 1343
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->switchFragment()V

    goto :goto_0

    .line 1335
    :cond_1
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->menuButtonClick(Landroid/view/View;)V

    goto :goto_0

    .line 1338
    :cond_2
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->finish()V

    const p1, 0x7f010031

    const v0, 0x7f010034

    .line 1339
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1311
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseActivityForPlayback;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1312
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->initBottomMenu()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MediaPlaybackActivity"

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate in  isInMultiWindowMode()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-super {p0, p1}, Lcn/zte/music/activity/BaseActivityForPlayback;->onCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->requestWindowFeature(I)Z

    .line 193
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->supportDTSXultra:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    if-nez p1, :cond_0

    .line 194
    new-instance p1, Lcn/zte/music/util/DtsBroadcastHelper;

    invoke-direct {p1}, Lcn/zte/music/util/DtsBroadcastHelper;-><init>()V

    iput-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    .line 195
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    invoke-virtual {p1}, Lcn/zte/music/util/DtsBroadcastHelper;->subscribe()V

    .line 196
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    new-instance v0, Lcn/zte/music/activity/-$$Lambda$MediaPlaybackActivity$9u9LaLcMaI7oQ6vSR4sweBN83Z0;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/-$$Lambda$MediaPlaybackActivity$9u9LaLcMaI7oQ6vSR4sweBN83Z0;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    invoke-virtual {p1, v0}, Lcn/zte/music/util/DtsBroadcastHelper;->setDtsStateChangeListener(Lcn/zte/music/util/DtsBroadcastHelper$DtsStateChangeListener;)V

    .line 197
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    new-instance v0, Lcn/zte/music/activity/-$$Lambda$MediaPlaybackActivity$fovmwFOTFhQk8GX7PwTnnvg0xsc;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/-$$Lambda$MediaPlaybackActivity$fovmwFOTFhQk8GX7PwTnnvg0xsc;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    invoke-virtual {p1, v0}, Lcn/zte/music/util/DtsBroadcastHelper;->setDtsResultSetListener(Lcn/zte/music/util/DtsBroadcastHelper$SetDtsResultListener;)V

    .line 198
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    new-instance v0, Lcn/zte/music/activity/-$$Lambda$MediaPlaybackActivity$kIJA_LiAO8HTHG3So1iPvWIiCkI;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/-$$Lambda$MediaPlaybackActivity$kIJA_LiAO8HTHG3So1iPvWIiCkI;-><init>(Lcn/zte/music/activity/MediaPlaybackActivity;)V

    invoke-virtual {p1, v0}, Lcn/zte/music/util/DtsBroadcastHelper;->setDtsResultGetListener(Lcn/zte/music/util/DtsBroadcastHelper$GetDtsResultListener;)V

    .line 200
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setContent()V

    .line 202
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setProperty()V

    const-string p0, "MediaPlaybackActivity"

    const-string p1, "onCreate out."

    .line 204
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "onDestroy in"

    .line 706
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mReinitReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 708
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    const/4 v0, 0x0

    .line 709
    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 710
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-static {v1}, Lcn/zte/music/util/MusicUtils;->dismissPopMenu(Landroid/widget/PopupMenu;)V

    .line 711
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->supportDTSXultra:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    if-eqz v1, :cond_0

    .line 712
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    invoke-virtual {v1}, Lcn/zte/music/util/DtsBroadcastHelper;->unsubscribe()V

    .line 713
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    invoke-virtual {v1, v0}, Lcn/zte/music/util/DtsBroadcastHelper;->setDtsStateChangeListener(Lcn/zte/music/util/DtsBroadcastHelper$DtsStateChangeListener;)V

    .line 714
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    invoke-virtual {v1, v0}, Lcn/zte/music/util/DtsBroadcastHelper;->setDtsResultSetListener(Lcn/zte/music/util/DtsBroadcastHelper$SetDtsResultListener;)V

    .line 715
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mBroadcastHelper:Lcn/zte/music/util/DtsBroadcastHelper;

    invoke-virtual {v1, v0}, Lcn/zte/music/util/DtsBroadcastHelper;->setDtsResultGetListener(Lcn/zte/music/util/DtsBroadcastHelper$GetDtsResultListener;)V

    .line 717
    :cond_0
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;->onDestroy()V

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "onDestroy out"

    .line 718
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 863
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    .line 865
    iget v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->seekmethod:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->seekMethod1(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->seekMethod2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return v2

    :cond_1
    const/16 v1, 0x2f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_7

    const/16 v1, 0x4c

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 884
    :pswitch_0
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->useDpadMusicControl()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 887
    :cond_2
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mNextButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_3

    .line 888
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mNextButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 890
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v3, p1

    invoke-direct {p0, v0, v3, v4}, Lcn/zte/music/activity/MediaPlaybackActivity;->scanForward(IJ)V

    return v2

    .line 875
    :pswitch_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->useDpadMusicControl()Z

    move-result v1

    if-nez v1, :cond_4

    .line 902
    :goto_1
    invoke-super {p0, p1, p2}, Lcn/zte/music/activity/BaseActivityForPlayback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 878
    :cond_4
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPrevButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    .line 879
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPrevButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 881
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v3, p1

    invoke-direct {p0, v0, v3, v4}, Lcn/zte/music/activity/MediaPlaybackActivity;->scanBackward(IJ)V

    return v2

    .line 871
    :cond_6
    iget p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->seekmethod:I

    rsub-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->seekmethod:I

    return v2

    .line 899
    :cond_7
    :pswitch_2
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->doPauseResume()V

    return v2

    .line 894
    :cond_8
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->toggleShuffle()V

    return v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 824
    :pswitch_0
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->useDpadMusicControl()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 827
    :cond_0
    iget-wide v7, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    if-nez p1, :cond_1

    return v4

    .line 830
    :cond_1
    iget-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    if-nez p1, :cond_2

    iget-wide v7, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    cmp-long p1, v7, v2

    if-ltz p1, :cond_2

    .line 831
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 832
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->next()V

    goto :goto_0

    .line 834
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcn/zte/music/activity/MediaPlaybackActivity;->scanForward(IJ)V

    .line 835
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 836
    iput-wide v5, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    .line 838
    :goto_0
    iput-boolean v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    .line 839
    iput-wide v5, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    return v4

    .line 802
    :pswitch_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->useDpadMusicControl()Z

    move-result v7

    if-nez v7, :cond_3

    .line 849
    :goto_1
    invoke-super {p0, p1, p2}, Lcn/zte/music/activity/BaseActivityForPlayback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 805
    :cond_3
    iget-wide v7, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    if-nez p1, :cond_4

    return v4

    .line 808
    :cond_4
    iget-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    if-nez p1, :cond_6

    iget-wide v7, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    cmp-long p1, v7, v2

    if-ltz p1, :cond_6

    .line 809
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 810
    iget-wide p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    const-wide/16 v7, 0x3e8

    cmp-long p1, p1, v7

    if-gez p1, :cond_5

    .line 811
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->prev()V

    goto :goto_2

    .line 813
    :cond_5
    invoke-static {v2, v3}, Lcn/zte/music/service/ServiceUtil;->seek(J)V

    goto :goto_2

    .line 816
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcn/zte/music/activity/MediaPlaybackActivity;->scanBackward(IJ)V

    .line 817
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPauseButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    .line 818
    iput-wide v5, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStartSeekPos:J

    .line 820
    :goto_2
    iput-boolean v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mSeeking:Z

    .line 821
    iput-wide v5, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mPosOverride:J

    return v4

    .line 842
    :cond_7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    .line 843
    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->finish()V

    const p1, 0x7f010031

    const p2, 0x7f010034

    .line 844
    invoke-virtual {p0, p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->overridePendingTransition(II)V

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1317
    invoke-super {p0, p1, p2}, Lcn/zte/music/activity/BaseActivityForPlayback;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    const-string p2, "MediaPlaybackActivity"

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====================onMultiWindowModeChanged out. isInMultiWindowMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInMultiWindowMode() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 1320
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setContent()V

    .line 1321
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setProperty()V

    const/4 p1, 0x0

    .line 1323
    iput-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->paused:Z

    .line 1324
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->startPlayback()V

    .line 1325
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->refreshNow()J

    move-result-wide p1

    .line 1326
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/MediaPlaybackActivity;->queueNextRefresh(J)V

    .line 1327
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setRepeatButtonImage()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 674
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 699
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;->onPause()V

    .line 700
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->releaseDolby()V

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "onPause out"

    .line 701
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "MediaPlaybackActivity"

    const-string v1, "onResume in."

    .line 679
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;->onResume()V

    .line 682
    iget-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mIntentDeRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->paused:Z

    .line 686
    :cond_0
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 691
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->getHiFiState()Z

    move-result v0

    invoke-direct {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->setHiFiImage(Z)V

    .line 692
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->initDolby()V

    .line 693
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->initDTS()V

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "onResume out."

    .line 694
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 645
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;->onStart()V

    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->paused:Z

    .line 647
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->startPlayback()V

    .line 649
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 650
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.metachanged"

    .line 651
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ZTE_DRM_WINDOW_SHOW"

    .line 652
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.showdrmtoast"

    .line 653
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.repeat_mode_changed"

    .line 654
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.shuffle_mode_changed"

    .line 655
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 656
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 657
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {p0, v1, v2}, Lcn/zte/music/activity/MediaPlaybackActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 660
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 661
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 662
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mScreenTimeoutListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 664
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mScreenTimeoutListener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {p0, v1, v2}, Lcn/zte/music/activity/MediaPlaybackActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 666
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/activity/MediaPlaybackActivity;->refreshNow()J

    move-result-wide v0

    .line 667
    invoke-direct {p0, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity;->queueNextRefresh(J)V

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "onStart out"

    .line 669
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x1

    .line 632
    iput-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->paused:Z

    .line 633
    iget-boolean v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mIntentDeRegistered:Z

    if-nez v1, :cond_0

    .line 634
    iget-object v1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mHandler:Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;

    invoke-virtual {v1, v0}, Lcn/zte/music/activity/MediaPlaybackActivity$DoHandler;->removeMessages(I)V

    .line 635
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mStatusListener:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mScreenTimeoutListener:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/activity/MediaPlaybackActivity;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 638
    invoke-super {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;->onStop()V

    const-string p0, "MediaPlaybackActivity"

    const-string v0, "onStop out"

    .line 639
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 482
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 483
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MediaPlaybackActivity;->textViewForContainer(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const v0, -0xa33b16

    .line 488
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 489
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastX:I

    iput p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mInitialX:I

    .line 490
    iput-boolean v2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDraggingLabel:Z

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    .line 500
    iget-boolean v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDraggingLabel:Z

    if-eqz v0, :cond_6

    .line 501
    invoke-virtual {v1}, Landroid/widget/TextView;->getScrollX()I

    move-result p1

    .line 502
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 503
    iget v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastX:I

    sub-int/2addr v0, p2

    if-eqz v0, :cond_5

    .line 505
    iput p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLastX:I

    add-int/2addr p1, v0

    .line 507
    iget p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTextWidth:I

    if-le p1, p2, :cond_3

    .line 509
    iget p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTextWidth:I

    sub-int/2addr p1, p2

    .line 510
    iget p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mViewWidth:I

    sub-int/2addr p1, p2

    .line 512
    :cond_3
    iget p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mViewWidth:I

    neg-int p2, p2

    if-ge p1, p2, :cond_4

    .line 515
    iget p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mViewWidth:I

    add-int/2addr p1, p2

    .line 516
    iget p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTextWidth:I

    add-int/2addr p1, p0

    .line 518
    :cond_4
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_5
    return v3

    .line 522
    :cond_6
    iget v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mInitialX:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr v0, p2

    .line 523
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTouchSlop:I

    if-le p2, v0, :cond_b

    .line 525
    iget-object p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLabelScroller:Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;

    invoke-virtual {p2, v2, v1}, Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;->removeMessages(ILjava/lang/Object;)V

    .line 530
    invoke-virtual {v1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    .line 531
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 533
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-nez p2, :cond_8

    return v2

    .line 542
    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTextWidth:I

    .line 543
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    iput p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mViewWidth:I

    .line 544
    iget p2, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mViewWidth:I

    iget v0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mTextWidth:I

    if-le p2, v0, :cond_9

    .line 545
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    return v2

    .line 549
    :cond_9
    iput-boolean v3, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDraggingLabel:Z

    .line 550
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 551
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    return v3

    .line 494
    :cond_a
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 495
    iget-boolean p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mDraggingLabel:Z

    if-eqz p1, :cond_b

    .line 496
    iget-object p1, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLabelScroller:Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;

    invoke-virtual {p1, v2, v1}, Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 497
    iget-object p0, p0, Lcn/zte/music/activity/MediaPlaybackActivity;->mLabelScroller:Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcn/zte/music/activity/MediaPlaybackActivity$LabelScroller;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_b
    :goto_1
    return v2
.end method

.method textViewForContainer(Landroid/view/View;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f090067

    .line 320
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 322
    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_0
    const p0, 0x7f0902e7

    .line 323
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 325
    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
