.class public abstract Lcom/banqu/music/player/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/player/controller/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/banqu/music/player/controller/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u00108\u001a\u000209H\u0016J\u0015\u0010:\u001a\u00020\u001c2\u0006\u0010;\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020\u001cH\u0004J\u0008\u0010>\u001a\u00020?H\u0016J\u001d\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001cH&\u00a2\u0006\u0002\u0010CJ\u000f\u0010D\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010EJ\u0008\u0010F\u001a\u00020AH\u0016J\u0017\u0010G\u001a\u0004\u0018\u00018\u00002\u0006\u0010H\u001a\u00020\u001cH&\u00a2\u0006\u0002\u0010IJ\u0017\u0010J\u001a\u0004\u0018\u00018\u00002\u0006\u0010H\u001a\u00020\u001cH&\u00a2\u0006\u0002\u0010IJ\u0008\u0010K\u001a\u00020AH\u0016J\u0008\u0010L\u001a\u00020\u001cH\u0016J\u0008\u0010M\u001a\u00020\u001cH\u0016J\u0010\u0010N\u001a\u0002092\u0006\u0010H\u001a\u00020\u001cH\u0016J\u001a\u0010O\u001a\u0002092\u0006\u0010P\u001a\u00020?2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001cH&J\u0012\u0010R\u001a\u0002092\u0008\u0008\u0002\u0010S\u001a\u00020\u001cH\u0004J\u0008\u0010T\u001a\u000209H\u0016J\u0012\u0010U\u001a\u0002092\u0008\u0010V\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010W\u001a\u000209H\u0017J\u0018\u0010X\u001a\u0002092\u0006\u0010Y\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u001cH\u0016J\u0008\u0010[\u001a\u000209H\u0004J\u0008\u0010\\\u001a\u000209H\u0002J\u0010\u0010]\u001a\u0002092\u0006\u0010^\u001a\u00020\u001cH\u0016J\u0008\u0010_\u001a\u000209H\u0016J\"\u0010`\u001a\u0002092\u0008\u0010a\u001a\u0004\u0018\u00010b2\u0006\u0010c\u001a\u00020A2\u0006\u0010V\u001a\u00020?H\u0004J\"\u0010`\u001a\u0002092\u0008\u0010d\u001a\u0004\u0018\u00010?2\u0006\u0010c\u001a\u00020A2\u0006\u0010V\u001a\u00020?H\u0004J\u0010\u0010e\u001a\u0002092\u0006\u0010H\u001a\u00020\u001cH\u0016J\u0008\u0010f\u001a\u00020?H\u0016J;\u0010g\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00018\u00002\u0006\u0010V\u001a\u00020?2\u0006\u0010H\u001a\u00020\u001c2\u0008\u0008\u0002\u0010h\u001a\u00020\u001c2\u0008\u0008\u0002\u0010i\u001a\u00020\u001cH&\u00a2\u0006\u0002\u0010jJ\u0008\u0010k\u001a\u000209H\u0016J\u001c\u0010l\u001a\u0002092\u0008\u0008\u0002\u0010m\u001a\u00020A2\u0008\u0008\u0002\u0010n\u001a\u00020\u001cH&J\u0018\u0010o\u001a\u0002092\u0006\u0010c\u001a\u00020A2\u0006\u0010]\u001a\u00020\u001cH\u0016J\u0018\u0010p\u001a\u0002092\u0006\u0010c\u001a\u00020A2\u0006\u0010]\u001a\u00020\u001cH\u0016J\u0016\u0010q\u001a\u0002092\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u0002090sH\u0004J\u0008\u0010t\u001a\u000209H\u0016J\u0010\u0010u\u001a\u0002092\u0006\u0010v\u001a\u00020\u0010H\u0004J\u0010\u0010w\u001a\u0002092\u0006\u0010x\u001a\u00020\u001cH\u0016R\u001a\u0010\u000f\u001a\u00020\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001dR\u001a\u0010#\u001a\u00020\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001d\"\u0004\u0008$\u0010\u001fR\u001a\u0010%\u001a\u00020\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\u001fR\"\u0010\'\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR\u0016\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006y"
    }
    d2 = {
        "Lcom/banqu/music/player/controller/BasePlayController;",
        "T",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/player/controller/PlayController;",
        "musicPlayerService",
        "Lcom/banqu/music/player/MusicManagerService;",
        "mediaPlayer",
        "Lcom/banqu/music/player/MusicPlayerEngine;",
        "statusHandler",
        "Lcom/banqu/music/player/StatusHandler;",
        "playHandler",
        "Lcom/banqu/music/player/PlayerHandler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Lcom/banqu/music/player/MusicManagerService;Lcom/banqu/music/player/MusicPlayerEngine;Lcom/banqu/music/player/StatusHandler;Lcom/banqu/music/player/PlayerHandler;Landroid/os/Handler;)V",
        "continualErrorCount",
        "",
        "getContinualErrorCount",
        "()I",
        "setContinualErrorCount",
        "(I)V",
        "currentPlayData",
        "Lcom/banqu/music/player/PlayData;",
        "getCurrentPlayData",
        "()Lcom/banqu/music/player/PlayData;",
        "setCurrentPlayData",
        "(Lcom/banqu/music/player/PlayData;)V",
        "isFirstPlay",
        "",
        "()Z",
        "setFirstPlay",
        "(Z)V",
        "isMusicPlaying",
        "setMusicPlaying",
        "isPrepared",
        "isPreparing",
        "setPreparing",
        "isStopped",
        "setStopped",
        "lastPlayData",
        "getLastPlayData",
        "setLastPlayData",
        "mTopAct",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "getMediaPlayer",
        "()Lcom/banqu/music/player/MusicPlayerEngine;",
        "mobileDialogShowed",
        "getMusicPlayerService",
        "()Lcom/banqu/music/player/MusicManagerService;",
        "getPlayHandler",
        "()Lcom/banqu/music/player/PlayerHandler;",
        "getStatusHandler",
        "()Lcom/banqu/music/player/StatusHandler;",
        "abandonControl",
        "",
        "asyncPlayValidCheck",
        "playData",
        "(Landroid/os/Parcelable;)Z",
        "canSwitchPlayData",
        "defaultFailedAction",
        "",
        "getCacheProgress",
        "",
        "current",
        "(Landroid/os/Parcelable;Z)J",
        "getCurrentData",
        "()Landroid/os/Parcelable;",
        "getDuration",
        "getNextPlayData",
        "auto",
        "(Z)Landroid/os/Parcelable;",
        "getPrePlayData",
        "getPreviewDuration",
        "isPlaying",
        "isPreparingForPlay",
        "next",
        "notifyChange",
        "what",
        "updateNotification",
        "onClearQueue",
        "notifyState",
        "onPlayingComplete",
        "onPlayingError",
        "failedAction",
        "onStartPlaying",
        "pause",
        "fadeDownVolume",
        "byInternal",
        "pauseMediaPlay",
        "pauseMediaPlayByFadeDownVolume",
        "play",
        "switchController",
        "playPause",
        "playSource",
        "inputStream",
        "Ljava/io/FileInputStream;",
        "pos",
        "url",
        "pre",
        "preFailedAction",
        "prepare",
        "checkState",
        "goPlaying",
        "(Landroid/os/Parcelable;Ljava/lang/String;ZZZ)V",
        "release",
        "savePlayStateInfo",
        "progress",
        "forceSave",
        "seekBy",
        "seekTo",
        "showOpenMobilePlayDialog",
        "positive",
        "Lkotlin/Function0;",
        "stop",
        "toastPlayFailed",
        "state",
        "updateProgress",
        "forceUpdate",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final MR:Lcom/banqu/music/player/q;

.field private Np:Z

.field private volatile Nq:Z

.field private volatile Nr:Lcom/banqu/music/player/PlayData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/player/PlayData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Ns:Lcom/banqu/music/player/PlayData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/player/PlayData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Nt:I

.field private volatile Nu:Z

.field private volatile Nv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final Nw:Lcom/banqu/music/player/i;

.field private final Nx:Lcom/banqu/music/player/k;

.field private final Ny:Lcom/banqu/music/player/r;

.field private isPreparing:Z

.field private isStopped:Z

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/banqu/music/player/i;Lcom/banqu/music/player/k;Lcom/banqu/music/player/r;Lcom/banqu/music/player/q;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "musicPlayerService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    iput-object p2, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    iput-object p3, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    iput-object p4, p0, Lcom/banqu/music/player/controller/a;->MR:Lcom/banqu/music/player/q;

    iput-object p5, p0, Lcom/banqu/music/player/controller/a;->mainHandler:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/banqu/music/player/controller/a;->Nq:Z

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/player/controller/a;JZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/player/controller/a;->c(JZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: savePlayStateInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/banqu/music/player/controller/a;Landroid/os/Parcelable;Ljava/lang/String;ZZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/player/controller/a;->a(Landroid/os/Parcelable;Ljava/lang/String;ZZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepare"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 72
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/player/controller/a;->e(Ljava/lang/String;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: notifyChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/banqu/music/player/controller/a;->Nv:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/a;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/banqu/music/player/controller/a;->Nu:Z

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/player/controller/a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 339
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/a;->ai(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onClearQueue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final rV()V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/r;->removeMessages(I)V

    .line 197
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/r;->sendEmptyMessage(I)Z

    .line 198
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    new-instance v1, Lcom/banqu/music/player/controller/BasePlayController$pauseMediaPlayByFadeDownVolume$1;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/player/controller/a;

    invoke-direct {v1, v2}, Lcom/banqu/music/player/controller/BasePlayController$pauseMediaPlayByFadeDownVolume$1;-><init>(Lcom/banqu/music/player/controller/a;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/banqu/music/player/controller/b;

    invoke-direct {v2, v1}, Lcom/banqu/music/player/controller/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Lcom/banqu/music/player/r;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public X(Z)V
    .locals 9

    .line 103
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->rT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/a;->ae(Z)Landroid/os/Parcelable;

    move-result-object v2

    if-nez p1, :cond_1

    .line 108
    sget-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {v0}, Lcom/banqu/music/utils/af;->EU()V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->rQ()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v8}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Landroid/os/Parcelable;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public Y(Z)V
    .locals 9

    .line 114
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->rT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/a;->af(Z)Landroid/os/Parcelable;

    move-result-object v2

    if-nez p1, :cond_1

    .line 119
    sget-object v0, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {v0}, Lcom/banqu/music/utils/af;->EU()V

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->rR()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v8}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Landroid/os/Parcelable;Ljava/lang/String;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Landroid/os/Parcelable;Ljava/lang/String;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation
.end method

.method protected final a(Ljava/io/FileInputStream;JLjava/lang/String;)V
    .locals 9

    const-string v0, "failedAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->id()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/player/i;->h(Ljava/lang/String;I)V

    .line 243
    iget-object v3, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    iget-object v4, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/banqu/music/player/k;->a(Lcom/banqu/music/player/PlayData;Ljava/io/FileInputStream;JLjava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    iget-object p2, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/i;->b(Lcom/banqu/music/player/PlayData;)V

    .line 245
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {p1}, Lcom/banqu/music/player/k;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/r;->removeMessages(I)V

    .line 247
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/r;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method protected final aJ(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/banqu/music/player/controller/a;->Nt:I

    return-void
.end method

.method protected final aK(I)V
    .locals 7

    .line 429
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/banqu/music/player/controller/BasePlayController$toastPlayFailed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/player/controller/BasePlayController$toastPlayFailed$1;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method protected final ab(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    return-void
.end method

.method protected final ac(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/banqu/music/player/controller/a;->isStopped:Z

    return-void
.end method

.method protected final ad(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/banqu/music/player/controller/a;->isPreparing:Z

    return-void
.end method

.method public abstract ae(Z)Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public abstract af(Z)Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public ag(Z)V
    .locals 11

    .line 125
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->qV()V

    .line 126
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    new-instance v1, Lcom/banqu/music/player/controller/BasePlayController$play$1;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/player/controller/a;

    invoke-direct {v1, v2}, Lcom/banqu/music/player/controller/BasePlayController$play$1;-><init>(Lcom/banqu/music/player/controller/a;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/banqu/music/player/controller/b;

    invoke-direct {v2, v1}, Lcom/banqu/music/player/controller/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/banqu/music/player/r;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/banqu/music/player/controller/a;->isStopped:Z

    .line 129
    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v1}, Lcom/banqu/music/player/k;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    iget-object v3, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v3}, Lcom/banqu/music/player/k;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v1}, Lcom/banqu/music/player/k;->start()V

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    const/4 v3, 0x2

    const-string v4, "com.banqu.music.play_state"

    .line 132
    invoke-static {p0, v4, v0, v3, v2}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    iget-object v2, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    invoke-virtual {v2}, Lcom/banqu/music/player/i;->rj()V

    .line 134
    iget-object v2, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    invoke-virtual {v2, v0}, Lcom/banqu/music/player/r;->removeMessages(I)V

    .line 135
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/r;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_2

    const-string p1, "com.banqu.music.metachanged"

    .line 139
    invoke-virtual {p0, p1, v1}, Lcom/banqu/music/player/controller/a;->e(Ljava/lang/String;Z)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v2

    :cond_1
    move-object v4, v2

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->rQ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Landroid/os/Parcelable;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ah(Z)V
    .locals 10

    .line 318
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v1}, Lcom/banqu/music/player/k;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 322
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->qD()J

    move-result-wide v4

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 323
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getLastProgress()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p1, v4, v1

    if-nez p1, :cond_6

    return-void

    .line 326
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->duration()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    move-wide v6, v1

    .line 327
    :goto_2
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->isPlaying()Z

    move-result v3

    const-wide/16 v8, -0x1

    .line 328
    invoke-virtual {p0, v8, v9, v0}, Lcom/banqu/music/player/controller/a;->c(JZ)V

    .line 329
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->isPreview()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 330
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->previewDuration()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_3

    :cond_8
    move-wide v8, v1

    .line 334
    :goto_3
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4, v5}, Lcom/banqu/music/player/PlayData;->setPlayed(J)V

    .line 335
    :cond_9
    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    iget-object v2, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    invoke-virtual/range {v1 .. v9}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/PlayData;ZJJJ)V

    :cond_a
    return-void
.end method

.method protected final ai(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 340
    move-object v1, v0

    check-cast v1, Lcom/banqu/music/player/PlayData;

    iput-object v1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    .line 341
    iput-object v1, p0, Lcom/banqu/music/player/controller/a;->Ns:Lcom/banqu/music/player/PlayData;

    const/4 v1, 0x0

    .line 342
    iput-boolean v1, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    const/4 v2, 0x1

    .line 343
    iput-boolean v2, p0, Lcom/banqu/music/player/controller/a;->isStopped:Z

    .line 344
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->rU()V

    const-string v2, "com.banqu.music.metachanged"

    const/4 v3, 0x2

    .line 345
    invoke-static {p0, v2, v1, v3, v0}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "com.banqu.music.play_state"

    .line 347
    invoke-static {p0, p1, v1, v3, v0}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    const-string p1, "com.banqu.music.play_queue_clear"

    .line 349
    invoke-static {p0, p1, v1, v3, v0}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(JZ)V
    .locals 5

    .line 224
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->qD()J

    move-result-wide v0

    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    .line 228
    new-instance v2, Lkotlin/ranges/LongRange;

    iget-object v3, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lcom/banqu/music/player/PlayData;->duration()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    check-cast v2, Lkotlin/ranges/ClosedRange;

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(JLkotlin/ranges/ClosedRange;)J

    move-result-wide p1

    .line 229
    invoke-virtual {p0, p1, p2, p3}, Lcom/banqu/music/player/controller/a;->seekTo(JZ)V

    return-void
.end method

.method protected final b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const-string v0, "failedAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    iget-object v2, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/player/k;->a(Lcom/banqu/music/player/PlayData;Ljava/lang/String;JLjava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    iget-object p2, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/i;->b(Lcom/banqu/music/player/PlayData;)V

    .line 235
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {p1}, Lcom/banqu/music/player/k;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/r;->removeMessages(I)V

    .line 237
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/banqu/music/player/r;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected final b(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lcom/banqu/music/ui/base/page/l;->Ub:Lcom/banqu/music/ui/base/page/l;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/page/l;->wk()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 368
    iget-boolean v1, p0, Lcom/banqu/music/player/controller/a;->Nu:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nv:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->getType()I

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "\u4e50\u5e93"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "\u7535\u53f0"

    .line 382
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/banqu/music/player/controller/a$a;

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/banqu/music/player/controller/a$a;-><init>(Lcom/banqu/music/player/controller/a;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method protected final b(Landroid/os/Parcelable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "playData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/player/controller/c;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/i;->b(Lcom/banqu/music/player/controller/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v1

    .line 420
    :cond_2
    iget-boolean p1, p0, Lcom/banqu/music/player/controller/a;->isStopped:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 425
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->sc()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract c(JZ)V
.end method

.method protected final c(Lcom/banqu/music/player/PlayData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    return-void
.end method

.method protected final d(Lcom/banqu/music/player/PlayData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/banqu/music/player/controller/a;->Ns:Lcom/banqu/music/player/PlayData;

    return-void
.end method

.method public db(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/banqu/music/player/controller/a;->isPreparing:Z

    .line 307
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4bec4509

    if-eq v0, v1, :cond_5

    const v1, 0x338af3

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 311
    invoke-virtual {p0, v2}, Lcom/banqu/music/player/controller/a;->X(Z)V

    goto :goto_1

    :cond_5
    const-string v0, "previous"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 312
    invoke-virtual {p0, v2}, Lcom/banqu/music/player/controller/a;->Y(Z)V

    goto :goto_1

    .line 313
    :cond_6
    :goto_0
    invoke-virtual {p0, v2, v2}, Lcom/banqu/music/player/controller/a;->e(ZZ)V

    :goto_1
    return-void
.end method

.method public abstract e(Ljava/lang/String;Z)V
.end method

.method public e(ZZ)V
    .locals 7

    .line 176
    iget-object p2, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    invoke-virtual {p2}, Lcom/banqu/music/player/i;->qW()V

    const/4 p2, 0x1

    .line 177
    iput-boolean p2, p0, Lcom/banqu/music/player/controller/a;->isStopped:Z

    .line 178
    iget-object p2, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 179
    iput-boolean v0, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    goto :goto_1

    .line 181
    :cond_0
    iget-boolean p2, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    if-eqz p2, :cond_2

    .line 182
    iput-boolean v0, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    if-eqz p1, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/banqu/music/player/controller/a;->rV()V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->rW()V

    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    .line 189
    invoke-static/range {v1 .. v6}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;JZILjava/lang/Object;)V

    :goto_1
    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v1, "com.banqu.music.play_state"

    .line 191
    invoke-static {p0, v1, v0, p1, p2}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->duration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPreviewDuration()J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->previewDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/banqu/music/player/controller/a;->isStopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isPrepared()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->isPrepared()Z

    move-result v0

    return v0
.end method

.method protected final isPreparing()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/banqu/music/player/controller/a;->isPreparing:Z

    return v0
.end method

.method protected final isStopped()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/banqu/music/player/controller/a;->isStopped:Z

    return v0
.end method

.method public qB()V
    .locals 12

    .line 162
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    new-instance v1, Lcom/banqu/music/player/controller/BasePlayController$playPause$1;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/player/controller/a;

    invoke-direct {v1, v2}, Lcom/banqu/music/player/controller/BasePlayController$playPause$1;-><init>(Lcom/banqu/music/player/controller/a;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/banqu/music/player/controller/b;

    invoke-direct {v2, v1}, Lcom/banqu/music/player/controller/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/banqu/music/player/r;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0, v2, v1}, Lcom/banqu/music/player/controller/a;->e(ZZ)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->isInitialized()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    iget-object v4, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v4}, Lcom/banqu/music/player/k;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p0, v1, v2, v3}, Lcom/banqu/music/player/controller/c$b;->a(Lcom/banqu/music/player/controller/c;ZILjava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v3

    :cond_2
    move-object v5, v3

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->rQ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Landroid/os/Parcelable;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final rM()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/banqu/music/player/controller/a;->Nq:Z

    return v0
.end method

.method protected final rN()Lcom/banqu/music/player/PlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/player/PlayData<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Ns:Lcom/banqu/music/player/PlayData;

    return-object v0
.end method

.method protected final rO()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/banqu/music/player/controller/a;->Nt:I

    return v0
.end method

.method public rP()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public rQ()Ljava/lang/String;
    .locals 1

    const-string v0, "pause"

    return-object v0
.end method

.method public rR()Ljava/lang/String;
    .locals 1

    const-string v0, "pause"

    return-object v0
.end method

.method public rS()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/banqu/music/player/controller/a;->isPreparing:Z

    return v0
.end method

.method protected final rT()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rU()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/banqu/music/player/controller/a;->Nq:Z

    return-void
.end method

.method protected final rW()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->rk()V

    .line 204
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->pause()V

    return-void
.end method

.method public rX()V
    .locals 13

    .line 253
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->qV()V

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/banqu/music/player/controller/a;->isPreparing:Z

    .line 255
    iput v0, p0, Lcom/banqu/music/player/controller/a;->Nt:I

    .line 256
    iget-boolean v1, p0, Lcom/banqu/music/player/controller/a;->isStopped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {p0, v2, v2}, Lcom/banqu/music/player/controller/a;->e(ZZ)V

    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    iget-object v3, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v3}, Lcom/banqu/music/player/k;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    return-void

    .line 263
    :cond_1
    sget-object v1, Lcom/banqu/music/utils/af;->atJ:Lcom/banqu/music/utils/af;

    invoke-virtual {v1}, Lcom/banqu/music/utils/af;->EV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    invoke-virtual {p0, v2, v0}, Lcom/banqu/music/player/controller/a;->e(ZZ)V

    return-void

    .line 267
    :cond_2
    iput-boolean v2, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/banqu/music/player/PlayData;->duration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", player = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v3}, Lcom/banqu/music/player/k;->duration()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ggg"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->duration()J

    move-result-wide v5

    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v1}, Lcom/banqu/music/player/k;->duration()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/banqu/music/player/PlayData;->isPreview()Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 271
    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v3}, Lcom/banqu/music/player/k;->duration()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/banqu/music/player/PlayData;->setPreviewDuration(J)V

    goto :goto_1

    .line 273
    :cond_5
    iget-object v1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v3}, Lcom/banqu/music/player/k;->duration()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/banqu/music/player/PlayData;->setDuration(J)V

    :cond_6
    :goto_1
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    .line 276
    invoke-static/range {v7 .. v12}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;JZILjava/lang/Object;)V

    .line 277
    invoke-virtual {p0, v2}, Lcom/banqu/music/player/controller/a;->ah(Z)V

    .line 278
    iput-boolean v0, p0, Lcom/banqu/music/player/controller/a;->Nq:Z

    const/4 v1, 0x2

    const-string v2, "com.banqu.music.play_state"

    .line 279
    invoke-static {p0, v2, v0, v1, v4}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public rY()V
    .locals 15

    .line 285
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->rn()Lcom/banqu/music/player/PlayData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 284
    iget-object v2, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 286
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->duration()J

    move-result-wide v2

    .line 287
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->isPreview()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 289
    iget-object v4, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2, v3}, Lcom/banqu/music/player/PlayData;->setPreviewDuration(J)V

    goto :goto_2

    .line 291
    :cond_2
    iget-object v4, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2, v3}, Lcom/banqu/music/player/PlayData;->setDuration(J)V

    :cond_3
    :goto_2
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    .line 294
    iget-object v4, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/banqu/music/player/PlayData;->previewDuration()J

    move-result-wide v4

    goto :goto_3

    .line 296
    :cond_4
    iget-object v4, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/banqu/music/player/PlayData;->duration()J

    move-result-wide v4

    :goto_3
    move-wide v11, v4

    goto :goto_4

    :cond_5
    move-wide v11, v2

    .line 298
    :goto_4
    iget-object v4, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v11, v12}, Lcom/banqu/music/player/PlayData;->setPlayed(J)V

    .line 299
    :cond_6
    invoke-virtual {p0, v11, v12, v1}, Lcom/banqu/music/player/controller/a;->c(JZ)V

    .line 300
    iget-object v6, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    iget-object v7, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    iget-boolean v8, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    if-eqz v0, :cond_7

    move-wide v13, v11

    goto :goto_5

    :cond_7
    move-wide v13, v2

    :goto_5
    move-wide v9, v11

    invoke-virtual/range {v6 .. v14}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/PlayData;ZJJJ)V

    .line 302
    :cond_8
    invoke-virtual {p0, v1}, Lcom/banqu/music/player/controller/a;->X(Z)V

    return-void
