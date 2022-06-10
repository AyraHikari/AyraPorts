.class public Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ComponentListener;,
        Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$CapabilitiesListener;,
        Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$DelegatedMediaDrmCallback;,
        Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$BufferRepeatListener;,
        Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;,
        Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;
    }
.end annotation


# static fields
.field private static final BUFFER_REPEAT_DELAY:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ExoMediaPlayer"

.field private static final WAKE_LOCK_TIMEOUT:I = 0x3e8


# instance fields
.field private final adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

.field private analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field private audioSessionId:I

.field private bandwidthMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private bufferRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

.field private bufferUpdateListener:Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;

.field private capabilitiesListener:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$CapabilitiesListener;

.field private captionListener:Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;

.field private final context:Landroid/content/Context;

.field private drmCallback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

.field private internalErrorListener:Lcom/devbrackets/android/exomedia/core/listener/InternalErrorListener;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field private metadataListener:Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;

.field private final player:Lcom/google/android/exoplayer2/ExoPlayer;

.field private prepared:Z

.field private renderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field protected requestedVolume:F

.field private stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

.field private final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private surface:Landroid/view/Surface;

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 153
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->prepared:Z

    .line 115
    new-instance v1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;-><init>(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$1;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    .line 117
    new-instance v1, Lcom/devbrackets/android/exomedia/util/Repeater;

    invoke-direct {v1}, Lcom/devbrackets/android/exomedia/util/Repeater;-><init>()V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bufferRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    .line 128
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 140
    iput-object v2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 143
    new-instance v1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$CapabilitiesListener;

    invoke-direct {v1, p0, v2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$CapabilitiesListener;-><init>(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$1;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->capabilitiesListener:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$CapabilitiesListener;

    .line 145
    iput v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->audioSessionId:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    iput v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->requestedVolume:F

    .line 154
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->context:Landroid/content/Context;

    .line 156
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bufferRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/util/Repeater;->setRepeaterDelay(I)V

    .line 157
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bufferRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    new-instance v1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$BufferRepeatListener;

    invoke-direct {v1, p0, v2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$BufferRepeatListener;-><init>(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$1;)V

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/util/Repeater;->setRepeatListener(Lcom/devbrackets/android/exomedia/util/Repeater$RepeatListener;)V

    .line 159
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    .line 161
    new-instance v9, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ComponentListener;

    invoke-direct {v9, p0, v2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ComponentListener;-><init>(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$1;)V

    .line 162
    new-instance v0, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;

    move-object v3, v0

    move-object v4, p1

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v3 .. v9}, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/text/TextOutput;Lcom/google/android/exoplayer2/metadata/MetadataOutput;Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;Lcom/google/android/exoplayer2/video/VideoRendererEventListener;)V

    .line 163
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->generateDrmSessionManager()Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object p1

    .line 164
    invoke-virtual {v0, p1}, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->setDrmSessionManager(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V

    .line 166
    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/renderer/RendererProvider;->generate()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->renderers:Ljava/util/List;

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 169
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 171
    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->renderers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/exoplayer2/Renderer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/Renderer;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newInstance([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 173
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 174
    new-instance v1, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;-><init>()V

    sget-object v2, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;->createAnalyticsCollector(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v1

    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 175
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setupDamSessionManagerAnalytics(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;)Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->metadataListener:Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;)Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->captionListener:Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;)Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bufferUpdateListener:Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;)Lcom/google/android/exoplayer2/drm/MediaDrmCallback;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->drmCallback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;)Lcom/devbrackets/android/exomedia/core/listener/InternalErrorListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->internalErrorListener:Lcom/devbrackets/android/exomedia/core/listener/InternalErrorListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method

.method static synthetic access$902(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;I)I
    .locals 0

    .line 93
    iput p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->audioSessionId:I

    return p1
.end method

.method private reportPlayerState()V
    .locals 7

    .line 929
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 930
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getPlaybackState()I

    move-result v1

    .line 932
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    invoke-virtual {v2, v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->getState(ZI)I

    move-result v2

    .line 933
    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    invoke-virtual {v3}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->getMostRecentState()I

    move-result v3

    if-eq v2, v3, :cond_4

    .line 934
    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    invoke-virtual {v3, v0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->setMostRecentState(ZI)V

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    .line 938
    invoke-direct {p0, v5}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setBufferRepeaterStarted(Z)V

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 940
    invoke-direct {p0, v2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setBufferRepeaterStarted(Z)V

    .line 946
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    invoke-virtual {v2, v6, v5}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->matchesHistory([IZ)Z

    move-result v2

    .line 947
    iget-object v6, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v6, v4, v5}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->matchesHistory([IZ)Z

    move-result v4

    or-int/2addr v2, v4

    .line 948
    iget-object v4, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-virtual {v4, v3, v5}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->matchesHistory([IZ)Z

    move-result v3

    or-int/2addr v2, v3

    .line 950
    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;

    .line 951
    invoke-interface {v4, v0, v1}, Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;->onStateChanged(ZI)V

    if-eqz v2, :cond_3

    .line 954
    invoke-interface {v4}, Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;->onSeekComplete()V

    goto :goto_1

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x64
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x3
        0x2
        0x3
    .end array-data
.end method

.method private setBufferRepeaterStarted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 961
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bufferUpdateListener:Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;

    if-eqz p1, :cond_0

    .line 962
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bufferRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/util/Repeater;->start()V

    goto :goto_0

    .line 964
    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bufferRepeater:Lcom/devbrackets/android/exomedia/util/Repeater;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/util/Repeater;->stop()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public addListener(Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public blockingClearSurface()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->clearSurface()V

    return-void
.end method

.method protected blockingSendMessages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/PlayerMessage;",
            ">;)V"
        }
    .end annotation

    .line 858
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_0

    .line 862
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlayerMessage;->blockUntilDelivered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 872
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public clearSelectedTracks(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)V
    .locals 4

    .line 425
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 426
    invoke-virtual {p0, p1, v1, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getExoPlayerTracksInfo(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;

    move-result-object p1

    .line 427
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 429
    iget-object p1, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndexes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 431
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v3

    .line 432
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    goto :goto_0

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public clearSurface()V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->surface:Landroid/view/Surface;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 302
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->sendMessage(IILjava/lang/Object;Z)V

    return-void
.end method

.method public forcePrepare()V
    .locals 1

    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->prepared:Z

    return-void
.end method

.method protected generateDrmSessionManager()Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .line 904
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    return-object v1

    .line 909
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 912
    :try_start_0
    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v3

    new-instance v4, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$DelegatedMediaDrmCallback;

    invoke-direct {v4, p0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$DelegatedMediaDrmCallback;-><init>(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$1;)V

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;)V

    .line 913
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->capabilitiesListener:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$CapabilitiesListener;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "ExoMediaPlayer"

    const-string v3, "Unable to create a DrmSessionManager due to an exception"

    .line 917
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public getAnalyticsCollector()Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 622
    iget v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->audioSessionId:I

    return v0
.end method

.method public getAvailableTracks()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 326
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x4

    new-array v4, v3, [Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    .line 332
    sget-object v5, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->AUDIO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->VIDEO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    sget-object v5, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->CLOSED_CAPTION:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    sget-object v5, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->METADATA:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    aput-object v5, v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_5

    .line 333
    aget-object v5, v4, v1

    .line 334
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-virtual {p0, v5, v6, v2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getExoPlayerTracksInfo(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndexes:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 337
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v9

    const/4 v10, 0x0

    .line 338
    :goto_1
    iget v11, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v10, v11, :cond_2

    .line 339
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 342
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 344
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getBandwidthMeter()Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    const/4 v0, 0x0

    .line 638
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getCurrentPosition(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition(Z)J
    .locals 9

    .line 652
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-wide v0

    .line 659
    :cond_0
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p1

    .line 660
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentWindowIndex()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/16 v3, 0x0

    .line 663
    new-instance v5, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 666
    invoke-virtual {p1, v6, v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 667
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v7

    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v0

    return-wide v3
.end method

.method public getDuration()J
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getExoMediaRendererType(I)Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 770
    :cond_0
    sget-object p1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->METADATA:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    return-object p1

    .line 768
    :cond_1
    sget-object p1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->CLOSED_CAPTION:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    return-object p1

    .line 766
    :cond_2
    sget-object p1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->VIDEO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    return-object p1

    .line 764
    :cond_3
    sget-object p1, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->AUDIO:Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    return-object p1
.end method

.method public getExoPlayer()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method protected getExoPlayerTrackType(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)I
    .locals 1

    .line 747
    sget-object v0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$1;->$SwitchMap$com$devbrackets$android$exomedia$ExoMedia$RendererType:[I

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0
.end method

.method protected getExoPlayerTracksInfo(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;
    .locals 8

    .line 778
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-eqz p3, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 785
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 786
    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v6

    .line 787
    invoke-virtual {p0, v6}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getExoMediaRendererType(I)Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;

    move-result-object v6

    if-ne p1, v6, :cond_1

    .line 788
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v6

    .line 790
    iget v7, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    add-int/2addr v7, v3

    if-le v7, p2, :cond_0

    if-ne v4, v1, :cond_1

    sub-int v5, p2, v3

    move v4, v2

    goto :goto_1

    .line 797
    :cond_0
    iget v6, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    add-int/2addr v3, v6

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    .line 802
    :goto_2
    new-instance p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;

    invoke-direct {p1, p0, v0, v1, v5}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;-><init>(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Ljava/util/List;II)V

    return-object p1
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    .line 634
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)I
    .locals 1

    const/4 v0, 0x0

    .line 355
    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I

    move-result p1

    return p1
.end method

.method public getSelectedTrackIndex(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)I
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    .line 361
    invoke-virtual {p0, p1, p2, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getExoPlayerTracksInfo(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;

    move-result-object p1

    .line 362
    iget p2, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndex:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndex:I

    .line 363
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 364
    iget v0, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    iget v2, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndex:I

    invoke-virtual {v0, v2, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 370
    iget v0, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    iget p1, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackGroupIndex:I

    if-ne v0, p1, :cond_3

    iget p1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->length:I

    if-gtz p1, :cond_2

    goto :goto_1

    .line 374
    :cond_2
    iget-object p1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 488
    iget v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->requestedVolume:F

    return v0
.end method

.method public getWindowInfo()Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;
    .locals 5

    .line 683
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    .line 689
    new-instance v2, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;Z)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    .line 691
    new-instance v2, Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 692
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ExoPlayer;->getPreviousWindowIndex()I

    move-result v3

    iget-object v4, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 694
    invoke-interface {v4}, Lcom/google/android/exoplayer2/ExoPlayer;->getNextWindowIndex()I

    move-result v4

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/WindowInfo;-><init>(IIILcom/google/android/exoplayer2/Timeline$Window;)V

    return-object v2
.end method

.method public isRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;)Z
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 471
    invoke-virtual {p0, p1, v1, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getExoPlayerTracksInfo(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;

    move-result-object p1

    .line 472
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 473
    iget-object p1, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndexes:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;

    .line 187
    invoke-interface {v1, p0, p1}, Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;->onError(Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->reportPlayerState()V

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 510
    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->prepared:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-nez v0, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->renderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->reset()V

    .line 519
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->prepared:Z

    .line 522
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 605
    invoke-direct {p0, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setBufferRepeaterStarted(Z)V

    .line 606
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 608
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v1, :cond_0

    .line 609
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    :cond_0
    const/4 v1, 0x0

    .line 612
    iput-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->surface:Landroid/view/Surface;

    .line 613
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 614
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method public removeAnalyticsListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->removeListener(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public removeListener(Lcom/devbrackets/android/exomedia/core/listener/ExoPlayerListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public restart()Z
    .locals 4

    .line 590
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    .line 595
    invoke-virtual {p0, v2, v3}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->seekTo(J)V

    .line 596
    invoke-virtual {p0, v1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setPlayWhenReady(Z)V

    .line 598
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->forcePrepare()V

    .line 599
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->prepare()V

    return v1
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0, p1, p2, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->seekTo(JZ)V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 11

    .line 552
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    const/16 v0, 0x64

    if-eqz p3, :cond_0

    .line 554
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    .line 555
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->isLastReportedPlayWhenReady()Z

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->setMostRecentState(ZI)V

    return-void

    .line 560
    :cond_0
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object p3

    .line 561
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v1

    const-wide/16 v2, 0x0

    .line 564
    new-instance v4, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 567
    invoke-virtual {p3, v5, v4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 569
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v6

    cmp-long v8, v2, p1

    if-gez v8, :cond_1

    add-long v8, v2, v6

    cmp-long v10, p1, v8

    if-gtz v10, :cond_1

    .line 571
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    sub-long/2addr p1, v2

    invoke-interface {p3, v5, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(IJ)V

    .line 572
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->isLastReportedPlayWhenReady()Z

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->setMostRecentState(ZI)V

    return-void

    :cond_1
    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p3, "ExoMediaPlayer"

    const-string v1, "Unable to seek across windows, falling back to in-window seeking"

    .line 579
    invoke-static {p3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object p3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    .line 581
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stateStore:Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;

    invoke-virtual {p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->isLastReportedPlayWhenReady()Z

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$StateStore;->setMostRecentState(ZI)V

    return-void
.end method

.method protected sendMessage(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 827
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->sendMessage(IILjava/lang/Object;Z)V

    return-void
.end method

.method protected sendMessage(IILjava/lang/Object;Z)V
    .locals 4

    .line 831
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->renderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 835
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 836
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->renderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Renderer;

    .line 837
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getTrackType()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 838
    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 843
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->blockingSendMessages(Ljava/util/List;)V

    goto :goto_2

    .line 845
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 846
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 2

    .line 493
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getAudioUsageForStreamType(I)I

    move-result v0

    .line 495
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getAudioContentTypeForStreamType(I)I

    move-result p1

    .line 497
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 498
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 499
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 502
    invoke-virtual {p0, v0, v1, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->sendMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setBufferUpdateListener(Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bufferUpdateListener:Lcom/devbrackets/android/exomedia/listener/OnBufferUpdateListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 235
    :goto_0
    invoke-direct {p0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setBufferRepeaterStarted(Z)V

    return-void
.end method

.method public setCaptionListener(Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->captionListener:Lcom/devbrackets/android/exomedia/core/listener/CaptionListener;

    return-void
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/MediaDrmCallback;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->drmCallback:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    return-void
.end method

.method public setInternalErrorListener(Lcom/devbrackets/android/exomedia/core/listener/InternalErrorListener;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->internalErrorListener:Lcom/devbrackets/android/exomedia/core/listener/InternalErrorListener;

    return-void
.end method

.method public setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 210
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->resetForNewMediaSource()V

    :cond_0
    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 215
    :cond_1
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->prepared:Z

    .line 218
    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->prepare()V

    return-void
.end method

.method public setMetadataListener(Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->metadataListener:Lcom/devbrackets/android/exomedia/core/listener/MetadataListener;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 534
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method public setPlaybackSpeed(F)Z
    .locals 2

    .line 626
    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    .line 627
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setRendererEnabled(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;Z)V
    .locals 9

    .line 438
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    invoke-virtual {p0, p1, v1, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getExoPlayerTracksInfo(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;

    move-result-object p1

    .line 440
    iget-object v2, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndexes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 442
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 443
    iget-object v3, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndexes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    .line 445
    iget-object v7, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v7

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 449
    invoke-virtual {v2, v5, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    const/4 v4, 0x1

    goto :goto_0

    .line 453
    :cond_1
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-nez v4, :cond_3

    .line 458
    iget-object p1, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndexes:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 460
    :cond_3
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    :cond_4
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    return-void
.end method

.method public setSelectedTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, p1, v0, p2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setSelectedTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V

    return-void
.end method

.method public setSelectedTrack(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;II)V
    .locals 7

    .line 387
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    .line 388
    invoke-virtual {p0, p1, p2, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->getExoPlayerTracksInfo(Lcom/devbrackets/android/exomedia/ExoMedia$RendererType;ILcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;

    move-result-object p1

    .line 389
    iget p2, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndex:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndex:I

    .line 390
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 391
    iget v0, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    iget v1, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackGroupIndex:I

    if-gt v0, v1, :cond_2

    goto :goto_3

    .line 396
    :cond_2
    iget v0, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackGroupIndex:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 397
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-gt v0, p3, :cond_3

    goto :goto_3

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 402
    iget-object v1, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndexes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 403
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 404
    iget v3, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackIndex:I

    const/4 v4, 0x1

    if-ne v3, v2, :cond_4

    .line 406
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v5, p1, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer$ExoPlayerRendererTracksInfo;->rendererTrackGroupIndex:I

    new-array v4, v4, [I

    const/4 v6, 0x0

    aput p3, v4, v6

    invoke-direct {v3, v5, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    invoke-virtual {v0, v2, p2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 409
    invoke-virtual {v0, v2, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    goto :goto_2

    .line 412
    :cond_4
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    goto :goto_2

    .line 415
    :cond_5
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->trackSelector:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 251
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->surface:Landroid/view/Surface;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->sendMessage(IILjava/lang/Object;Z)V

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 204
    sget-object v0, Lcom/devbrackets/android/exomedia/ExoMedia$Data;->mediaSourceProvider:Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->bandwidthMeter:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/devbrackets/android/exomedia/core/source/MediaSourceProvider;->generate(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 482
    iput p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->requestedVolume:F

    .line 483
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->sendMessage(IILjava/lang/Object;)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 5

    .line 717
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 718
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 720
    iget-object v2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 723
    iput-object v2, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->wakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 727
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "ExoMediaPlayer"

    if-nez v2, :cond_3

    const-string v2, "power"

    .line 728
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    .line 730
    const-class v2, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 731
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    goto :goto_2

    :cond_2
    const-string p1, "Unable to acquire WAKE_LOCK due to a null power manager"

    .line 733
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string p1, "Unable to acquire WAKE_LOCK due to missing manifest permission"

    .line 736
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :goto_2
    invoke-virtual {p0, v0}, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method protected setupDamSessionManagerAnalytics(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;)V"
        }
    .end annotation

    .line 923
    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v0, :cond_0

    .line 924
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->analyticsCollector:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->addListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    :cond_0
    return-void
.end method

.method protected stayAwake(Z)V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 888
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 890
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 891
    iget-object p1, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 528
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/exoplayer/ExoMediaPlayer;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    :cond_0
    return-void
.end method
