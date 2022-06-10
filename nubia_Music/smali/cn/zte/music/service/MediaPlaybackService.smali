.class public Lcn/zte/music/service/MediaPlaybackService;
.super Landroid/app/Service;
.source "MediaPlaybackService.java"

# interfaces
.implements Lcn/zte/music/Defs;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/service/MediaPlaybackService$ReloadQueueTask;
    }
.end annotation


# static fields
.field public static final ABPLAY_ENDED:Ljava/lang/String; = "cn.zte.music.ABplayended"

.field public static final ACTION_SINK_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.a2dp.action.SINK_STATE_CHANGED"

.field public static final ACTION_UPDATE_PLAYING_STATE:Ljava/lang/String; = "cn.zte.music.UPDATE_PLAYING_STATE"

.field public static final DRMWINDOW_SHOW:Ljava/lang/String; = "ZTE_DRM_WINDOW_SHOW"

.field private static final END_LIST:I = 0x41b

.field public static final EXIT_ACTION:Ljava/lang/String; = "cn.zte.music.musicservicecommand.exit"

.field public static final EXTRA_PREVIOUS_SINK_STATE:Ljava/lang/String; = "android.bluetooth.a2dp.extra.PREVIOUS_SINK_STATE"

.field public static final EXTRA_SINK_STATE:Ljava/lang/String; = "android.bluetooth.a2dp.extra.SINK_STATE"

.field private static final FADEDOWN:I = 0x5

.field private static final FADEUP:I = 0x6

.field private static final FLAG_MFV_ONGOING_EVENT:I = 0x10000000

.field private static final FOCUSCHANGE:I = 0x4

.field private static final IDCOLIDX:I = 0x0

.field private static final IDLE_DELAY:I = 0xbb8

.field private static final MAX_HISTORY_SIZE:I = 0x64

.field private static final MAX_PLAYED_SIZE:I = 0x32

.field public static final META_CHANGED:Ljava/lang/String; = "cn.zte.music.metachanged"

.field private static final MIN_PLAY_TIME:I = 0x1770

.field public static final NEXT_ACTION:Ljava/lang/String; = "cn.zte.music.musicservicecommand.next"

.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "MFV_Music"

.field private static final NOTIFY_WIDGET_META_CHANGED:I = 0x7d2

.field private static final NOTIFY_WIDGET_PLAYSTATE_CHANGED:I = 0x7d1

.field private static final OPEN_FAILED:I = 0x41a

.field public static final PAUSE_ACTION:Ljava/lang/String; = "cn.zte.music.musicservicecommand.pause"

.field public static final PAUSE_ACTION_BY_EARPHONE_REMOVED:Ljava/lang/String; = "cn.zte.music.musicservicecommand.pause.earphoneremoved"

.field public static final PAUSE_BY_LOSS_OF_FOCUS:I = 0x3

.field public static final PAUSE_BY_TRANSIENT_LOSS_OF_FOCUS:I = 0x1

.field public static final PAUSE_DUE_TO_A2DP_SUSPEND:I = 0x2

.field public static final PAUSE_REASON_NONE:I = 0x0

.field private static final PLAY:I = 0x3e9

.field private static final PLAYBACK_FAILED:I = 0x3ed

.field public static final PLAYSTATE_CHANGED:Ljava/lang/String; = "cn.zte.music.playstatechanged"

.field private static final PLAYSTATUS_REQUEST:Ljava/lang/String; = "cn.zte.music.playstatusrequest"

.field private static final PLAYSTATUS_RESPONSE:Ljava/lang/String; = "cn.zte.music.playstatusresponse"

.field public static final PLAY_ALL:Ljava/lang/String; = "cn.zte.music.musicservicecommand.playall"

.field public static final PLAY_STOPED:Ljava/lang/String; = "cn.zte.music.trackend"

.field public static final PREVIOUS_ACTION:Ljava/lang/String; = "cn.zte.music.musicservicecommand.previous"

.field public static final QUEUE_CHANGED:Ljava/lang/String; = "cn.zte.music.queuechanged"

.field private static final RELEASE_WAKELOCK:I = 0x2

.field private static final REMOTCONTROLL_CLIENT_ALBUM_ART_DECODED:I = 0x3ec

.field private static final REMOTEVIEW_ALBUM_ART_DECODED:I = 0x3eb

.field private static final REMOTEVIEW_ALBUM_DEF:I = 0x452

.field public static final REMOVE_RECENTLIST:Ljava/lang/String; = "cn.zte.music.removerecentlist"

.field public static final REPEAT_MODE_CHANGED:Ljava/lang/String; = "cn.zte.music.repeat_mode_changed"

.field private static final SERVER_DIED:I = 0x3

.field public static final SHOWDRMTOAST:Ljava/lang/String; = "cn.zte.music.showdrmtoast"

.field public static final SHUFFLE_MODE_CHANGED:Ljava/lang/String; = "cn.zte.music.shuffle_mode_changed"

.field public static final SLIDER_ACTION:Ljava/lang/String; = "cn.zte.music.slider"

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_PLAYING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MediaPlaybackService"

.field public static final TOGGLEPAUSE_ACTION:Ljava/lang/String; = "cn.zte.music.musicservicecommand.togglepause"

.field public static final TOGGLEREPEAT:Ljava/lang/String; = "cn.zte.music.musicservicecommand.togglefrepeat"

.field public static final TOGGLESUFFLE:Ljava/lang/String; = "cn.zte.music.musicservicecommand.togglefshuffle"

.field private static final TRACK_ENDED:I = 0x1

.field public static final UPDATE_ALBUM_PIC:Ljava/lang/String; = "cn.zte.music.updatealbumpic"

.field public static final UPDATE_ALBUM_PIC_SMALL:Ljava/lang/String; = "cn.zte.music.updatealbumsmallpic"

.field private static mDefaultBitmap:Landroid/graphics/Bitmap; = null

.field public static mInternalPause:Z = false

.field private static mIsUserClickPlay:Z = false

.field private static mPauseReason:I = 0x0

.field private static shadowStatus:Z = true

.field private static singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private MAX_PALY_FAILED_COUNT:I

.field private allowPlayer:Z

.field private delayhandle:Landroid/os/Handler;

.field private exit:Z