.end method

.method public final rZ()Lcom/banqu/music/player/i;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    return-object v0
.end method

.method protected final rn()Lcom/banqu/music/player/PlayData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/banqu/music/player/PlayData<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    return-object v0
.end method

.method protected final ru()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    return v0
.end method

.method public final sa()Lcom/banqu/music/player/k;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    return-object v0
.end method

.method public final sb()Lcom/banqu/music/player/r;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Ny:Lcom/banqu/music/player/r;

    return-object v0
.end method

.method public seekTo(JZ)V
    .locals 11

    .line 208
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/player/k;->seek(J)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    .line 210
    invoke-static/range {v3 .. v8}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;JZILjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 212
    invoke-static {p0, p1, v2, v1}, Lcom/banqu/music/player/controller/c$b;->a(Lcom/banqu/music/player/controller/c;ZILjava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    .line 215
    invoke-static/range {v3 .. v8}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;JZILjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->getData()Landroid/os/Parcelable;

    move-result-object v1

    :cond_1
    move-object v4, v1

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->rQ()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Landroid/os/Parcelable;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 220
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/banqu/music/player/controller/a;->ah(Z)V

    return-void
.end method

.method public stop()V
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nw:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->qW()V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/banqu/music/player/controller/a;->isStopped:Z

    .line 149
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->rU()V

    .line 150
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nr:Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/player/controller/a;->qD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/player/PlayData;->setPlayed(J)V

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    .line 153
    invoke-static/range {v3 .. v8}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;JZILjava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/banqu/music/player/controller/a;->Nx:Lcom/banqu/music/player/k;

    invoke-virtual {v0}, Lcom/banqu/music/player/k;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/banqu/music/player/controller/a;->Np:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "com.banqu.music.play_state"

    .line 158
    invoke-static {p0, v3, v0, v1, v2}, Lcom/banqu/music/player/controller/a;->a(Lcom/banqu/music/player/controller/a;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