.field private final hexdigits:[C

.field private isNextPlay:Z

.field private isPrepared:Z

.field private mA2dpReceiver:Landroid/content/BroadcastReceiver;

.field private mA2dpUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mABRepeateRunnable:Ljava/lang/Runnable;

.field private mABRepeatebegin:J

.field private mABRepeateend:J

.field private mAblumPicBitmap:Landroid/graphics/Bitmap;

.field private mAblumSmallPicBitmap:Landroid/graphics/Bitmap;

.field private mAblumSmallPicRoundedBitmap:Landroid/graphics/Bitmap;

.field private mAppWidgetProvider:Lcn/zte/music/widget/MediaAppWidgetProvider;

.field private mAppWidgetProvider1:Lcn/zte/music/widget/MediaAppWidgetProvider1;

.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field mAutoShuffleList:[J

.field private mBepausedbyFoRe:Z

.field private final mBinder:Landroid/os/IBinder;

.field private mCardId:I

.field private mCurID:J

.field private mCursor:Landroid/database/Cursor;

.field mCursorCols:[Ljava/lang/String;

.field private mDefaultAblumSmallPicBitmap:Landroid/graphics/Bitmap;

.field private mDelayedStopHandler:Landroid/os/Handler;

.field private mFileToPlay:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mHasPlayed:Z

.field private mHistory:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIntentDelayed:Landroid/content/Intent;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsABRepeate:Z

.field private mIsNotificationShowing:Z

.field private mIsPlayByBluetooth:Z

.field private mLastduration:J

.field private mMediaMountedCount:I

.field private mMediaplayerHandler:Landroid/os/Handler;

.field private mNextPlayPos:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field mNotifyWidgetHandler:Landroid/os/Handler;

.field private mOpenFailedCounter:I

.field private mPlayFailedCounter:I

.field private mPlayHandler:Landroid/os/Handler;

.field private mPlayList:[J

.field private mPlayListLen:I

.field private mPlayPos:I

.field private mPlayPrev:Z

.field private mPlaySuccess:Z

.field private mPlayer:Lcn/zte/music/common/ZTEPlayer;

.field private mPlayingState:J

.field private mPreferences:Landroid/content/SharedPreferences;

.field private mQueueIsSaveable:Z

.field private mQuietMode:Z

.field private final mRand:Lcn/zte/music/util/Shuffler;

.field private mRecentPlayed:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteControlClient:Landroid/media/RemoteControlClient;

.field private mRepeatMode:I

.field private mRepeateHandler:Landroid/os/Handler;

.field private mSearchCallback:Lcn/zte/music/service/ITaskCallback;

.field private mServiceDied:Z

.field private mServiceInUse:Z

.field private mServiceStartId:I

.field private mShuffleMode:I

.field mTimerHandler:Landroid/os/Handler;

.field mTimerRunnable:Ljava/lang/Runnable;

.field private mUnmountReceiver:Landroid/content/BroadcastReceiver;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mbCalling:Z

.field private mbNeedDelay:Z

.field private mbSyncTaskFinished:Z

.field private mediaSession:Landroid/media/session/MediaSession;

.field private musicIcBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nc:Landroid/app/NotificationChannel;

.field private showNotificaiton:Z

.field private shufflePlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private shufflePos:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 714
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mBepausedbyFoRe:Z

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    .line 133
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    .line 134
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    .line 135
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaMountedCount:I

    .line 136
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAutoShuffleList:[J

    .line 137
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    .line 138
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    .line 139
    new-instance v2, Ljava/util/Vector;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    .line 140
    new-instance v2, Ljava/util/Vector;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    const/4 v2, -0x1

    .line 143
    iput v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 144
    iput v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mNextPlayPos:I

    .line 145
    new-instance v3, Lcn/zte/music/util/Shuffler;

    invoke-direct {v3}, Lcn/zte/music/util/Shuffler;-><init>()V

    iput-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRand:Lcn/zte/music/util/Shuffler;

    .line 146
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    .line 147
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHasPlayed:Z

    .line 148
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceDied:Z

    .line 149
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPrev:Z

    const-string v4, "_id"

    const-string v5, "artist"

    const-string v6, "album"

    const-string v7, "title"

    const-string v8, "_data"

    const-string v9, "mime_type"

    const-string v10, "album_id"

    const-string v11, "artist_id"

    const-string v12, "duration"

    const-string v13, "is_podcast"

    const-string v14, "bookmark"

    .line 151
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursorCols:[Ljava/lang/String;

    .line 164
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    .line 165
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mA2dpReceiver:Landroid/content/BroadcastReceiver;

    .line 167
    iput v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceStartId:I

    .line 168
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceInUse:Z

    .line 169
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mQuietMode:Z

    const/4 v2, 0x1

    .line 171
    iput-boolean v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mQueueIsSaveable:Z

    const-wide/16 v3, -0x1

    .line 188
    iput-wide v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-wide/16 v5, 0x0

    .line 193
    iput-wide v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    .line 199
    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider;->getInstance()Lcn/zte/music/widget/MediaAppWidgetProvider;

    move-result-object v5

    iput-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider:Lcn/zte/music/widget/MediaAppWidgetProvider;

    .line 200
    invoke-static {}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->getInstance()Lcn/zte/music/widget/MediaAppWidgetProvider1;

    move-result-object v5

    iput-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider1:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    .line 204
    iput-wide v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mLastduration:J

    .line 206
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->exit:Z

    .line 208
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumPicBitmap:Landroid/graphics/Bitmap;

    .line 209
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mDefaultAblumSmallPicBitmap:Landroid/graphics/Bitmap;

    .line 210
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumSmallPicBitmap:Landroid/graphics/Bitmap;

    .line 211
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumSmallPicRoundedBitmap:Landroid/graphics/Bitmap;

    .line 216
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->musicIcBitmap:Landroid/graphics/Bitmap;

    .line 221
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->isNextPlay:Z

    .line 223
    iput-boolean v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsPlayByBluetooth:Z

    .line 225
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mbCalling:Z

    .line 226
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mbNeedDelay:Z

    .line 227
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mIntentDelayed:Landroid/content/Intent;

    .line 228
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mbSyncTaskFinished:Z

    .line 234
    new-instance v2, Lcn/zte/music/service/MediaPlaybackService$1;

    invoke-direct {v2, p0}, Lcn/zte/music/service/MediaPlaybackService$1;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    .line 520
    new-instance v2, Lcn/zte/music/service/MediaPlaybackService$2;

    invoke-direct {v2, p0}, Lcn/zte/music/service/MediaPlaybackService$2;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 663
    new-instance v2, Lcn/zte/music/service/MediaPlaybackService$3;

    invoke-direct {v2, p0}, Lcn/zte/music/service/MediaPlaybackService$3;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mA2dpUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 693
    new-instance v2, Lcn/zte/music/service/MediaPlaybackService$4;

    invoke-direct {v2, p0}, Lcn/zte/music/service/MediaPlaybackService$4;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayHandler:Landroid/os/Handler;

    .line 707
    new-instance v2, Lcn/zte/music/service/MediaPlaybackService$5;

    invoke-direct {v2, p0}, Lcn/zte/music/service/MediaPlaybackService$5;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/16 v2, 0x10

    .line 941
    new-array v2, v2, [C

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->hexdigits:[C

    .line 1232
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->showNotificaiton:Z

    .line 1236
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsNotificationShowing:Z

    .line 1487
    new-instance v2, Lcn/zte/music/service/MediaPlaybackService$7;

    invoke-direct {v2, p0}, Lcn/zte/music/service/MediaPlaybackService$7;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    .line 1739
    new-instance v2, Lcn/zte/music/service/MediaPlaybackService$10;

    invoke-direct {v2, p0}, Lcn/zte/music/service/MediaPlaybackService$10;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotifyWidgetHandler:Landroid/os/Handler;

    .line 2184
    new-instance v2, Lcn/zte/music/service/MediaPlaybackService$14;

    invoke-direct {v2, p0}, Lcn/zte/music/service/MediaPlaybackService$14;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mHandler:Landroid/os/Handler;

    .line 2324
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->allowPlayer:Z

    .line 2325
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->isPrepared:Z

    .line 2406
    new-instance v2, Lcn/zte/music/service/MediaPlaybackService$15;

    invoke-direct {v2, p0}, Lcn/zte/music/service/MediaPlaybackService$15;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->delayhandle:Landroid/os/Handler;

    .line 2809
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    .line 2810
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    .line 3822
    new-instance v1, Lcn/zte/music/service/MediaPlayvbackServiceStub;

    invoke-direct {v1, p0}, Lcn/zte/music/service/MediaPlayvbackServiceStub;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mBinder:Landroid/os/IBinder;

    .line 3824
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeateHandler:Landroid/os/Handler;

    .line 3825
    new-instance v1, Lcn/zte/music/service/MediaPlaybackService$21;

    invoke-direct {v1, p0}, Lcn/zte/music/service/MediaPlaybackService$21;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mABRepeateRunnable:Ljava/lang/Runnable;

    .line 4173
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mTimerHandler:Landroid/os/Handler;

    .line 4174
    new-instance v1, Lcn/zte/music/service/MediaPlaybackService$22;

    invoke-direct {v1, p0}, Lcn/zte/music/service/MediaPlaybackService$22;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mTimerRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x4

    .line 4323
    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->MAX_PALY_FAILED_COUNT:I

    .line 4324
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlaySuccess:Z

    .line 4325
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private DealWithIntentDelayed()V
    .locals 5

    .line 876
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mIntentDelayed:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 877
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mIntentDelayed:Landroid/content/Intent;

    const-string v2, "command"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlaybackService"

    .line 878
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DealWithIntentDelayed, action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "togglepause"

    .line 880
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cn.zte.music.musicservicecommand.togglepause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "MediaPlaybackService"

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DealWithIntentDelayed, CMDTOGGLEPAUSE TOGGLEPAUSE_ACTION, mPlayListLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz v0, :cond_1

    return-void

    .line 886
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->isPrepared:Z

    if-eqz v0, :cond_2

    .line 887
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    .line 888
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.zte.music.UPDATE_PLAYING_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 889
    sput-boolean p0, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    goto :goto_0

    .line 891
    :cond_2
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    .line 892
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.zte.music.UPDATE_PLAYING_STATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private InitAfterReloadQueue()V
    .locals 4

    const-string v0, "MediaPlaybackService"

    const-string v1, "InitAfterReloadQueue in"

    .line 826
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getRecentPlayed()V

    const-string v0, "cn.zte.music.queuechanged"

    .line 828
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    const-string v0, "cn.zte.music.metachanged"

    .line 829
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 831
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.musicservicecommand"

    .line 832
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.musicservicecommand.togglepause"

    .line 833
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.musicservicecommand.pause"

    .line 834
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.musicservicecommand.next"

    .line 835
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.musicservicecommand.previous"

    .line 836
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.playstatusrequest"

    .line 837
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.favorite.action"

    .line 838
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.musicservicecommand.pause.earphoneremoved"

    .line 839
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 840
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 841
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 842
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zte.intent.action.USER_SWITCHED"

    .line 843
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "zte.action.taskremoved"

    .line 844
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.dialogutils.queuechanged"

    .line 845
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 846
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 847
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 849
    :cond_0
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/service/MediaPlaybackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 852
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.a2dp.action.SINK_STATE_CHANGED"

    .line 853
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 854
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mA2dpUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/service/MediaPlaybackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "power"

    .line 856
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 858
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 857
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 859
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 860
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 861
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 863
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f080601

    .line 865
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 866
    invoke-static {v0}, Lcn/zte/music/util/ColorUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->musicIcBitmap:Landroid/graphics/Bitmap;

    .line 868
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.zte.music.service.init"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "MediaPlaybackService"

    const-string v0, "InitAfterReloadQueue out"

    .line 872
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/common/ZTEPlayer;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/service/MediaPlaybackService;)Ljava/util/Vector;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic access$1100(Lcn/zte/music/service/MediaPlaybackService;)I
    .locals 0

    .line 89
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    return p0
.end method

.method static synthetic access$1102(Lcn/zte/music/service/MediaPlaybackService;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    return p1
.end method

.method static synthetic access$1200(Lcn/zte/music/service/MediaPlaybackService;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->addToHistory(I)V

    return-void
.end method

.method static synthetic access$1300(Lcn/zte/music/service/MediaPlaybackService;)I
    .locals 0

    .line 89
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNextPlayPos:I

    return p0
.end method

.method static synthetic access$1400(Lcn/zte/music/service/MediaPlaybackService;Z)I
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->getNextPosition(Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcn/zte/music/service/MediaPlaybackService;)[J
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    return-object p0
.end method

.method static synthetic access$1600(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->clearCursor()V

    return-void
.end method

.method static synthetic access$1700(Lcn/zte/music/service/MediaPlaybackService;)Landroid/database/Cursor;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$1702(Lcn/zte/music/service/MediaPlaybackService;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$1800(Lcn/zte/music/service/MediaPlaybackService;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->setNextTrack()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcn/zte/music/service/MediaPlaybackService;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsABRepeate:Z

    return p0
.end method

.method static synthetic access$2000(Lcn/zte/music/service/MediaPlaybackService;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mABRepeatebegin:J

    return-wide v0
.end method

.method static synthetic access$202(Lcn/zte/music/service/MediaPlaybackService;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mHasPlayed:Z

    return p1
.end method

.method static synthetic access$2100(Lcn/zte/music/service/MediaPlaybackService;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlaySuccess:Z

    return p0
.end method

.method static synthetic access$2102(Lcn/zte/music/service/MediaPlaybackService;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlaySuccess:Z

    return p1
.end method

.method static synthetic access$2200(Lcn/zte/music/service/MediaPlaybackService;)Lrx/Observable;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrentAsync()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcn/zte/music/service/MediaPlaybackService;Landroid/database/Cursor;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->openCurrent(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic access$2400(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2500(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->delayhandle:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2600(Lcn/zte/music/service/MediaPlaybackService;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->tryStopPlay(I)V

    return-void
.end method

.method static synthetic access$2700(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->constructRemoteView()V

    return-void
.end method

.method static synthetic access$2802(Lcn/zte/music/service/MediaPlaybackService;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    return p1
.end method

.method static synthetic access$2808(Lcn/zte/music/service/MediaPlaybackService;)I
    .locals 2

    .line 89
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    return v0
.end method

.method static synthetic access$2900(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->exitApplication()V

    return-void
.end method

.method static synthetic access$3000()I
    .locals 1

    .line 89
    sget v0, Lcn/zte/music/service/MediaPlaybackService;->mPauseReason:I

    return v0
.end method

.method static synthetic access$3002(I)I
    .locals 0

    .line 89
    sput p0, Lcn/zte/music/service/MediaPlaybackService;->mPauseReason:I

    return p0
.end method

.method static synthetic access$302(Lcn/zte/music/service/MediaPlaybackService;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceDied:Z

    return p1
.end method

.method static synthetic access$3100(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$3202(Lcn/zte/music/service/MediaPlaybackService;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    return p1
.end method

.method static synthetic access$3300(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getAlbumPicAsyn()V

    return-void
.end method

.method static synthetic access$3402(Lcn/zte/music/service/MediaPlaybackService;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->isPrepared:Z

    return p1
.end method

.method static synthetic access$3500(Lcn/zte/music/service/MediaPlaybackService;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcn/zte/music/service/MediaPlaybackService;->allowPlayer:Z

    return p0
.end method

.method static synthetic access$3600(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->doPlay()V

    return-void
.end method

.method static synthetic access$3700(Lcn/zte/music/service/MediaPlaybackService;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    return-wide v0
.end method

.method static synthetic access$3702(Lcn/zte/music/service/MediaPlaybackService;J)J
    .locals 0

    .line 89
    iput-wide p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    return-wide p1
.end method

.method static synthetic access$3800(Lcn/zte/music/service/MediaPlaybackService;)I
    .locals 0

    .line 89
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    return p0
.end method

.method static synthetic access$3802(Lcn/zte/music/service/MediaPlaybackService;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    return p1
.end method

.method static synthetic access$3900(Lcn/zte/music/service/MediaPlaybackService;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsPlayByBluetooth:Z

    return p0
.end method

.method static synthetic access$3902(Lcn/zte/music/service/MediaPlaybackService;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsPlayByBluetooth:Z

    return p1
.end method

.method static synthetic access$400(Lcn/zte/music/service/MediaPlaybackService;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    return-wide v0
.end method

.method static synthetic access$4000(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider:Lcn/zte/music/widget/MediaAppWidgetProvider;

    return-object p0
.end method

.method static synthetic access$402(Lcn/zte/music/service/MediaPlaybackService;J)J
    .locals 0

    .line 89
    iput-wide p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    return-wide p1
.end method

.method static synthetic access$4100(Lcn/zte/music/service/MediaPlaybackService;)Lcn/zte/music/widget/MediaAppWidgetProvider1;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider1:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    return-object p0
.end method

.method static synthetic access$4202(Lcn/zte/music/service/MediaPlaybackService;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsNotificationShowing:Z

    return p1
.end method

.method static synthetic access$4300(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->reloadQueue()V

    return-void
.end method

.method static synthetic access$4400(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->InitAfterReloadQueue()V

    return-void
.end method

.method static synthetic access$4502(Lcn/zte/music/service/MediaPlaybackService;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mbSyncTaskFinished:Z

    return p1
.end method

.method static synthetic access$4600(Lcn/zte/music/service/MediaPlaybackService;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mbNeedDelay:Z

    return p0
.end method

.method static synthetic access$4602(Lcn/zte/music/service/MediaPlaybackService;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mbNeedDelay:Z

    return p1
.end method

.method static synthetic access$4700(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->DealWithIntentDelayed()V

    return-void
.end method

.method static synthetic access$4800(Lcn/zte/music/service/MediaPlaybackService;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPaused()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4900(Lcn/zte/music/service/MediaPlaybackService;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceInUse:Z

    return p0
.end method

.method static synthetic access$500(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrent()V

    return-void
.end method

.method static synthetic access$5000(Lcn/zte/music/service/MediaPlaybackService;ZZ)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcn/zte/music/service/MediaPlaybackService;->saveQueue(ZZ)V

    return-void
.end method

.method static synthetic access$5100(Lcn/zte/music/service/MediaPlaybackService;)I
    .locals 0

    .line 89
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceStartId:I

    return p0
.end method

.method static synthetic access$5200(Lcn/zte/music/service/MediaPlaybackService;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaySDCardMusic()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5300(Lcn/zte/music/service/MediaPlaybackService;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->stop(Z)V

    return-void
.end method

.method static synthetic access$5400(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->initPlaylist()V

    return-void
.end method

.method static synthetic access$5500(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->tryStopOpen()V

    return-void
.end method

.method static synthetic access$5602(Lcn/zte/music/service/MediaPlaybackService;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$5700(Lcn/zte/music/service/MediaPlaybackService;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->makeShufflePlayList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5800(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->updateAblumPIcOfStatus()V

    return-void
.end method

.method static synthetic access$5900(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->updateAblumPIcOfWidgets()V

    return-void
.end method

.method static synthetic access$600(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->errorHandler()V

    return-void
.end method

.method static synthetic access$6000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/graphics/Bitmap;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumPicBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$6002(Lcn/zte/music/service/MediaPlaybackService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumPicBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$6100(Lcn/zte/music/service/MediaPlaybackService;Z)I
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->getNextRandom(Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$6200(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->tryStop()V

    return-void
.end method

.method static synthetic access$6302(Lcn/zte/music/service/MediaPlaybackService;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mQuietMode:Z

    return p1
.end method

.method static synthetic access$6400(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->doAutoShuffleUpdate()V

    return-void
.end method

.method static synthetic access$6500(Lcn/zte/music/service/MediaPlaybackService;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mABRepeateend:J

    return-wide v0
.end method

.method static synthetic access$6600(Lcn/zte/music/service/MediaPlaybackService;)Ljava/lang/Runnable;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mABRepeateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$6700(Lcn/zte/music/service/MediaPlaybackService;)Landroid/os/Handler;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeateHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$6800(Lcn/zte/music/service/MediaPlaybackService;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->loadDefaultAlbumPic()V

    return-void
.end method

.method static synthetic access$6900()Landroid/graphics/Bitmap;
    .locals 1

    .line 89
    sget-object v0, Lcn/zte/music/service/MediaPlaybackService;->mDefaultBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$6902(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 89
    sput-object p0, Lcn/zte/music/service/MediaPlaybackService;->mDefaultBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$700(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcn/zte/music/service/MediaPlaybackService;)Landroid/graphics/Bitmap;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumSmallPicBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$7002(Lcn/zte/music/service/MediaPlaybackService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumSmallPicBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$7102(Lcn/zte/music/service/MediaPlaybackService;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 89
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumSmallPicRoundedBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$7200(Lcn/zte/music/service/MediaPlaybackService;)Landroid/media/RemoteControlClient;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    return-object p0
.end method

.method static synthetic access$800(Lcn/zte/music/service/MediaPlaybackService;)I
    .locals 0

    .line 89
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    return p0
.end method

.method static synthetic access$900(Lcn/zte/music/service/MediaPlaybackService;)I
    .locals 0

    .line 89
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    return p0
.end method

.method private addToHistory(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 4166
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 4168
    :cond_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 4169
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_1
    return-void
.end method

.method private addToPlayList([JI)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1780
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-gez p2, :cond_1

    .line 1783
    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    move p2, v1

    .line 1786
    :cond_1
    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lcn/zte/music/service/MediaPlaybackService;->ensurePlayListCapacity(I)V

    .line 1787
    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-le p2, v2, :cond_2

    .line 1788
    iget p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    .line 1792
    :cond_2
    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    sub-int/2addr v2, p2

    :goto_0
    if-lez v2, :cond_3

    .line 1794
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    add-int v4, p2, v2

    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    sub-int v6, v4, v0

    aget-wide v6, v5, v6

    aput-wide v6, v3, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1798
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_7

    move v5, v1

    :goto_2
    if-ge v5, p2, :cond_5

    .line 1803
    iget-object v6, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v7, v6, v5

    aget-wide v9, p1, v3

    cmp-long v6, v7, v9

    if-nez v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_3
    if-nez v5, :cond_6

    .line 1809
    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    add-int v6, p2, v4

    aget-wide v7, p1, v3

    aput-wide v7, v5, v6

    .line 1810
    aget-wide v5, p1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p1, "MediaPlaybackService"

    .line 1814
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToPlayList, realAdded = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MediaPlaybackService"

    .line 1815
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToPlayList, mPlayList size = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    const-string p1, "MediaPlaybackService"

    .line 1817
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addToPlayList, mPlayListLen = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    invoke-direct {p0, v2}, Lcn/zte/music/service/MediaPlaybackService;->appendShufflePlayList(Ljava/util/ArrayList;)V

    .line 1819
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-nez p1, :cond_8

    .line 1820
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    .line 1821
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string p1, "cn.zte.music.metachanged"

    .line 1822
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private addTrackToRecord(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    return-void

    .line 3896
    :cond_0
    iget-object p3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    move p4, p3

    .line 3899
    :goto_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 3900
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 3902
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 3903
    iget-object p4, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    move p4, p3

    :goto_1
    if-nez p4, :cond_4

    .line 3908
    iget-object p4, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3909
    :cond_4
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_5

    .line 3910
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {p0, p3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private appendShufflePlayList(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2985
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2991
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 2992
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2993
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2998
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    move v3, v0

    .line 2999
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_2

    .line 3000
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3003
    :cond_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 3004
    array-length v3, v2

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 3005
    invoke-virtual {p1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 3006
    aget-wide v5, v2, v4

    .line 3007
    aget-wide v7, v2, v3

    aput-wide v7, v2, v4

    .line 3008
    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 3011
    :cond_3
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 3012
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_2
    if-ge v4, p1, :cond_4

    .line 3014
    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move p1, v0

    .line 3017
    :goto_3
    array-length v4, v2

    if-ge p1, v4, :cond_5

    .line 3018
    aget-wide v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 3020
    :cond_5
    iput-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 3022
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3025
    :goto_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v0

    .line 3026
    :goto_5
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 3027
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const-string p0, "MediaPlaybackService"

    .line 3029
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendShufflePlayList, shuffle play list-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    :goto_6
    return-void
.end method

.method private clearCursor()V
    .locals 1

    .line 3848
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 3849
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    .line 3850
    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method private clearNotification()V
    .locals 1

    .line 4055
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 4056
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    const/4 v0, 0x0

    .line 4057
    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotificationManager:Landroid/app/NotificationManager;

    :cond_0
    return-void
.end method

.method private clearShuffle()V
    .locals 1

    const/4 v0, 0x0

    .line 2909
    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2910
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    return-void
.end method

.method private constructNotification()V
    .locals 8

    const-string v0, "MediaPlaybackService"

    const-string v1, "constructNotification in."

    .line 1239
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    .line 1243
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->nc:Landroid/app/NotificationChannel;

    if-nez v0, :cond_0

    .line 1244
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "MFV_Music"

    const v4, 0x7f1000bf

    invoke-virtual {p0, v4}, Lcn/zte/music/service/MediaPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->nc:Landroid/app/NotificationChannel;

    .line 1246
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->nc:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 1248
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    const-string v0, "notification"

    .line 1249
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 1250
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 1251
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotificationManager:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->nc:Landroid/app/NotificationChannel;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1254
    :cond_1
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "MFV_Music"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 1256
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 1258
    :cond_2
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 1260
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getRemoteViews()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 1261
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f080601

    .line 1262
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 1263
    new-instance v1, Landroid/content/Intent;

    const-string v4, "cn.zte.music.PLAYBACK_VIEWER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    .line 1264
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1263
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v1, "transport"

    .line 1265
    iput-object v1, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 1267
    iget-wide v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-wide/16 v6, 0x2

    cmp-long v1, v4, v6

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const-string v1, "MediaPlaybackService"

    const-string v5, "constructNotification, Play state: pause"

    .line 1268
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v1, :cond_3

    const-string v1, "notification"

    .line 1270
    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 1272
    :cond_3
    invoke-direct {p0, v2}, Lcn/zte/music/service/MediaPlaybackService;->retreivePlaybackAction(I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1274
    sget-boolean v1, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mbCalling:Z

    if-nez v1, :cond_4

    sget v1, Lcn/zte/music/service/MediaPlaybackService;->mPauseReason:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const-string v1, "MediaPlaybackService"

    const-string v2, "constructNotification, stopForeground"

    .line 1275
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    invoke-virtual {p0, v3}, Lcn/zte/music/service/MediaPlaybackService;->stopForeground(Z)V

    .line 1278
    :cond_4
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_5
    const v1, -0x6fffffe0

    .line 1280
    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_1
    const-string v1, "MediaPlaybackService"

    const-string v2, "constructNotification, startForeground"

    .line 1283
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    invoke-virtual {p0, v4, v0}, Lcn/zte/music/service/MediaPlaybackService;->startForeground(ILandroid/app/Notification;)V

    .line 1285
    iput-boolean v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsNotificationShowing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-string v0, "MediaPlaybackService"

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "constructNotification out. mIsNotificationShowing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsNotificationShowing:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private constructRemoteView()V
    .locals 2

    const-string v0, "MediaPlaybackService"

    const-string v1, "constructRemoteView in"

    .line 1293
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x452

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1299
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->constructNotification()V

    const/4 v0, 0x1

    .line 1300
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->showNotificaiton:Z

    return-void
.end method

.method private cycleRepeat()V
    .locals 4

    .line 4280
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 4282
    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->setRepeatMode(I)V

    .line 4283
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_2

    const v0, 0x7f100101

    .line 4284
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4287
    invoke-virtual {p0, v3}, Lcn/zte/music/service/MediaPlaybackService;->setRepeatMode(I)V

    .line 4288
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_2

    const v0, 0x7f100102

    .line 4289
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 4292
    invoke-virtual {p0, v2}, Lcn/zte/music/service/MediaPlaybackService;->setRepeatMode(I)V

    .line 4293
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_2

    const v0, 0x7f100100

    .line 4294
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4298
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private doAutoShuffleUpdate()V
    .locals 10

    .line 3255
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    .line 3256
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/service/MediaPlaybackService;->removeTracks(II)I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3260
    :goto_0
    iget v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    iget v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-gez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    :goto_1
    sub-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x7

    move v4, v0

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_6

    .line 3264
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    .line 3267
    :goto_3
    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mAutoShuffleList:[J

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mAutoShuffleList:[J

    array-length v5, v5

    if-nez v5, :cond_3

    .line 3268
    :cond_2
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->makeAutoShuffleList()Z

    move-result v5

    if-nez v5, :cond_3

    return-void

    .line 3271
    :cond_3
    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mRand:Lcn/zte/music/util/Shuffler;

    iget-object v6, p0, Lcn/zte/music/service/MediaPlaybackService;->mAutoShuffleList:[J

    array-length v6, v6

    invoke-virtual {v5, v6}, Lcn/zte/music/util/Shuffler;->nextInt(I)I

    move-result v5

    .line 3272
    invoke-direct {p0, v5, v4}, Lcn/zte/music/service/MediaPlaybackService;->wasRecentlyUsed(II)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3277
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3278
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/16 v6, 0x64

    if-le v4, v6, :cond_4

    .line 3279
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 3281
    :cond_4
    iget v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    add-int/2addr v4, v2

    invoke-direct {p0, v4}, Lcn/zte/music/service/MediaPlaybackService;->ensurePlayListCapacity(I)V

    .line 3282
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget v6, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    iget-object v7, p0, Lcn/zte/music/service/MediaPlaybackService;->mAutoShuffleList:[J

    aget-wide v8, v7, v5

    aput-wide v8, v4, v6

    add-int/lit8 v0, v0, 0x1

    move v4, v2

    goto :goto_2

    .line 3275
    :cond_5
    div-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "cn.zte.music.queuechanged"

    .line 3286
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private doPlay()V
    .locals 7

    const/4 v0, 0x0

    .line 2367
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->allowPlayer:Z

    .line 2368
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 2371
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioManager:Landroid/media/AudioManager;

    new-instance v4, Landroid/content/ComponentName;

    .line 2373
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcn/zte/music/receiver/MediaButtonIntentReceiver;

    .line 2374
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    if-eq v1, v3, :cond_2

    const-string v1, "MediaPlaybackService"

    const-string v2, "doPlay, request audio focus failure"

    .line 2377
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2378
    sget v1, Lcn/zte/music/service/MediaPlaybackService;->mPauseReason:I

    if-ne v1, v3, :cond_0

    .line 2379
    sput-boolean v3, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    .line 2382
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "main"

    .line 2383
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f100103

    .line 2384
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 2385
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "zte.com.cn.fm.ACTION_END"

    .line 2390
    invoke-static {p0, v1}, Lcn/zte/music/util/MusicUtils;->sendBroadMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 2392
    sput v0, Lcn/zte/music/service/MediaPlaybackService;->mPauseReason:I

    .line 2393
    iput-boolean v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mHasPlayed:Z

    const-string v1, "MediaPlaybackService"

    const-string v2, "doPlay, start"

    .line 2394
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2395
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v1}, Lcn/zte/music/common/ZTEPlayer;->start()V

    .line 2396
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2397
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2398
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlaySuccess:Z

    .line 2399
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->delayhandle:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2400
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->delayhandle:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2402
    invoke-static {v3}, Lcn/zte/music/MusicApplication;->setIsMainActivityComeIn(Z)V

    .line 2403
    new-instance p0, Lcn/zte/music/util/MusicPreferences;

    invoke-direct {p0}, Lcn/zte/music/util/MusicPreferences;-><init>()V

    invoke-virtual {p0, v3}, Lcn/zte/music/util/MusicPreferences;->setIsHavePlayedMusic(Z)V

    return-void
.end method

.method private ensurePlayListCapacity(I)V
    .locals 5

    .line 1757
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v0, v0

    if-le p1, v0, :cond_2

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 1761
    new-array p1, p1, [J

    .line 1762
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v0, :cond_1

    .line 1763
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1765
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v3, v2, v1

    aput-wide v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1768
    :cond_1
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MediaPlaybackService"

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensure PlayList Capacity error, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private errorHandler()V
    .locals 5

    const-string v0, "MediaPlaybackService"

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorHandler, mOpenFailedCounter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    .line 485
    :cond_0
    invoke-direct {p0, v2}, Lcn/zte/music/service/MediaPlaybackService;->stop(Z)V

    .line 488
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    const/16 v3, 0x41a

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    iget v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    sub-int/2addr v4, v2

    if-lt v0, v4, :cond_1

    goto :goto_2

    .line 494
    :cond_1
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-le v0, v2, :cond_3

    const-string v0, "MediaPlaybackService"

    const-string v1, "errorHandler, play back failed."

    .line 497
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 499
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getPlayPrev()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 500
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->prev()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 502
    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->next(Z)V

    .line 504
    :goto_0
    invoke-virtual {p0, v0, v0}, Lcn/zte/music/service/MediaPlaybackService;->removeTracks(II)I

    .line 505
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_3
    const-string v0, "MediaPlaybackService"

    const-string v1, "errorHandler, error flag"

    .line 507
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    if-eqz v0, :cond_4

    .line 510
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mQuietMode:Z

    if-nez v0, :cond_4

    const-string v0, "MediaPlaybackService"

    const-string v1, "errorHandler, OPEN_FAILED"

    .line 511
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_4
    :goto_1
    const-string p0, "MediaPlaybackService"

    const-string v0, "errorHandler end"

    .line 517
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    const-string v0, "MediaPlaybackService"

    const-string v2, "errorHandler, loop OPEN_FAILED"

    .line 489
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    .line 491
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 480
    :cond_6
    :goto_3
    invoke-direct {p0, v2}, Lcn/zte/music/service/MediaPlaybackService;->stopNotCloseCursor(Z)V

    .line 481
    iput v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    const-string p0, "MediaPlaybackService"

    const-string v0, "errorHandler, false return"

    .line 482
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private exchangeShufflePlayList(I)V
    .locals 6

    .line 2914
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_5

    .line 2917
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v0, v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2921
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v1, v0, p1

    .line 2922
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 2925
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-lez p1, :cond_4

    .line 2931
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2932
    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2933
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2936
    :cond_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 2937
    :goto_2
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 2938
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-string p0, "MediaPlaybackService"

    .line 2940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exchangeShufflePlayList, shufflePlaylist-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 2943
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    return-void
.end method

.method private exitApplication()V
    .locals 2

    const-string v0, "MediaPlaybackService"

    const-string v1, "exitApplication"

    .line 4062
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4063
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->clearNotification()V

    .line 4064
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0}, Lcn/zte/music/MusicApplication;->exit()V

    .line 4065
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->finish()V

    return-void
.end method

.method private getAlbumPicAsyn()V
    .locals 2

    .line 4191
    sget-object v0, Lcn/zte/music/service/MediaPlaybackService;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/zte/music/service/MediaPlaybackService$23;

    invoke-direct {v1, p0}, Lcn/zte/music/service/MediaPlaybackService$23;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getCursorForID(J)Landroid/database/Cursor;
    .locals 6

    .line 3855
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3858
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursorCols:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "_id="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3862
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNextPosition(Z)I
    .locals 5

    .line 2711
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2712
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-gez p1, :cond_0

    return v1

    .line 2714
    :cond_0
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    return p0

    .line 2715
    :cond_1
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    if-ne v0, v2, :cond_2

    .line 2722
    invoke-direct {p0, v2}, Lcn/zte/music/service/MediaPlaybackService;->getNextRandom(Z)I

    move-result p0

    return p0

    .line 2723
    :cond_2
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 2724
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->doAutoShuffleUpdate()V

    .line 2725
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    add-int/2addr p0, v2

    return p0

    .line 2727
    :cond_3
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    sub-int/2addr v4, v2

    if-lt v0, v4, :cond_7

    .line 2729
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    const/4 v2, -0x1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    return v2

    .line 2732
    :cond_4
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    if-eq p0, v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1

    .line 2737
    :cond_7
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    add-int/2addr p0, v2

    return p0
.end method

.method private getNextRandom(Z)I
    .locals 8

    .line 2769
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    .line 2770
    new-array v0, p1, [I

    .line 2771
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->resetArray([I)[I

    move-result-object v0

    .line 2773
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v1, :cond_1

    .line 2776
    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v5, p1, :cond_0

    .line 2777
    aget v6, v0, v5

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 2779
    aput v4, v0, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_5

    .line 2788
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->resetArray([I)[I

    move-result-object v0

    .line 2790
    div-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    const/4 v2, 0x5

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    sub-int v2, p1, v1

    .line 2796
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    move v5, v3

    :goto_1
    sub-int v6, v3, v1

    if-le v5, v6, :cond_4

    .line 2799
    iget-object v6, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, p1, :cond_3

    .line 2800
    aget v7, v0, v6

    if-ltz v7, :cond_3

    .line 2801
    aput v4, v0, v6

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    move p1, v2

    goto :goto_2

    :cond_5
    move p1, v3

    .line 2806
    :cond_6
    :goto_2
    invoke-direct {p0, v0, p1}, Lcn/zte/music/service/MediaPlaybackService;->skipCount([II)I

    move-result p0

    return p0
.end method

.method private getNextShufflePos()I
    .locals 5

    const-string v0, "MediaPlaybackService"

    const-string v1, "getNextShufflePos in"

    .line 2813
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2815
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2817
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->makeShufflePlayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2820
    :goto_0
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2827
    iput v2, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    goto :goto_1

    .line 2829
    :cond_2
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    .line 2830
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2831
    iput v2, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    .line 2835
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2837
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v3

    .line 2839
    :goto_2
    invoke-direct {p0, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->getPosFromAudioId(J)I

    move-result p0

    return p0

    :cond_4
    :goto_3
    const-string p0, "MediaPlaybackService"

    const-string v0, "getNextShufflePos, shuffle play list error."

    .line 2821
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private getPosFromAudioId(J)I
    .locals 5

    const-string v0, "MediaPlaybackService"

    const-string v1, "getPosFromAudioId in"

    .line 2888
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2889
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2895
    :goto_0
    :try_start_0
    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-ge v0, v2, :cond_2

    .line 2896
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, p1, v3

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2901
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string p0, "MediaPlaybackService"

    const-string p1, "getPosFromAudioId, not find audio id, return position: 0."

    .line 2904
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    :goto_1
    const-string p0, "MediaPlaybackService"

    const-string p1, "getPosFromAudioId, play list error."

    .line 2890
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private getPrevShufflePos()I
    .locals 5

    .line 2860
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2862
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->makeShufflePlayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2865
    :goto_0
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2871
    iput v2, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    goto :goto_1

    .line 2873
    :cond_2
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    .line 2874
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    if-gez v0, :cond_3

    .line 2875
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    .line 2880
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2882
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v3

    .line 2884
    :goto_2
    invoke-direct {p0, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->getPosFromAudioId(J)I

    move-result p0

    return p0

    :cond_4
    :goto_3
    return v2
.end method

.method private getRecentPlayed()V
    .locals 10

    .line 3954
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCardId:I

    .line 3955
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "cardid"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3956
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "cardid"

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCardId:I

    not-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3958
    :cond_0
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCardId:I

    if-ne v0, v1, :cond_1

    .line 3961
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "recent"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3963
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 3968
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v3, v2, :cond_5

    .line 3970
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 3972
    invoke-direct {p0, v4}, Lcn/zte/music/service/MediaPlaybackService;->ensurePlayListCapacity(I)V

    .line 3973
    iget-object v6, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v5, v1

    move v6, v5

    goto :goto_4

    :cond_3
    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x30

    shl-int/2addr v7, v6

    add-int/2addr v5, v7

    goto :goto_3

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    const/16 v9, 0x66

    if-gt v7, v9, :cond_5

    add-int/lit8 v7, v7, 0xa

    sub-int/2addr v7, v8

    shl-int/2addr v7, v6

    add-int/2addr v5, v7

    :goto_3
    add-int/lit8 v6, v6, 0x4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private getRemoteViews()Landroid/widget/RemoteViews;
    .locals 8

    const-string v0, "MediaPlaybackService"

    const-string v1, "getRemoteViews in."

    .line 2254
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2255
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0101

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2256
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "<unknown>"

    .line 2257
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const v1, 0x7f10019b

    .line 2258
    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2260
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaPlaybackService"

    .line 2261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRemoteViews, track="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", artist="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    const-string v3, "<unknown>"

    .line 2262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const v1, 0x7f1000d3

    .line 2263
    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    :cond_3
    const v3, 0x7f0902e7

    .line 2266
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f090066

    .line 2267
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2271
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2273
    new-instance v2, Landroid/content/Intent;

    const-string v3, "cn.zte.music.musicservicecommand.previous"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2274
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2275
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f0901b6

    .line 2277
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2279
    new-instance v2, Landroid/content/Intent;

    const-string v5, "cn.zte.music.musicservicecommand.togglepause"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "fromstatus"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "isFramNotify"

    const/4 v6, 0x1

    .line 2281
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2282
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2283
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v5, 0x7f0901b5

    .line 2285
    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2287
    new-instance v2, Landroid/content/Intent;

    const-string v6, "cn.zte.music.musicservicecommand.next"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2288
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2289
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const v6, 0x7f0901b4

    .line 2291
    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2292
    new-instance v2, Landroid/content/Intent;

    const-string v7, "cn.zte.music.musicservicecommand.exit"

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2293
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2294
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0901b3

    .line 2296
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2298
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->musicIcBitmap:Landroid/graphics/Bitmap;

    const v4, 0x7f0901b8

    if-eqz v1, :cond_4

    .line 2299
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->musicIcBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f080601

    .line 2301
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    const v1, 0x7f080906

    .line 2304
    invoke-virtual {v0, v6, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f080908

    .line 2305
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f080343

    .line 2306
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const-string v1, "MediaPlaybackService"

    .line 2309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRemoteViews, mPlayingState-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", isPrepared-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcn/zte/music/service/MediaPlaybackService;->isPrepared:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lcn/zte/music/service/MediaPlaybackService;->isPrepared:Z

    if-eqz p0, :cond_5

    const p0, 0x7f080676

    .line 2311
    invoke-virtual {v0, v5, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_5
    const p0, 0x7f0806bb

    .line 2314
    invoke-virtual {v0, v5, p0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    const-string p0, "MediaPlaybackService"

    const-string v1, "getRemoteViews out."

    .line 2317
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private gotoIdleState()V
    .locals 4

    .line 3238
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3239
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3242
    :cond_0
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "MediaPlaybackService"

    const-string v1, "gotoIdleState, mDelayedStopHandler"

    .line 3243
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3244
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->stopForeground(Z)V

    const/4 v1, 0x0

    .line 3245
    iput-boolean v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsNotificationShowing:Z

    .line 3246
    invoke-static {v0}, Lcn/zte/music/service/MediaPlaybackService;->setShadowStatus(Z)V

    return-void
.end method

.method private initPlaylist()V
    .locals 5

    const-string v0, "MediaPlaybackService"

    const-string v1, "initPlaylist in."

    .line 1024
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "_id"

    .line 1025
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_music=1"

    .line 1027
    sget-boolean v2, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v2, :cond_0

    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND duration>60000"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1029
    :cond_0
    sget-object v2, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    .line 1030
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1034
    invoke-static {v0}, Lcn/zte/music/db/DBUtils;->getSongListForCursor(Landroid/database/Cursor;)[J

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    .line 1035
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v1, :cond_1

    .line 1036
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v1, v1

    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1038
    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    .line 1039
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void
.end method

.method private isPaused()Z
    .locals 4

    .line 2597
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isPlaySDCardMusic()Z
    .locals 10

    const/4 v0, 0x0

    .line 1604
    :try_start_0
    iget-wide v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 1605
    iget-wide v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    invoke-static {v1, v2}, Lcn/zte/music/util/MusicUtils;->getUriById(J)Landroid/net/Uri;

    move-result-object v4

    .line 1606
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "volume_name"

    .line 1607
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 1610
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1623
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v1

    .line 1613
    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "volume_name"

    .line 1614
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlaybackService"

    .line 1615
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAbsolutePathByUri, trackVolume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "external_primary"

    .line 1616
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr v0, v1

    if-eqz p0, :cond_2

    .line 1623
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object p0, v0

    :cond_4
    if-eqz p0, :cond_5

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    .line 1620
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p0, :cond_6

    .line 1623
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1625
    :cond_6
    throw v0
.end method

.method private isShuffleEnd()Z
    .locals 3

    .line 2843
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2844
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->makeShufflePlayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    .line 2847
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2851
    :cond_1
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePos:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private loadDefaultAlbumPic()V
    .locals 1

    .line 4264
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mDefaultAblumSmallPicBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const v0, 0x7f0809d8

    .line 4265
    invoke-static {v0}, Lcn/zte/music/util/ImageUtils;->getDefaultArtwork(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mDefaultAblumSmallPicBitmap:Landroid/graphics/Bitmap;

    .line 4267
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mDefaultAblumSmallPicBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumSmallPicBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private makeAutoShuffleList()Z
    .locals 8

    .line 3315
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3318
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_music=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 3321
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3326
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 3327
    new-array v2, v1, [J

    move v3, v6

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3329
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 3330
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3332
    :cond_1
    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mAutoShuffleList:[J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 3337
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 3323
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    .line 3337
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v6

    :catchall_1
    move-exception p0

    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 3339
    :cond_6
    throw p0

    :catch_0
    move-object v0, v7

    :catch_1
    if-eqz v0, :cond_7

    .line 3337
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return v6
.end method

.method private makeShufflePlayList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2948
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v0, v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2952
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2953
    :goto_0
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 2954
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v5, v4, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "MediaPlaybackService"

    .line 2956
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeShufflePlayList, mPlayList-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2960
    :try_start_0
    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 2962
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v5, v4, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2965
    :cond_2
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 2967
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 2968
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2969
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2970
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :catch_0
    move-exception p0

    .line 2973
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2976
    :cond_3
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v1

    .line 2977
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2978
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    const-string v2, "MediaPlaybackService"

    .line 2980
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "makeShufflePlayList, shufflePlaylist-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_5
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private notifyChange(Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "MediaPlaybackService"

    .line 1658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyChange, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1661
    :try_start_0
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_0

    const-string v1, "id"

    const/4 v2, -0x1

    .line 1662
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "id"

    .line 1664
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_0
    const-string v1, "ListSize"

    const-wide/16 v2, -0x1

    .line 1666
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "artist"

    .line 1667
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "album"

    .line 1668
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "track"

    .line 1669
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "playing"

    .line 1670
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "duration"

    .line 1671
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->duration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "position"

    .line 1672
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->position()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1674
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1676
    :goto_1
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->sendStickyBroadcast(Landroid/content/Intent;)V

    const-string v0, "cn.zte.music.playstatechanged"

    .line 1678
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 1680
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    .line 1681
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    .line 1683
    :goto_2
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->position()J

    move-result-wide v8

    .line 1680
    invoke-virtual {v0, v5, v8, v9, v4}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 1685
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotifyWidgetHandler:Landroid/os/Handler;

    const/16 v4, 0x7d1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1686
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotifyWidgetHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1687
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotifyWidgetHandler:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "MediaPlaybackService"

    const-string v2, "notifyChange, sendMessageDelayed, NOTIFY_WIDGET_PLAYSTATE_CHANGED"

    .line 1688
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_2
    const-string v0, "cn.zte.music.metachanged"

    .line 1689
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 1691
    :try_start_1
    iget-object v8, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    .line 1692
    invoke-virtual {v8, v7}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v8

    const/4 v9, 0x7

    .line 1694
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v10

    .line 1693
    invoke-virtual {v8, v9, v10}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1696
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object v9

    .line 1695
    invoke-virtual {v8, v1, v9}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1698
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v9

    .line 1697
    invoke-virtual {v8, v6, v9}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/16 v9, 0xd

    .line 1700
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v10

    .line 1699
    invoke-virtual {v8, v9, v10}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    const/16 v9, 0x9

    .line 1701
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->duration()J

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    const/16 v9, 0xe

    const-wide/16 v10, 0x1

    .line 1702
    invoke-virtual {v8, v9, v10, v11}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    const/16 v9, 0x64

    .line 1703
    invoke-virtual {v8, v9, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 1704
    invoke-virtual {v8}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v8

    const-string v9, "MediaPlaybackService"

    const-string v10, "notifyChange, RemoteControlClient send msg1 ERROR !"

    .line 1706
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 1710
    :goto_3
    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumPicBitmap:Landroid/graphics/Bitmap;

    .line 1711
    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumSmallPicBitmap:Landroid/graphics/Bitmap;

    .line 1712
    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumSmallPicRoundedBitmap:Landroid/graphics/Bitmap;

    .line 1714
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    .line 1715
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    move v5, v6

    .line 1717
    :goto_4
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->position()J

    move-result-wide v8

    .line 1714
    invoke-virtual {v0, v5, v8, v9, v4}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 1719
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getAudioId()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 1720
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v5, "_id"

    .line 1721
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1722
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v6

    .line 1720
    invoke-direct {p0, v4, v5, v0, v6}, Lcn/zte/music/service/MediaPlaybackService;->saveRecentPlayed(JLjava/lang/String;Ljava/lang/String;)V

    .line 1725
    :cond_4
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotifyWidgetHandler:Landroid/os/Handler;

    const/16 v4, 0x7d2

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1726
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotifyWidgetHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1727
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotifyWidgetHandler:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_5
    const-string v0, "cn.zte.music.queuechanged"

    .line 1730
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1731
    invoke-direct {p0, v1, v7}, Lcn/zte/music/service/MediaPlaybackService;->saveQueue(ZZ)V

    goto :goto_6

    .line 1733
    :cond_6
    invoke-direct {p0, v7, v7}, Lcn/zte/music/service/MediaPlaybackService;->saveQueue(ZZ)V

    :goto_6
    return-void
.end method

.method private openCurrent()V
    .locals 5

    const-string v0, "MediaPlaybackService"

    const-string v1, "openCurrent in."

    .line 2050
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2051
    monitor-enter p0

    .line 2052
    :try_start_0
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->clearCursor()V

    const/4 v0, 0x0

    .line 2053
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->stop(Z)V

    .line 2054
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v1, :cond_5

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-ltz v1, :cond_5

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-lt v1, v2, :cond_0

    goto/16 :goto_0

    .line 2060
    :cond_0
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    aget-wide v2, v1, v2

    iput-wide v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    const-string v1, "MediaPlaybackService"

    .line 2061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCurrent, current id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPlayListLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mPlayList.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2063
    iget-wide v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 2064
    iget-wide v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    invoke-direct {p0, v1, v2}, Lcn/zte/music/service/MediaPlaybackService;->getCursorForID(J)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 2065
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v1, :cond_1

    const-string v0, "MediaPlaybackService"

    const-string v1, "openCurrent, mCursor is null"

    .line 2066
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2067
    monitor-exit p0

    return-void

    .line 2070
    :cond_1
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 2071
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    .line 2072
    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 2073
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    const-string v0, "MediaPlaybackService"

    const-string v1, "openCurrent, count is 0"

    .line 2074
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2075
    monitor-exit p0

    return-void

    .line 2077
    :cond_2
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlaybackService"

    .line 2079
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCurrent, pathId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2081
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->open(Ljava/lang/String;)V

    .line 2082
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getRepeatMode()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_4

    .line 2083
    :cond_3
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->setNextTrack()Z

    .line 2086
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "MediaPlaybackService"

    const-string v0, "openCurrent out."

    .line 2087
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_0
    :try_start_1
    const-string v0, "MediaPlaybackService"

    const-string v1, "openCurrent, illegal data of play list or play position."

    .line 2056
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2057
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2086
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private openCurrent(Landroid/database/Cursor;)V
    .locals 3

    .line 3870
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 3871
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez p1, :cond_0

    const-string p0, "MediaPlaybackService"

    const-string p1, "openCurrent, mCursor is null"

    .line 3872
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3875
    :cond_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 3876
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    .line 3877
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const/4 p1, 0x0

    .line 3878
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    const-string p0, "MediaPlaybackService"

    const-string p1, "openCurrent, count is 0"

    .line 3879
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3883
    :cond_1
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3884
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaPlaybackService"

    .line 3885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCurrent, pathId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3887
    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->open(Ljava/lang/String;)V

    .line 3888
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getRepeatMode()I

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_3

    .line 3889
    :cond_2
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->setNextTrack()Z

    :cond_3
    return-void
.end method

.method private openCurrentAsync()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const-string v0, "MediaPlaybackService"

    const-string v1, "openCurrentAsync in."

    .line 2091
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    monitor-enter p0

    .line 2093
    :try_start_0
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->clearCursor()V

    const/4 v0, 0x0

    .line 2094
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->stop(Z)V

    .line 2095
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v2, v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2101
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    aget-wide v2, v0, v2

    iput-wide v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    const-string v0, "MediaPlaybackService"

    .line 2102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openCurrentAsync, current id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mPlayListLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mPlayList.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2104
    iget-wide v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2105
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    invoke-static {v0, v1}, Lcn/zte/music/model/DBDataManager;->getCursorForID(J)Lrx/Observable;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 2107
    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :goto_0
    const-string v0, "MediaPlaybackService"

    const-string v2, "openCurrentAsync, illegal data of play list or play position."

    .line 2097
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2098
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 2107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private playCurrent()V
    .locals 2

    const-string v0, "MediaPlaybackService"

    const-string v1, "playCurrent in"

    .line 2631
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2632
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->stop(Z)V

    .line 2633
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrentAsync()Lrx/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2635
    new-instance v1, Lcn/zte/music/service/MediaPlaybackService$16;

    invoke-direct {v1, p0}, Lcn/zte/music/service/MediaPlaybackService$16;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    .line 2655
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    const-string v0, "cn.zte.music.metachanged"

    .line 2656
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private randomRepeat()V
    .locals 3

    .line 4304
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getShuffleMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4306
    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->setShuffleMode(I)V

    .line 4307
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_2

    const v0, 0x7f100142

    .line 4308
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4311
    invoke-virtual {p0, v2}, Lcn/zte/music/service/MediaPlaybackService;->setShuffleMode(I)V

    .line 4312
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    if-nez v0, :cond_2

    const v0, 0x7f100141

    .line 4313
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const-string p0, "MediaPlaybackService"

    .line 4316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "randomRepeat, Invalid shuffle mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4319
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private reloadQueue()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "MediaPlaybackService"

    const-string v2, "reloadQueue in."

    .line 1044
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    iget v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mCardId:I

    .line 1047
    iget-object v2, v1, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "cardid"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1048
    iget-object v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "cardid"

    iget v3, v1, Lcn/zte/music/service/MediaPlaybackService;->mCardId:I

    not-int v3, v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const-string v2, "MediaPlaybackService"

    .line 1050
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reloadQueue, id :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mCardId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/zte/music/service/MediaPlaybackService;->mCardId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    iget v2, v1, Lcn/zte/music/service/MediaPlaybackService;->mCardId:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 1054
    iget-object v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const-string v2, "queue"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaPlaybackService"

    .line 1055
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reloadQueue, queue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    const-string v5, "MediaPlaybackService"

    .line 1058
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reloadQueue, qlen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x14

    const/4 v6, 0x1

    if-le v4, v6, :cond_19

    const-string v7, "MediaPlaybackService"

    const-string v8, "reloadQueue, qlen > 1 in."

    .line 1060
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v2

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_2
    const/16 v11, 0x66

    const/16 v12, 0x39

    const/16 v13, 0x3b

    const/16 v14, 0x61

    const/16 v15, 0x30

    if-ge v7, v4, :cond_6

    .line 1065
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v13, :cond_3

    add-int/lit8 v6, v8, 0x1

    .line 1067
    invoke-direct {v1, v6}, Lcn/zte/music/service/MediaPlaybackService;->ensurePlayListCapacity(I)V

    .line 1068
    iget-object v10, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    int-to-long v11, v9

    aput-wide v11, v10, v8

    move v9, v2

    move v10, v9

    move v8, v6

    goto :goto_4

    :cond_3
    if-lt v6, v15, :cond_4

    if-gt v6, v12, :cond_4

    add-int/lit8 v6, v6, -0x30

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    goto :goto_3

    :cond_4
    if-lt v6, v14, :cond_5

    if-gt v6, v11, :cond_5

    add-int/lit8 v6, v6, 0xa

    sub-int/2addr v6, v14

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    :goto_3
    add-int/lit8 v10, v10, 0x4

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move v8, v2

    .line 1085
    :cond_6
    iput v8, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    .line 1087
    iget-object v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "curpos"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_18

    .line 1088
    iget v4, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-lt v0, v4, :cond_7

    goto/16 :goto_e

    .line 1094
    :cond_7
    iput v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 1102
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget v6, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    aget-wide v6, v4, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    sget-boolean v4, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v4, :cond_8

    .line 1104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND duration>60000"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v4, "MediaPlaybackService"

    .line 1105
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reloadQueue, where = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v6, "_id"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v0, v3, v3}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_a

    :try_start_1
    const-string v0, "MediaPlaybackService"

    const-string v3, "reloadQueue, crsr == null"

    .line 1111
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_9

    const-string v0, "MediaPlaybackService"

    const-string v1, "reloadQueue, close crsr."

    .line 1125
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_5

    .line 1114
    :cond_a
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "MediaPlaybackService"

    const-string v3, "reloadQueue, crsr.getCount() == 0"

    .line 1115
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/service/MediaPlaybackService;->initPlaylist()V

    .line 1117
    iput v2, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_b

    const-string v0, "MediaPlaybackService"

    const-string v1, "reloadQueue, close crsr."

    .line 1125
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    return-void

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "MediaPlaybackService"

    const-string v3, "reloadQueue, close crsr."

    .line 1125
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    .line 1122
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_d

    const-string v0, "MediaPlaybackService"

    const-string v4, "reloadQueue, close crsr."

    .line 1125
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_6
    const-string v0, "MediaPlaybackService"

    const-string v3, "reloadQueue, after DBUtils.query."

    .line 1129
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    iput v5, v1, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    const/4 v3, 0x1

    .line 1143
    iput-boolean v3, v1, Lcn/zte/music/service/MediaPlaybackService;->mQuietMode:Z

    .line 1144
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrent()V

    .line 1145
    iput-boolean v2, v1, Lcn/zte/music/service/MediaPlaybackService;->mQuietMode:Z

    .line 1147
    iget-object v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "repeatmode"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    move v0, v2

    .line 1152
    :cond_e
    iput v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    .line 1154
    iget-object v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "shufflemode"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_f

    move v0, v2

    :cond_f
    if-eqz v0, :cond_15

    .line 1161
    iget-object v3, v1, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const-string v5, "history"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 1162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    move v5, v2

    goto :goto_7

    :goto_8
    if-le v5, v6, :cond_15

    .line 1167
    iget-object v6, v1, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->clear()V

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_9
    if-ge v6, v5, :cond_15

    .line 1169
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_12

    .line 1171
    iget v8, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-lt v7, v8, :cond_11

    .line 1173
    iget-object v3, v1, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    goto :goto_c

    .line 1176
    :cond_11
    iget-object v8, v1, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v7, v2

    move v8, v7

    goto :goto_b

    :cond_12
    if-lt v9, v15, :cond_13

    if-gt v9, v12, :cond_13

    add-int/lit8 v9, v9, -0x30

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    goto :goto_a

    :cond_13
    if-lt v9, v14, :cond_14

    if-gt v9, v11, :cond_14

    add-int/lit8 v9, v9, 0xa

    sub-int/2addr v9, v14

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    :goto_a
    add-int/lit8 v8, v8, 0x4

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1186
    :cond_14
    iget-object v3, v1, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    :cond_15
    :goto_c
    if-ne v0, v4, :cond_16

    .line 1196
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/service/MediaPlaybackService;->makeAutoShuffleList()Z

    move-result v3

    if-nez v3, :cond_16

    move v0, v2

    .line 1200
    :cond_16
    iput v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    const-string v0, "MediaPlaybackService"

    const-string v1, "reloadQueue, qlen > 1 out."

    .line 1201
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :goto_d
    if-eqz v3, :cond_17

    const-string v1, "MediaPlaybackService"

    const-string v2, "reloadQueue, close crsr."

    .line 1125
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1128
    :cond_17
    throw v0

    .line 1090
    :cond_18
    :goto_e
    iput v2, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    return-void

    :cond_19
    const-string v0, "MediaPlaybackService"

    const-string v3, "reloadQueue, qlen <= 1 in."

    .line 1203
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/service/MediaPlaybackService;->initPlaylist()V

    .line 1205
    iput v2, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 1206
    iget-object v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 1207
    iput v5, v1, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    const/4 v3, 0x1

    .line 1208
    iput-boolean v3, v1, Lcn/zte/music/service/MediaPlaybackService;->mQuietMode:Z

    .line 1209
    invoke-direct/range {p0 .. p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrent()V

    .line 1210
    iput-boolean v2, v1, Lcn/zte/music/service/MediaPlaybackService;->mQuietMode:Z

    :cond_1a
    const-string v0, "MediaPlaybackService"

    const-string v1, "reloadQueue, qlen <= 1 out."

    .line 1212
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    const-string v0, "MediaPlaybackService"

    const-string v1, "reloadQueue out."

    .line 1214
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private removeRecentPlayedList([J)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 4011
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 4013
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    move v2, v0

    .line 4014
    :goto_1
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4015
    aget-wide v3, p1, v1

    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 4016
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4022
    :cond_4
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 4026
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4033
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_9

    .line 4035
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_6

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    const-string v3, "0;"

    .line 4039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    :goto_4
    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    const-wide/16 v7, 0xf

    and-long/2addr v7, v3

    long-to-int v7, v7

    const/4 v8, 0x4

    ushr-long/2addr v3, v8

    .line 4044
    iget-object v8, p0, Lcn/zte/music/service/MediaPlaybackService;->hexdigits:[C

    aget-char v7, v8, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v3, ";"

    .line 4046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const-string p0, "recent"

    .line 4049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4050
    invoke-static {p1}, Lcn/zte/music/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private removeTracksInternal(II)I
    .locals 10

    .line 3362
    monitor-enter p0

    const/4 v0, 0x0

    if-ge p2, p1, :cond_0

    .line 3364
    :try_start_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 3367
    :cond_1
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    const/4 v2, 0x1

    if-lt p2, v1, :cond_2

    .line 3368
    iget p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    sub-int/2addr p2, v2

    .line 3371
    :cond_2
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-gt p1, v1, :cond_3

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-gt v1, p2, :cond_3

    .line 3372
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    move v1, v2

    goto :goto_0

    .line 3374
    :cond_3
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-le v1, p2, :cond_4

    .line 3375
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    sub-int v3, p2, p1

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    :cond_4
    move v1, v0

    .line 3377
    :goto_0
    iget v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    sub-int/2addr v3, p2

    sub-int/2addr v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 3379
    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    add-int v6, p1, v4

    iget-object v7, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    add-int/lit8 v8, p2, 0x1

    add-int/2addr v8, v4

    aget-wide v8, v7, v8

    aput-wide v8, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3381
    :cond_5
    iget v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    sub-int/2addr p2, p1

    add-int/2addr p2, v2

    sub-int/2addr v3, p2

    iput v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    const-string p1, "MediaPlaybackService"

    .line 3382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeTracksInternal, gotonext: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mPlayListLen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_b

    .line 3384
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-nez p1, :cond_7

    .line 3385
    invoke-direct {p0, v2}, Lcn/zte/music/service/MediaPlaybackService;->stop(Z)V

    const/4 p1, -0x1

    .line 3386
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 3387
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_6

    .line 3388
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    .line 3389
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    :cond_6
    const-string p1, "cn.zte.music.metachanged"

    .line 3391
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    goto :goto_2

    .line 3393
    :cond_7
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-lt p1, v1, :cond_8

    .line 3394
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 3396
    :cond_8
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    .line 3397
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->stop(Z)V

    .line 3398
    iput-boolean v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mQuietMode:Z

    .line 3399
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrentAsync()Lrx/Observable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3401
    new-instance v0, Lcn/zte/music/service/MediaPlaybackService$19;

    invoke-direct {v0, p0, p1}, Lcn/zte/music/service/MediaPlaybackService$19;-><init>(Lcn/zte/music/service/MediaPlaybackService;Z)V

    invoke-virtual {v1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_2

    .line 3425
    :cond_9
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mQuietMode:Z

    if-eqz p1, :cond_a

    .line 3427
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    :cond_a
    const-string p1, "cn.zte.music.metachanged"

    .line 3429
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 3433
    :cond_b
    :goto_2
    monitor-exit p0

    return p2

    .line 3434
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private resetArray([I)[I
    .locals 1

    const/4 p0, 0x0

    .line 2743
    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_0

    .line 2744
    aput p0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private resetSetSleep()V
    .locals 2

    .line 3840
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 3841
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SetSleep"

    const/4 v1, 0x0

    .line 3842
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3843
    invoke-static {p0}, Lcn/zte/music/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method private retreivePlaybackAction(I)Landroid/app/PendingIntent;
    .locals 4

    .line 1306
    new-instance v0, Landroid/content/ComponentName;

    .line 1307
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/zte/music/service/MediaPlaybackService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1324
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "cn.zte.music.musicservicecommand.exit"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1326
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    .line 1318
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "cn.zte.music.musicservicecommand.next"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1320
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    .line 1310
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-string v2, "cn.zte.music.musicservicecommand.togglepause"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "fromstatus"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "isFramNotify"

    const/4 v3, 0x1

    .line 1312
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1313
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1314
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private saveQueue(ZZ)V
    .locals 11

    const-string v0, "MediaPlaybackService"

    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveQueue, full="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mQueueIsSaveable:Z

    if-nez v0, :cond_0

    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string p0, "MediaPlaybackService"

    const-string p1, "saveQueue: mPreferences == null"

    .line 951
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 954
    :cond_1
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "MediaPlaybackService"

    const-string p1, "saveQueue: ed == null"

    .line 956
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz p1, :cond_a

    .line 961
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 970
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v5, v4, v3

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const-string v4, "0;"

    .line 974
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_1
    cmp-long v4, v5, v7

    if-eqz v4, :cond_5

    const-wide/16 v9, 0xf

    and-long/2addr v9, v5

    long-to-int v4, v9

    const/4 v9, 0x4

    ushr-long/2addr v5, v9

    .line 979
    iget-object v9, p0, Lcn/zte/music/service/MediaPlaybackService;->hexdigits:[C

    aget-char v4, v9, v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v4, ";"

    .line 981
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "MediaPlaybackService"

    .line 984
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveQueue, queue:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "queue"

    .line 985
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "cardid"

    .line 986
    iget v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mCardId:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 987
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    if-eqz v1, :cond_a

    .line 989
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 990
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_3
    if-ge v2, v1, :cond_9

    .line 992
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "0;"

    .line 994
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    and-int/lit8 v4, v3, 0xf

    ushr-int/lit8 v3, v3, 0x4

    .line 999
    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->hexdigits:[C

    aget-char v4, v5, v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v3, ";"

    .line 1001
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const-string v1, "history"

    .line 1004
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 1007
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_6
    const-string p1, "curpos"

    .line 1011
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1012
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {p1}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "seekpos"

    .line 1013
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZTEPlayer;->position()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_b
    if-eqz p2, :cond_c

    .line 1017
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_7

    .line 1019
    :cond_c
    invoke-static {v0}, Lcn/zte/music/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    :goto_7
    return-void
.end method

.method private saveRecentPlayed(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3914
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/zte/music/service/MediaPlaybackService;->addTrackToRecord(JLjava/lang/String;Ljava/lang/String;)V

    .line 3916
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    const-string p0, "MediaPlaybackService"

    const-string p1, "saveRecentPlayed, mPreferences is null."

    .line 3917
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3920
    :cond_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "MediaPlaybackService"

    const-string p1, "saveRecentPlayed, mPreferences.edit() is null."

    .line 3922
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3925
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p3, 0x0

    .line 3934
    :goto_0
    iget-object p4, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {p4}, Ljava/util/Vector;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 3935
    iget-object p4, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {p4, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long v0, p4

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_2

    const-string p4, "0;"

    .line 3937
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-lez p4, :cond_4

    :goto_1
    cmp-long p4, v0, v2

    if-eqz p4, :cond_3

    const-wide/16 v4, 0xf

    and-long/2addr v4, v0

    long-to-int p4, v4

    const/4 v4, 0x4

    ushr-long/2addr v0, v4

    .line 3942
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->hexdigits:[C

    aget-char p4, v4, p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p4, ";"

    .line 3944
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "recent"

    .line 3947
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3948
    invoke-static {p1}, Lcn/zte/music/util/SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static setIsUserClickPlay(Z)V
    .locals 0

    .line 231
    sput-boolean p0, Lcn/zte/music/service/MediaPlaybackService;->mIsUserClickPlay:Z

    return-void
.end method

.method private setNextTrack()Z
    .locals 1

    .line 2624
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p0

    iget-boolean p0, p0, Lcn/zte/music/config/Config;->supportNextPlayer:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v0
.end method

.method public static setShadowStatus(Z)V
    .locals 0

    .line 4343
    sput-boolean p0, Lcn/zte/music/service/MediaPlaybackService;->shadowStatus:Z

    return-void
.end method

.method private skipCount([II)I
    .locals 1

    .line 2749
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRand:Lcn/zte/music/util/Shuffler;

    invoke-virtual {p0, p2}, Lcn/zte/music/util/Shuffler;->nextInt(I)I

    move-result p0

    const/4 p2, -0x1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 2753
    array-length v0, p1

    if-lt p2, v0, :cond_1

    move p2, p0

    goto :goto_1

    .line 2755
    :cond_1
    aget v0, p1, p2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_0

    return p2
.end method

.method private stop(Z)V
    .locals 3

    const-string v0, "MediaPlaybackService"

    .line 2446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop, remove_status_icon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2447
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2449
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2450
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 2452
    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mFileToPlay:Ljava/lang/String;

    .line 2453
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 2454
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2455
    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    :cond_2
    if-eqz p1, :cond_3

    .line 2459
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->gotoIdleState()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 2461
    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->stopForeground(Z)V

    :goto_0
    const-wide/16 v0, 0x2

    .line 2463
    iput-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    return-void
.end method

.method private stopNotCloseCursor(Z)V
    .locals 3

    const-string v0, "MediaPlaybackService"

    .line 2468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopNotCloseCursor, remove_status_icon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2469
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2471
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2472
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 2474
    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mFileToPlay:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2477
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->gotoIdleState()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2479
    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->stopForeground(Z)V

    :goto_0
    const-wide/16 v0, 0x2

    .line 2481
    iput-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-string p1, "cn.zte.music.playstatechanged"

    .line 2482
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    return-void
.end method

.method private tryStop()V
    .locals 3

    .line 3033
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3034
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 3037
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 3038
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3039
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getNextShufflePos()I

    move-result v0

    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    const-string v0, "MediaPlaybackService"

    .line 3040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryStop, mPlayPos-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3043
    :cond_1
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->gotoIdleState()V

    .line 3044
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.zte.music.trackend"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/16 v0, 0x2

    .line 3045
    iput-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    .line 3046
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrentAsync()Lrx/Observable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3048
    new-instance v1, Lcn/zte/music/service/MediaPlaybackService$17;

    invoke-direct {v1, p0}, Lcn/zte/music/service/MediaPlaybackService$17;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    :cond_2
    const-string v0, "cn.zte.music.playstatechanged"

    .line 3069
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    const-string v0, "cn.zte.music.metachanged"

    .line 3070
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private tryStopOpen()V
    .locals 2

    const/4 v0, 0x0

    .line 3076
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    .line 3077
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v1}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3078
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v1}, Lcn/zte/music/common/ZTEPlayer;->stop()V

    .line 3081
    :cond_0
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 3082
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->gotoIdleState()V

    const-wide/16 v0, -0x1

    .line 3083
    iput-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-string v0, "cn.zte.music.playstatechanged"

    .line 3084
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    const-string v0, "cn.zte.music.metachanged"

    .line 3085
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    return-void
.end method

.method private tryStopPlay(I)V
    .locals 2

    const-string v0, "MediaPlaybackService"

    const-string v1, "tryStopPlay"

    .line 3089
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3090
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    .line 3091
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v1}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3092
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v1}, Lcn/zte/music/common/ZTEPlayer;->stop()V

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 3096
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_1

    .line 3097
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_0

    .line 3099
    :cond_1
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_0

    .line 3102
    :cond_2
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 3105
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->gotoIdleState()V

    .line 3106
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.zte.music.trackend"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/16 v0, 0x2

    .line 3107
    iput-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    .line 3108
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrentAsync()Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3110
    new-instance v0, Lcn/zte/music/service/MediaPlaybackService$18;

    invoke-direct {v0, p0}, Lcn/zte/music/service/MediaPlaybackService$18;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_1

    :cond_3
    const-string p1, "cn.zte.music.playstatechanged"

    .line 3131
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    const-string p1, "cn.zte.music.metachanged"

    .line 3132
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4362
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4365
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateAblumPIcOfStatus()V
    .locals 3

    const-string v0, "MediaPlaybackService"

    const-string v1, "updateAblumPIcOfStatus"

    .line 2237
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2238
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz v0, :cond_0

    const-string v0, "MediaPlaybackService"

    .line 2239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAblumPIcOfStatus, mPlayListLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2242
    :cond_0
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->showNotificaiton:Z

    if-eqz v0, :cond_1

    .line 2243
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->constructNotification()V

    :cond_1
    return-void
.end method

.method private updateAblumPIcOfWidgets()V
    .locals 2

    .line 2248
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mNotifyWidgetHandler:Landroid/os/Handler;

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2249
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider:Lcn/zte/music/widget/MediaAppWidgetProvider;

    const-string v1, "cn.zte.music.updatealbumsmallpic"

    invoke-virtual {v0, p0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 2250
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider1:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    const-string v1, "cn.zte.music.updatealbumsmallpic"

    invoke-virtual {v0, p0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    return-void
.end method

.method private wasRecentlyUsed(II)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 3299
    :cond_0
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v1, p2, :cond_1

    const-string p2, "MediaPlaybackService"

    const-string v2, "wasRecentlyUsed, lookback too big"

    .line 3301
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 3306
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    sub-int v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public addToFavorite(J)V
    .locals 4

    const-string v0, "MediaPlaybackService"

    const-string v1, "addToFavorite"

    .line 3807
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3808
    invoke-virtual {p0, p1, p2}, Lcn/zte/music/service/MediaPlaybackService;->isFavorite(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f100025

    const/4 p2, 0x0

    .line 3809
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 3810
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3814
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const-string p0, "MediaPlaybackService"

    const-string p1, "addToFavorite, addToFavorite online "

    .line 3815
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "MediaPlaybackService"

    const-string v0, "addToFavorite, addToFavorite local"

    .line 3817
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 3818
    invoke-static {p1, p2, p0}, Lcn/zte/music/biz/FavoriteDao;->insertFavoriteInfo(JZ)Z

    :goto_0
    return-void
.end method

.method continuePlay()Z
    .locals 3

    const-string v0, "MediaPlaybackService"

    .line 4328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continuePlay, mPlayListLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPlayFailedCounter:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4329
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->MAX_PALY_FAILED_COUNT:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 4330
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->MAX_PALY_FAILED_COUNT:I

    if-lt v0, p0, :cond_1

    return v2

    .line 4334
    :cond_0
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-lt v0, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 3783
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " items in queue, currently at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Currently loaded:"

    .line 3785
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3786
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3787
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3788
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3789
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "playing: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3790
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "shuffle mode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public duration()J
    .locals 5

    .line 3705
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 3707
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->isPrepared:Z

    if-eqz v0, :cond_2

    .line 3708
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->duration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 3710
    iget-wide v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mLastduration:J

    goto :goto_0

    .line 3712
    :cond_1
    iput-wide v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mLastduration:J

    :goto_0
    return-wide v3

    .line 3716
    :cond_2
    iget-wide v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mLastduration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 3717
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mLastduration:J

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public enqueue([JI)V
    .locals 3

    .line 1835
    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 1836
    :try_start_0
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    add-int/2addr v0, v1

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-ge v0, v2, :cond_0

    .line 1837
    iget p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    add-int/2addr p2, v1

    invoke-direct {p0, p1, p2}, Lcn/zte/music/service/MediaPlaybackService;->addToPlayList([JI)V

    const-string p1, "cn.zte.music.queuechanged"

    .line 1838
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const v0, 0x7fffffff

    .line 1842
    invoke-direct {p0, p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->addToPlayList([JI)V

    const-string v0, "cn.zte.music.queuechanged"

    .line 1843
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    if-ne p2, v1, :cond_2

    .line 1845
    iget p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    array-length p1, p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 1846
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrentAsync()Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1848
    new-instance p2, Lcn/zte/music/service/MediaPlaybackService$11;

    invoke-direct {p2, p0}, Lcn/zte/music/service/MediaPlaybackService$11;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 1868
    monitor-exit p0

    return-void

    .line 1870
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    const-string p1, "cn.zte.music.metachanged"

    .line 1871
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1873
    monitor-exit p0

    return-void

    .line 1876
    :cond_2
    :goto_0
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-gez p1, :cond_4

    const/4 p1, 0x0

    .line 1877
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 1878
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrentAsync()Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1880
    new-instance p2, Lcn/zte/music/service/MediaPlaybackService$12;

    invoke-direct {p2, p0}, Lcn/zte/music/service/MediaPlaybackService$12;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_1

    .line 1901
    :cond_3
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    const-string p1, "cn.zte.music.metachanged"

    .line 1902
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1905
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public finish()V
    .locals 4

    const-string v0, "MediaPlaybackService"

    const-string v1, "finish"

    .line 4069
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4070
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4071
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->stop()V

    const-wide/16 v0, 0x2

    .line 4072
    iput-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-string v0, "cn.zte.music.playstatechanged"

    .line 4073
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 4076
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider:Lcn/zte/music/widget/MediaAppWidgetProvider;

    const-string v1, "cn.zte.music.musicservicecommand.exit"

    invoke-virtual {v0, p0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 4077
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider1:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    const-string v1, "cn.zte.music.musicservicecommand.exit"

    invoke-virtual {v0, p0, v1}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 4078
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4079
    invoke-direct {p0, v1, v1}, Lcn/zte/music/service/MediaPlaybackService;->saveQueue(ZZ)V

    :cond_1
    const/4 v0, 0x0

    .line 4083
    :try_start_0
    invoke-static {v0}, Lcn/zte/music/MusicApplication;->setIsMainActivityComeIn(Z)V

    .line 4084
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 4085
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcn/zte/music/receiver/MediaButtonIntentReceiver;

    .line 4086
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4087
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 4088
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 4089
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4092
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4096
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    if-eqz v0, :cond_3

    .line 4097
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    const-string v0, "MediaPlaybackService"

    const-string v1, "finish, server finish"

    .line 4098
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "MediaPlaybackService"

    const-string v2, "finish, mRemoteControlClient send finish faild"

    .line 4101
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4105
    :cond_3
    :goto_1
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceStartId:I

    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->stopSelf(I)V

    .line 4106
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public forward()V
    .locals 6

    .line 2543
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->position()J

    move-result-wide v0

    .line 2544
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->duration()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "MediaPlaybackService"

    const-string v1, "forward, want to seek duration"

    .line 2548
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2549
    invoke-virtual {p0, v2, v3}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    goto :goto_0

    :cond_0
    const-string v2, "MediaPlaybackService"

    const-string v3, "forward, want to seek pos"

    .line 2551
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2552
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    :goto_0
    return-void
.end method

.method public forward(Z)V
    .locals 6

    .line 2508
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->position()J

    move-result-wide v0

    .line 2509
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->duration()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v0, v4

    .line 2512
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2513
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    const/4 v4, 0x1

    .line 2514
    iput-boolean v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mBepausedbyFoRe:Z

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2518
    invoke-virtual {p0, v2, v3}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    goto :goto_0

    .line 2520
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    .line 2523
    :goto_0
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mBepausedbyFoRe:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2524
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mBepausedbyFoRe:Z

    .line 2525
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    :cond_2
    return-void
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 6

    .line 3651
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3654
    :cond_0
    iget-wide v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-object v1

    .line 3657
    :cond_1
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_2

    return-object v1

    .line 3662
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v2, "album"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3663
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3665
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getAlbumPicBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 4271
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumPicBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getAlbumSmallPicBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 4275
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mAblumSmallPicBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 6

    .line 3627
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3630
    :cond_0
    iget-wide v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-object v1

    .line 3633
    :cond_1
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_2

    return-object v1

    .line 3638
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v2, "artist"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3639
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "<unknown>"

    .line 3640
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const v0, 0x7f10019b

    .line 3641
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    .line 3645
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getAudioId()J
    .locals 4

    .line 3557
    monitor-enter p0

    .line 3558
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 3559
    monitor-exit p0

    return-wide v1

    .line 3561
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v3, v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 3563
    :cond_1
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3564
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    aget-wide v1, v0, v1

    monitor-exit p0

    return-wide v1

    .line 3566
    :cond_2
    monitor-exit p0

    return-wide v1

    .line 3562
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 3566
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAudioSessionId()J
    .locals 2

    .line 3759
    monitor-enter p0

    .line 3760
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 3761
    monitor-exit p0

    return-wide v0

    .line 3763
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->getAudioSessionId()J

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3764
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMediaMountedCount()I
    .locals 0

    .line 3518
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaMountedCount:I

    return p0
.end method

.method public getPlayPrev()Z
    .locals 1

    .line 4389
    monitor-enter p0

    .line 4390
    :try_start_0
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPrev:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 4391
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPlaylistLen()I
    .locals 0

    .line 3772
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    return p0
.end method

.method public getQueue()[J
    .locals 6

    .line 2039
    monitor-enter p0

    .line 2040
    :try_start_0
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    .line 2041
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2043
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v4, v3, v2

    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2045
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 2046
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getQueuePosition()I
    .locals 1

    .line 3576
    monitor-enter p0

    .line 3577
    :try_start_0
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3578
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRecentPlayedList()[J
    .locals 5

    .line 3995
    monitor-enter p0

    .line 3996
    :try_start_0
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getRecentPlayed()V

    .line 3997
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3999
    monitor-exit p0

    return-object v0

    .line 4000
    :cond_0
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4002
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRecentPlayed:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4004
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 4005
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 3514
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    return p0
.end method

.method public getShuffleMode()I
    .locals 0

    .line 3494
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    return p0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 6

    .line 3671
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3674
    :cond_0
    iget-wide v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-object v1

    .line 3677
    :cond_1
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_2

    return-object v1

    .line 3682
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v2, "title"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3683
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3685
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public getValueOfLong(I)J
    .locals 7

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 4112
    :try_start_0
    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    int-to-long p0, p0

    return-wide p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 4114
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez p1, :cond_1

    return-wide v0

    .line 4117
    :cond_1
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v2, "artist_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne p1, v2, :cond_9

    .line 4119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4120
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-nez v2, :cond_3

    return-wide v0

    .line 4123
    :cond_3
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v2, :cond_8

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget-object v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v5, v5

    if-lt v2, v5, :cond_4

    goto :goto_0

    .line 4125
    :cond_4
    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v2}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4126
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    aget-wide v5, p1, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4128
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_6

    return-wide v0

    .line 4131
    :cond_6
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez p1, :cond_7

    return-wide v0

    .line 4134
    :cond_7
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v2, "album_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_8
    :goto_0
    return-wide v0

    :cond_9
    const/4 v2, 0x3

    if-ne p1, v2, :cond_d

    .line 4137
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-nez p1, :cond_a

    const-string p0, "MediaPlaybackService"

    const-string p1, "getValueOfLong, mPlayer is null."

    .line 4138
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    .line 4141
    :cond_a
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz p1, :cond_c

    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v2, v2

    if-lt p1, v2, :cond_b

    goto :goto_1

    .line 4146
    :cond_b
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-ltz p1, :cond_10

    .line 4147
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    aget-wide p0, p1, p0

    return-wide p0

    :cond_c
    :goto_1
    const-string p0, "MediaPlaybackService"

    const-string p1, "getValueOfLong, mPlay list is null, or mPlayPos >= mPlayList.length"

    .line 4142
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_d
    const/4 v2, 0x6

    if-ne p1, v2, :cond_e

    .line 4150
    iget-wide p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    return-wide p0

    :cond_e
    const/16 p0, 0x17ac

    if-ne p1, p0, :cond_10

    .line 4152
    sget-boolean p0, Lcn/zte/music/config/Config;->filterLess60Audio:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_f

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_f
    return-wide v3

    .line 4159
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    return-wide v0
.end method

.method public getValueOfString(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3528
    :try_start_0
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mFileToPlay:Ljava/lang/String;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3530
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object p1

    .line 3531
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getAlbumName()Ljava/lang/String;

    move-result-object p0

    .line 3532
    new-instance v0, Lcn/zte/music/biz/AlbumImageDao;

    invoke-direct {v0}, Lcn/zte/music/biz/AlbumImageDao;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/zte/music/biz/AlbumImageDao;->getAlbumImageFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 3534
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3535
    :try_start_1
    iget-wide v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 3536
    monitor-exit p0

    return-object v1

    .line 3538
    :cond_2
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez p1, :cond_3

    .line 3539
    monitor-exit p0

    return-object v1

    .line 3541
    :cond_3
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const-string v2, "_data"

    .line 3542
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 3541
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3543
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3546
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object v1
.end method

.method public isFavorite(J)Z
    .locals 4

    const/4 v0, 0x3

    .line 3692
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    .line 3694
    invoke-static {p1, p2}, Lcn/zte/music/biz/FavoriteDao;->isFavorite(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInitialized()Z
    .locals 0

    .line 3768
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result p0

    return p0
.end method

.method public isNextPlay()Z
    .locals 1

    .line 4377
    monitor-enter p0

    .line 4378
    :try_start_0
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->isNextPlay:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 4379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isPlaying()Z
    .locals 4

    .line 2592
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public moveQueueItem(II)V
    .locals 8

    .line 1998
    monitor-enter p0

    .line 1999
    :try_start_0
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-lt p1, v0, :cond_0

    .line 2000
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    add-int/lit8 p1, p1, -0x1

    .line 2002
    :cond_0
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-lt p2, v0, :cond_1

    .line 2003
    iget p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    add-int/lit8 p2, p2, -0x1

    :cond_1
    if-ge p1, p2, :cond_4

    .line 2006
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v1, v0, p1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 2008
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    aput-wide v6, v3, v0

    move v0, v5

    goto :goto_0

    .line 2010
    :cond_2
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aput-wide v1, v0, p2

    .line 2011
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-ne v0, p1, :cond_3

    .line 2012
    iput p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_2

    .line 2013
    :cond_3
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-lt v0, p1, :cond_7

    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-gt p1, p2, :cond_7

    .line 2014
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_2

    :cond_4
    if-ge p2, p1, :cond_7

    .line 2017
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v1, v0, p1

    move v0, p1

    :goto_1
    if-le v0, p2, :cond_5

    .line 2019
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    add-int/lit8 v5, v0, -0x1

    aget-wide v5, v4, v5

    aput-wide v5, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2021
    :cond_5
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aput-wide v1, v0, p2

    .line 2022
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-ne v0, p1, :cond_6

    .line 2023
    iput p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_2

    .line 2024
    :cond_6
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-lt v0, p2, :cond_7

    iget p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-gt p2, p1, :cond_7

    .line 2025
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    :cond_7
    :goto_2
    const-string p1, "cn.zte.music.queuechanged"

    .line 2028
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 2029
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public next(Z)V
    .locals 6

    const-string v0, "MediaPlaybackService"

    .line 3137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next, mPlayPos current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MediaPlaybackService"

    .line 3138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next, force = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mPlayListLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3139
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz v0, :cond_1

    const-string p1, "MediaPlaybackService"

    const-string v0, "next, no next audio for play"

    .line 3140
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3141
    iget-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->exit:Z

    if-eqz p1, :cond_0

    const-string p1, "cn.zte.music.re.init"

    .line 3142
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->sendBroadMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3147
    :cond_1
    monitor-enter p0

    .line 3148
    :try_start_0
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->exit:Z

    if-eqz v0, :cond_2

    const-string p1, "cn.zte.music.re.init"

    .line 3149
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->sendBroadMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 3150
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3152
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->setPlayPrev(Z)V

    const-string v1, "MediaPlaybackService"

    .line 3153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "next, mShuffleMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mRepeatMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3155
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    const/16 v2, 0x41b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    .line 3156
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    invoke-direct {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->addToHistory(I)V

    .line 3157
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isNextPlay()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3158
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 3159
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->setNextPlay(Z)V

    .line 3161
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v1, v1

    if-lt p1, v1, :cond_3

    .line 3162
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3166
    :cond_3
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3167
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3168
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->appendShufflePlayList(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3170
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3173
    :cond_4
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    if-ne v0, v3, :cond_5

    .line 3174
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getNextShufflePos()I

    move-result p1

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_0

    .line 3175
    :cond_5
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    if-ne v0, v4, :cond_7

    if-eqz p1, :cond_6

    .line 3177
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getNextShufflePos()I

    move-result p1

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    .line 3179
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    .line 3180
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    .line 3181
    monitor-exit p0

    return-void

    .line 3184
    :cond_7
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->isShuffleEnd()Z

    move-result v0

    const-string v1, "MediaPlaybackService"

    .line 3185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next, isisShuffleEnd-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "MediaPlaybackService"

    .line 3186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "next, force-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 3189
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getNextShufflePos()I

    move-result p1

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_0

    .line 3191
    :cond_8
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3193
    monitor-exit p0

    return-void

    .line 3196
    :cond_9
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getNextShufflePos()I

    move-result p1

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 3201
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->continuePlay()Z

    move-result p1

    if-nez p1, :cond_f

    .line 3202
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->tryStopPlay(I)V

    .line 3203
    monitor-exit p0

    return-void

    .line 3206
    :cond_a
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->continuePlay()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 p1, -0x1

    .line 3207
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->tryStopPlay(I)V

    .line 3208
    monitor-exit p0

    return-void

    .line 3210
    :cond_b
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    iget v5, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    sub-int/2addr v5, v4

    if-lt v1, v5, :cond_e

    .line 3212
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    if-nez v1, :cond_c

    if-nez p1, :cond_c

    const/4 p1, 0x4

    .line 3214
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mOpenFailedCounter:I

    .line 3215
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    const-string p1, "MediaPlaybackService"

    const-string v0, "next, END_LIST"

    .line 3216
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3217
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3218
    monitor-exit p0

    return-void

    .line 3219
    :cond_c
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    if-eq v1, v3, :cond_d

    if-eqz p1, :cond_f

    .line 3220
    :cond_d
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_1

    .line 3223
    :cond_e
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 3227
    :cond_f
    :goto_1
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz p1, :cond_10

    .line 3228
    monitor-exit p0

    return-void

    :cond_10
    const-string p1, "MediaPlaybackService"

    .line 3230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "next, mPlayPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3231
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_11

    .line 3232
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->playCurrent()V

    .line 3234
    :cond_11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1219
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 1220
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceInUse:Z

    const-string p1, "MediaPlaybackService"

    const-string v0, "onBind out"

    .line 1221
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 6

    const-string v0, "MediaPlaybackService"

    const-string v1, "onCreate in"

    .line 719
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    .line 721
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->exit:Z

    .line 722
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->exitApplication()V

    return-void

    .line 726
    :cond_0
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->showNotificaiton:Z

    .line 728
    sget-object v1, Lcn/zte/music/service/MediaPlaybackService;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 729
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcn/zte/music/service/MediaPlaybackService;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 732
    :cond_1
    invoke-static {v2}, Lcn/zte/music/util/MusicUtils;->setMediaPlayerInit(Z)V

    const-string v1, "audio"

    .line 733
    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioManager:Landroid/media/AudioManager;

    .line 734
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcn/zte/music/receiver/MediaButtonIntentReceiver;

    .line 735
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 738
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 741
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 740
    invoke-static {v1, v0, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 743
    new-instance v3, Landroid/media/RemoteControlClient;

    invoke-direct {v3, v1}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    .line 744
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    const/16 v1, 0xff

    .line 754
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    invoke-virtual {v3, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 757
    new-instance v1, Landroid/media/session/MediaSession;

    const-string v3, "Music"

    invoke-direct {v1, p0, v3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mediaSession:Landroid/media/session/MediaSession;

    .line 759
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mediaSession:Landroid/media/session/MediaSession;

    new-instance v3, Landroid/media/MediaMetadata$Builder;

    invoke-direct {v3}, Landroid/media/MediaMetadata$Builder;-><init>()V

    const-string v4, "android.media.metadata.ALBUM_ART"

    const/4 v5, 0x0

    .line 760
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    move-result-object v3

    const-string v4, "android.media.metadata.ARTIST"

    const-string v5, ""

    .line 761
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v3

    const-string v4, "android.media.metadata.ALBUM"

    const-string v5, ""

    .line 762
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v3

    const-string v4, "android.media.metadata.TITLE"

    const-string v5, ""

    .line 763
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    move-result-object v3

    .line 764
    invoke-virtual {v3}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    move-result-object v3

    .line 759
    invoke-virtual {v1, v3}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 766
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mediaSession:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 768
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mediaSession:Landroid/media/session/MediaSession;

    new-instance v2, Lcn/zte/music/service/MediaPlaybackService$6;

    invoke-direct {v2, p0}, Lcn/zte/music/service/MediaPlaybackService$6;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    invoke-virtual {v1, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    const-string v1, "cn.zte.music"

    .line 771
    invoke-virtual {p0, v1, v0}, Lcn/zte/music/service/MediaPlaybackService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    .line 773
    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCardId:I

    const-string v1, "MediaPlaybackService"

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate, mCardId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mCardId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->resetSetSleep()V

    .line 778
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->registerExternalStorageListener()V

    .line 779
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->registerA2dpServiceListener()V

    .line 781
    new-instance v1, Lcn/zte/music/common/ZTEPlayer;

    invoke-direct {v1, p0}, Lcn/zte/music/common/ZTEPlayer;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    .line 782
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcn/zte/music/common/ZTEPlayer;->setHandler(Landroid/os/Handler;)V

    .line 784
    new-instance v1, Lcn/zte/music/service/MediaPlaybackService$ReloadQueueTask;

    invoke-direct {v1, p0}, Lcn/zte/music/service/MediaPlaybackService$ReloadQueueTask;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    new-array p0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Lcn/zte/music/service/MediaPlaybackService$ReloadQueueTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p0, "MediaPlaybackService"

    const-string v0, "onCreate out"

    .line 785
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const-string v0, "MediaPlaybackService"

    const-string v1, "onDestroy in"

    .line 899
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->clearNotification()V

    const-string v0, "MediaPlaybackService"

    const-string v1, "onDestroy: stopForeground"

    .line 902
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 903
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 904
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsNotificationShowing:Z

    .line 905
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mTimerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 907
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.media.extra.AUDIO_SESSION"

    .line 908
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getAudioSessionId()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "android.media.extra.PACKAGE_NAME"

    .line 909
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    .line 911
    new-instance v1, Landroid/content/Intent;

    const-string v3, "cn.zte.music.service.deinit"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    .line 912
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-eqz v1, :cond_0

    .line 913
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v1}, Lcn/zte/music/common/ZTEPlayer;->release()V

    .line 914
    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    .line 916
    :cond_0
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    .line 917
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 919
    :cond_1
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 920
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 922
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 923
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 924
    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    .line 927
    :cond_2
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mA2dpUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 928
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 929
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mA2dpReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 930
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 932
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 933
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 936
    :cond_3
    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->setMediaPlayerInit(Z)V

    .line 937
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string p0, "MediaPlaybackService"

    const-string v0, "onDestroy out"

    .line 938
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1227
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 1228
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceInUse:Z

    const-string p0, "MediaPlaybackService"

    const-string p1, "onRebind out"

    .line 1229
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const-string v0, "MediaPlaybackService"

    .line 1337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand in, flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", startId="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    iput p3, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceStartId:I

    .line 1340
    iget-object p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p2, "MediaPlaybackService"

    .line 1341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand, intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    if-eqz p1, :cond_1d

    .line 1343
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.zte.music.musicservicecommand.exit"

    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1345
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->constructRemoteView()V

    :cond_0
    const-string v1, "command"

    .line 1347
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlaybackService"

    .line 1348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand, action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "fromstatus"

    const/4 v3, 0x0

    .line 1349
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcn/zte/music/service/MediaPlaybackService;->setShadowStatus(Z)V

    const-string v2, "cn.zte.music.favorite.action"

    .line 1350
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    .line 1351
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    const/4 v0, 0x2

    if-gtz p1, :cond_1

    return v0

    .line 1353
    :cond_1
    iget-wide v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    cmp-long p1, v1, v4

    if-lez p1, :cond_1d

    .line 1354
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-nez p1, :cond_2

    return v0

    .line 1356
    :cond_2
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    invoke-static {v0, v1}, Lcn/zte/music/biz/FavoriteDao;->isFavorite(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1357
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    invoke-static {v0, v1}, Lcn/zte/music/biz/FavoriteDao;->removeFavorite(J)Z

    goto/16 :goto_4

    .line 1359
    :cond_3
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCurID:J

    invoke-static {v0, v1, p2}, Lcn/zte/music/biz/FavoriteDao;->insertFavoriteInfo(JZ)Z

    goto/16 :goto_4

    :cond_4
    const-string v2, "cn.zte.music.musicservicecommand.exit"

    .line 1362
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "MediaPlaybackService"

    const-string v0, "onStartCommand, exit action"

    .line 1363
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->exitApplication()V

    goto/16 :goto_4

    :cond_5
    const-string v2, "next"

    .line 1365
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "cn.zte.music.musicservicecommand.next"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v2, "fadedown_exit"

    .line 1368
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1369
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_7
    const-string v2, "previous"

    .line 1370
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "cn.zte.music.musicservicecommand.previous"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v2, "togglepause"

    .line 1373
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "cn.zte.music.musicservicecommand.togglepause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v2, "pause"

    .line 1394
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "cn.zte.music.musicservicecommand.pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v2, "play"

    .line 1398
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string p1, "MediaPlaybackService"

    const-string v0, "onStartCommand, CMDPLAY"

    .line 1399
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    goto/16 :goto_4

    :cond_b
    const-string v2, "stop"

    .line 1401
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p1, "MediaPlaybackService"

    const-string v0, "onStartCommand, CMDSTOP"

    .line 1402
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    .line 1404
    sput-boolean v3, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    .line 1405
    invoke-virtual {p0, v4, v5}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    goto/16 :goto_4

    :cond_c
    const-string v2, "cn.zte.music.playstatusrequest"

    .line 1406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string p1, "cn.zte.music.playstatusresponse"

    .line 1407
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const-string v2, "fast_forward"

    .line 1408
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1409
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->forward()V

    goto/16 :goto_4

    :cond_e
    const-string v2, "rewind"

    .line 1410
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1411
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->rewind()V

    goto/16 :goto_4

    :cond_f
    const-string v1, "cn.zte.music.musicservicecommand.togglefrepeat"

    .line 1412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string p1, "MediaPlaybackService"

    const-string v0, "onStartCommand, toggle repeat"

    .line 1413
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->cycleRepeat()V

    .line 1415
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider1:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    const-string v0, "cn.zte.music.musicservicecommand.togglefrepeat"

    invoke-virtual {p1, p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    const-string v1, "cn.zte.music.musicservicecommand.togglefshuffle"

    .line 1416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p1, "MediaPlaybackService"

    const-string v0, "onStartCommand, toggle shuffle"

    .line 1417
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->randomRepeat()V

    .line 1419
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider1:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    const-string v0, "cn.zte.music.musicservicecommand.togglefshuffle"

    invoke-virtual {p1, p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const-string v1, "cn.zte.music.musicservicecommand.playall"

    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1421
    invoke-static {}, Lcn/zte/music/db/DBUtils;->getAllSongs()[J

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1423
    invoke-virtual {p0, p1, v3}, Lcn/zte/music/service/MediaPlaybackService;->open([JI)V

    goto/16 :goto_4

    :cond_12
    const p1, 0x7f1000d6

    .line 1425
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "MediaPlaybackService"

    const-string v0, "onStartCommand, command no playqueue for play"

    .line 1426
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_13
    const-string v1, "remove_recent"

    .line 1428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "remove_recent_ids"

    .line 1429
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    .line 1430
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->removeRecentPlayedList([J)V

    goto/16 :goto_4

    :cond_14
    const-string v1, "cn.zte.music.removerecentlist"

    .line 1431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "MediaPlaybackService"

    const-string v1, "onStartCommand, REMOVE_RECENTLIST"

    .line 1432
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "remove_recent_ids"

    .line 1433
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    .line 1434
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->removeRecentPlayedList([J)V

    .line 1435
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.zte.music.removerecentlist"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_15
    const-string p1, "appwidgetstartservice"

    .line 1436
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "MediaPlaybackService"

    const-string v0, "onStartCommand, APPWIDGET_STARTSERVICE"

    .line 1437
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    iput-boolean p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceInUse:Z

    goto/16 :goto_4

    :cond_16
    :goto_0
    const-string p1, "MediaPlaybackService"

    const-string v0, "onStartCommand, CMDPAUSE PAUSE_ACTION"

    .line 1395
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    .line 1397
    sput-boolean v3, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    goto :goto_4

    :cond_17
    :goto_1
    const-string v0, "MediaPlaybackService"

    .line 1374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand, CMDTOGGLEPAUSE TOGGLEPAUSE_ACTION, mPlayListLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mbSyncTaskFinished:Z

    if-nez v0, :cond_18

    const-string p3, "MediaPlaybackService"

    const-string v0, "onStartCommand, ReloadQueueTask is not finished."

    .line 1376
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    iput-boolean p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mbNeedDelay:Z

    .line 1378
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mIntentDelayed:Landroid/content/Intent;

    return p2

    .line 1382
    :cond_18
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz p1, :cond_19

    return p2

    .line 1386
    :cond_19
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->isPrepared:Z

    if-eqz p1, :cond_1a

    .line 1387
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    .line 1388
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.zte.music.UPDATE_PLAYING_STATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1389
    sput-boolean v3, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    goto :goto_4

    .line 1391
    :cond_1a
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    .line 1392
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.zte.music.UPDATE_PLAYING_STATE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_1b
    :goto_2
    const-string p1, "MediaPlaybackService"

    const-string v0, "onStartCommand, CMDPREVIOUS PREVIOUS_ACTION"

    .line 1371
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->prev()V

    goto :goto_4

    :cond_1c
    :goto_3
    const-string p1, "MediaPlaybackService"

    const-string v0, "onStartCommand, CMDNEXT NEXT_ACTION"

    .line 1366
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    invoke-virtual {p0, p2}, Lcn/zte/music/service/MediaPlaybackService;->next(Z)V

    .line 1444
    :cond_1d
    :goto_4
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1445
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 1446
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "MediaPlaybackService"

    const-string p1, "onStartCommand out."

    .line 1448
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const-string p1, "MediaPlaybackService"

    const-string v0, "onUnbind in"

    .line 1454
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1457
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceInUse:Z

    .line 1460
    :cond_0
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1461
    invoke-direct {p0, v0, v0}, Lcn/zte/music/service/MediaPlaybackService;->saveQueue(ZZ)V

    .line 1464
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_6

    sget-boolean p1, Lcn/zte/music/service/MediaPlaybackService;->mInternalPause:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1475
    :cond_2
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-lez p1, :cond_3

    invoke-static {}, Lcn/zte/music/MusicApplication;->getIsMainActivityComeIn()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1476
    :cond_4
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 1477
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mDelayedStopHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string p0, "MediaPlaybackService"

    const-string p1, "onUnbind, mDelayedStopHandler"

    .line 1478
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    const-string p1, "MediaPlaybackService"

    const-string v1, "onUnbind, stopSelf"

    .line 1481
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceStartId:I

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->stopSelf(I)V

    return v0

    :cond_6
    :goto_0
    return v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 10

    const-string v0, "MediaPlaybackService"

    const-string v1, "open in."

    .line 2117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2118
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2119
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->exitApplication()V

    return-void

    .line 2123
    :cond_0
    monitor-enter p0

    if-eqz p1, :cond_7

    .line 2124
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2129
    :cond_1
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 2130
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "content://media/"

    .line 2134
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 2135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    move-object v5, v9

    move-object v6, v5

    goto :goto_0

    .line 2139
    :cond_2
    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "_data=?"

    .line 2141
    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    move-object v6, v4

    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 2146
    :try_start_1
    iget-object v4, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursorCols:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 2148
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_5

    const-string v0, "MediaPlaybackService"

    const-string v2, "open: mCursor != null."

    .line 2149
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 2151
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2152
    iput-object v9, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    goto :goto_3

    :cond_4
    const-string v0, "MediaPlaybackService"

    const-string v2, "open: mCursor count > 0."

    .line 2154
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2155
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2156
    invoke-direct {p0, v8}, Lcn/zte/music/service/MediaPlaybackService;->ensurePlayListCapacity(I)V

    .line 2157
    iput v8, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    .line 2158
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mCursor:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 2159
    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_3

    :cond_5
    const-string v0, "MediaPlaybackService"

    const-string v2, "open: mCursor is null."

    .line 2162
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 2165
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2169
    :cond_6
    :goto_3
    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mFileToPlay:Ljava/lang/String;

    .line 2171
    iput-boolean v1, p0, Lcn/zte/music/service/MediaPlaybackService;->allowPlayer:Z

    .line 2172
    iput-boolean v1, p0, Lcn/zte/music/service/MediaPlaybackService;->isPrepared:Z

    .line 2173
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mFileToPlay:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/zte/music/common/ZTEPlayer;->setDataSourceAsync(Ljava/lang/String;)V

    .line 2174
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MediaPlaybackService"

    const-string p1, "open out."

    .line 2175
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 2125
    :cond_7
    :goto_4
    :try_start_3
    monitor-exit p0

    return-void

    .line 2174
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public open([JI)V
    .locals 12

    const/4 v0, 0x0

    .line 1916
    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayFailedCounter:I

    const-string v1, "MediaPlaybackService"

    .line 1917
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open, list position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    monitor-enter p0

    .line 1919
    :try_start_0
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->exit:Z

    .line 1921
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 1922
    iput v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    :cond_0
    const/4 v1, 0x3

    .line 1924
    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v4

    .line 1926
    array-length v2, p1

    .line 1928
    iget v6, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-ne v6, v2, :cond_2

    move v6, v0

    :goto_0
    if-ge v6, v2, :cond_3

    .line 1932
    aget-wide v7, p1, v6

    iget-object v9, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v10, v9, v6

    cmp-long v7, v7, v10

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v3

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 1939
    invoke-direct {p0, p1, v0}, Lcn/zte/music/service/MediaPlaybackService;->addToPlayList([JI)V

    const-string p1, "cn.zte.music.queuechanged"

    .line 1940
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1943
    :cond_4
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 1944
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->clearShuffle()V

    if-ltz p2, :cond_5

    .line 1947
    iput p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 1949
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    if-ne p1, v3, :cond_6

    .line 1950
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->makeShufflePlayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    .line 1951
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->exchangeShufflePlayList(I)V

    goto :goto_2

    .line 1954
    :cond_5
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->clearShuffle()V

    .line 1955
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getNextShufflePos()I

    move-result p1

    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 1958
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrentAsync()Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1960
    new-instance p2, Lcn/zte/music/service/MediaPlaybackService$13;

    invoke-direct {p2, p0, v4, v5}, Lcn/zte/music/service/MediaPlaybackService$13;-><init>(Lcn/zte/music/service/MediaPlaybackService;J)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_3

    .line 1983
    :cond_7
    invoke-virtual {p0, v1}, Lcn/zte/music/service/MediaPlaybackService;->getValueOfLong(I)J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-eqz p1, :cond_8

    const-string p1, "cn.zte.music.metachanged"

    .line 1984
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 1986
    :cond_8
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    .line 1988
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public pause()V
    .locals 4

    .line 2567
    monitor-enter p0

    const/4 v0, 0x0

    .line 2568
    :try_start_0
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHasPlayed:Z

    .line 2569
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mMediaplayerHandler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "MediaPlaybackService"

    .line 2570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause, mPlayingState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2571
    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2573
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-eqz v0, :cond_1

    .line 2574
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->pause()V

    .line 2575
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.zte.music.service"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 2576
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2577
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    const-wide/16 v0, 0x2

    .line 2578
    iput-wide v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayingState:J

    .line 2579
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->constructRemoteView()V

    const-string v0, "cn.zte.music.playstatechanged"

    .line 2580
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 2582
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public play()V
    .locals 3

    const-string v0, "MediaPlaybackService"

    const-string v1, "play in"

    .line 2328
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2329
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHasPlayed:Z

    if-eqz v0, :cond_0

    const-string p0, "MediaPlaybackService"

    const-string v0, "play, has played"

    .line 2330
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2333
    :cond_0
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mServiceDied:Z

    if-eqz v0, :cond_1

    const-string p0, "MediaPlaybackService"

    const-string v0, "play, service died"

    .line 2334
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2337
    :cond_1
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2338
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->exitApplication()V

    return-void

    .line 2342
    :cond_2
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    if-eqz v0, :cond_4

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz v0, :cond_4

    .line 2343
    invoke-static {}, Lcn/zte/music/db/DBUtils;->getAllSongs()[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2345
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->open([JI)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1000d6

    .line 2347
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "MediaPlaybackService"

    const-string v0, "play, no play queue for play"

    .line 2348
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 2351
    iput-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->allowPlayer:Z

    .line 2352
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MediaPlaybackService"

    .line 2353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play, isPrepared-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/zte/music/service/MediaPlaybackService;->isPrepared:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2354
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->isPrepared:Z

    if-eqz v0, :cond_6

    .line 2355
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->doPlay()V

    goto :goto_0

    :cond_5
    const-string v0, "MediaPlaybackService"

    const-string v1, "play, do nothing"

    .line 2358
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2359
    sget-boolean v0, Lcn/zte/music/service/MediaPlaybackService;->mIsUserClickPlay:Z

    if-eqz v0, :cond_6

    .line 2360
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public position()J
    .locals 3

    .line 3726
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 3728
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3729
    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {p0}, Lcn/zte/music/common/ZTEPlayer;->position()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public prev()V
    .locals 5

    const-string v0, "MediaPlaybackService"

    const-string v1, "prev"

    .line 2661
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2662
    monitor-enter p0

    .line 2663
    :try_start_0
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-gtz v0, :cond_0

    const-string v0, "MediaPlaybackService"

    const-string v1, "prev, no play queue for prev"

    .line 2664
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2665
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2668
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->setPlayPrev(Z)V

    .line 2670
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget-boolean v1, v1, Lcn/zte/music/config/Config;->isStock:Z

    if-eqz v1, :cond_1

    .line 2671
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->position()J

    move-result-wide v1

    const-wide/16 v3, 0x1770

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 2672
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->playCurrent()V

    .line 2673
    monitor-exit p0

    return-void

    .line 2678
    :cond_1
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "MediaPlaybackService"

    const-string v2, "prev, shuffle normal"

    .line 2679
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2681
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2684
    monitor-exit p0

    return-void

    .line 2686
    :cond_2
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mHistory:Ljava/util/Vector;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2687
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_0

    .line 2688
    :cond_3
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    if-ne v1, v0, :cond_4

    const-string v0, "MediaPlaybackService"

    const-string v1, "prev, shuffle normal"

    .line 2689
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2690
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->getPrevShufflePos()I

    move-result v0

    iput v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    const-string v0, "MediaPlaybackService"

    .line 2691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prev, mPlayPos-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2693
    :cond_4
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-lez v1, :cond_5

    .line 2694
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_0

    .line 2696
    :cond_5
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 2700
    :goto_0
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->playCurrent()V

    .line 2701
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerA2dpServiceListener()V
    .locals 2

    .line 1630
    new-instance v0, Lcn/zte/music/service/MediaPlaybackService$9;

    invoke-direct {v0, p0}, Lcn/zte/music/service/MediaPlaybackService$9;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mA2dpReceiver:Landroid/content/BroadcastReceiver;

    .line 1639
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.playstatusrequest"

    .line 1640
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1641
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mA2dpReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/service/MediaPlaybackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public registerExternalStorageListener()V
    .locals 2

    .line 1512
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1513
    new-instance v0, Lcn/zte/music/service/MediaPlaybackService$8;

    invoke-direct {v0, p0}, Lcn/zte/music/service/MediaPlaybackService$8;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    .line 1593
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 1594
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 1595
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 1596
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1597
    iget-object v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/service/MediaPlaybackService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public removeFromFavorite(J)V
    .locals 4

    .line 3794
    invoke-virtual {p0, p1, p2}, Lcn/zte/music/service/MediaPlaybackService;->isFavorite(J)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f1000f9

    const/4 p2, 0x0

    .line 3795
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 3796
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 3800
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    .line 3802
    invoke-static {p1, p2}, Lcn/zte/music/biz/FavoriteDao;->removeFavorite(J)Z

    :cond_1
    return-void
.end method

.method public removeTrack(J)I
    .locals 5

    .line 3445
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 3446
    :goto_0
    :try_start_0
    iget v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-ge v0, v2, :cond_1

    .line 3447
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v3, v2, v0

    cmp-long v2, v3, p1

    if-nez v2, :cond_0

    .line 3448
    invoke-direct {p0, v0, v0}, Lcn/zte/music/service/MediaPlaybackService;->removeTracksInternal(II)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3452
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_2

    const-string p1, "cn.zte.music.queuechanged"

    .line 3454
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 3452
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeTracks(II)I
    .locals 0

    .line 3353
    invoke-direct {p0, p1, p2}, Lcn/zte/music/service/MediaPlaybackService;->removeTracksInternal(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 3355
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->clearShuffle()V

    const-string p2, "cn.zte.music.queuechanged"

    .line 3356
    invoke-direct {p0, p2}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public rewind()V
    .locals 5

    .line 2530
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "MediaPlaybackService"

    const-string v1, "rewind, want to seek 0"

    .line 2534
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2535
    invoke-virtual {p0, v2, v3}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    goto :goto_0

    :cond_0
    const-string v2, "MediaPlaybackService"

    const-string v3, "rewind, want to seek pos"

    .line 2537
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2538
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    :goto_0
    return-void
.end method

.method public rewind(Z)V
    .locals 5

    .line 2487
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    .line 2490
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2491
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->pause()V

    const/4 v2, 0x1

    .line 2492
    iput-boolean v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mBepausedbyFoRe:Z

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2496
    invoke-virtual {p0, v2, v3}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    goto :goto_0

    .line 2498
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcn/zte/music/service/MediaPlaybackService;->seek(J)J

    .line 2501
    :goto_0
    iget-boolean v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mBepausedbyFoRe:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2502
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mBepausedbyFoRe:Z

    .line 2503
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    :cond_2
    return-void
.end method

.method public declared-synchronized searchMusic(Ljava/lang/String;Lcn/zte/music/service/ITaskCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MediaPlaybackService"

    .line 4185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "searchMusic, keyword:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4186
    iput-object p2, p0, Lcn/zte/music/service/MediaPlaybackService;->mSearchCallback:Lcn/zte/music/service/ITaskCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 4184
    monitor-exit p0

    throw p1
.end method

.method public seek(J)J
    .locals 3

    const-string v0, "MediaPlaybackService"

    .line 3740
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek, pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3741
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 3744
    :cond_0
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {v0}, Lcn/zte/music/common/ZTEPlayer;->duration()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 3745
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    invoke-virtual {p1}, Lcn/zte/music/common/ZTEPlayer;->duration()J

    move-result-wide p1

    .line 3746
    :cond_1
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayer:Lcn/zte/music/common/ZTEPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcn/zte/music/common/ZTEPlayer;->seek(I)J

    move-result-wide p1

    const-string v0, "MediaPlaybackService"

    const-string v1, "seek, server seek"

    .line 3748
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3749
    iget-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mRemoteControlClient:Landroid/media/RemoteControlClient;

    .line 3750
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3749
    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    return-wide p1

    :cond_3
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public setNextPlay(Z)V
    .locals 0

    .line 4371
    monitor-enter p0

    .line 4372
    :try_start_0
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->isNextPlay:Z

    .line 4373
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPlayPrev(Z)V
    .locals 0

    .line 4383
    monitor-enter p0

    .line 4384
    :try_start_0
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPrev:Z

    .line 4385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setQueuePosition(I)V
    .locals 1

    .line 3587
    monitor-enter p0

    const/4 v0, 0x0

    .line 3588
    :try_start_0
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->stop(Z)V

    .line 3589
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    .line 3590
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->openCurrentAsync()Lrx/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3592
    new-instance v0, Lcn/zte/music/service/MediaPlaybackService$20;

    invoke-direct {v0, p0}, Lcn/zte/music/service/MediaPlaybackService$20;-><init>(Lcn/zte/music/service/MediaPlaybackService;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    .line 3616
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/service/MediaPlaybackService;->play()V

    const-string p1, "cn.zte.music.metachanged"

    .line 3617
    invoke-direct {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->notifyChange(Ljava/lang/String;)V

    .line 3618
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3619
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->doAutoShuffleUpdate()V

    .line 3623
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 3498
    monitor-enter p0

    :try_start_0
    const-string v0, "MediaPlaybackService"

    .line 3500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRepeatMode, repeatmode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3501
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    .line 3502
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    .line 3503
    monitor-exit p0

    return-void

    .line 3505
    :cond_0
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "repeatmode"

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeatMode:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3506
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->setNextTrack()Z

    const/4 p1, 0x0

    .line 3507
    invoke-direct {p0, p1, p1}, Lcn/zte/music/service/MediaPlaybackService;->saveQueue(ZZ)V

    .line 3508
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.zte.music.repeat_mode_changed"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3509
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider1:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    const-string v0, "cn.zte.music.musicservicecommand.togglefrepeat"

    invoke-virtual {p1, p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 3510
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setShuffleMode(I)V
    .locals 3

    .line 3460
    monitor-enter p0

    :try_start_0
    const-string v0, "MediaPlaybackService"

    .line 3463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShuffleMode, shufflemode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3464
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-lez v0, :cond_0

    .line 3465
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3469
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->clearShuffle()V

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3473
    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    if-eq v1, v0, :cond_2

    .line 3474
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->clearShuffle()V

    .line 3475
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    if-lez v0, :cond_2

    .line 3476
    invoke-direct {p0}, Lcn/zte/music/service/MediaPlaybackService;->makeShufflePlayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/service/MediaPlaybackService;->shufflePlaylist:Ljava/util/ArrayList;

    .line 3477
    iget v0, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->exchangeShufflePlayList(I)V

    .line 3481
    :cond_2
    iput p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    .line 3482
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "shufflemode"

    iget v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3483
    iget p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 3485
    iput v1, p0, Lcn/zte/music/service/MediaPlaybackService;->mShuffleMode:I

    .line 3487
    :cond_3
    invoke-direct {p0, v1, v1}, Lcn/zte/music/service/MediaPlaybackService;->saveQueue(ZZ)V

    .line 3488
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cn.zte.music.shuffle_mode_changed"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/zte/music/service/MediaPlaybackService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3489
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mAppWidgetProvider1:Lcn/zte/music/widget/MediaAppWidgetProvider1;

    const-string v0, "cn.zte.music.musicservicecommand.togglefshuffle"

    invoke-virtual {p1, p0, v0}, Lcn/zte/music/widget/MediaAppWidgetProvider1;->notifyChange(Lcn/zte/music/service/MediaPlaybackService;Ljava/lang/String;)V

    .line 3490
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setrepeat(JJ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2435
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsABRepeate:Z

    .line 2436
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeateHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mABRepeateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2438
    :cond_0
    iput-wide p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mABRepeatebegin:J

    .line 2439
    iput-wide p3, p0, Lcn/zte/music/service/MediaPlaybackService;->mABRepeateend:J

    const/4 p1, 0x1

    .line 2440
    iput-boolean p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mIsABRepeate:Z

    .line 2441
    iget-object p1, p0, Lcn/zte/music/service/MediaPlaybackService;->mRepeateHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcn/zte/music/service/MediaPlaybackService;->mABRepeateRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 2560
    invoke-direct {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->stop(Z)V

    return-void
.end method

.method public updatePlaylist()V
    .locals 6

    const/4 v0, 0x3

    .line 4347
    invoke-virtual {p0, v0}, Lcn/zte/music/service/MediaPlaybackService;->getValueOfLong(I)J

    move-result-wide v0

    .line 4348
    invoke-static {}, Lcn/zte/music/entity/NowPlayingCursor;->getNowPlayingList()[J

    move-result-object v2

    iput-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    .line 4349
    iget-object v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    array-length v2, v2

    iput v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    const/4 v2, 0x0

    .line 4351
    :goto_0
    iget v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayListLen:I

    if-ge v2, v3, :cond_1

    .line 4352
    iget-object v3, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayList:[J

    aget-wide v4, v3, v2

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 4353
    iput v2, p0, Lcn/zte/music/service/MediaPlaybackService;->mPlayPos:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
