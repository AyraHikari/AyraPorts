.class public final Lcom/banqu/music/player/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0001J\u0019\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0096\u0001J\u001b\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u0096\u0001J\u0011\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/music/player/MusicPlayManager;",
        "Lcom/banqu/music/player/IMusicPlayManager;",
        "()V",
        "ACTION_SERVICE",
        "",
        "CMD_FORWARD",
        "CMD_NEXT",
        "CMD_PAUSE",
        "CMD_PLAY",
        "CMD_PREVIOUS",
        "CMD_REWIND",
        "CMD_STOP",
        "CMD_TOGGLE_PAUSE",
        "META_CHANGED",
        "PLAY_MODE_CHANGED",
        "PLAY_QUEUE_CHANGE",
        "PLAY_QUEUE_CLEAR",
        "addProgressListener",
        "",
        "listener",
        "Lcom/banqu/music/player/playback/PlayProgressListener;",
        "getMediaSessionToken",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "handleCommand",
        "command",
        "from",
        "handleCommandIntent",
        "intent",
        "Landroid/content/Intent;",
        "playService",
        "Lcom/banqu/music/player/IPlayService;",
        "removeProgressListener",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Mt:Lcom/banqu/music/player/j;


# instance fields
.field private final synthetic Mu:Lcom/banqu/music/player/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/banqu/music/player/j;

    invoke-direct {v0}, Lcom/banqu/music/player/j;-><init>()V

    sput-object v0, Lcom/banqu/music/player/j;->Mt:Lcom/banqu/music/player/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/banqu/music/player/i;

    invoke-direct {v0}, Lcom/banqu/music/player/i;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/player/j;->Mu:Lcom/banqu/music/player/i;

    return-void
.end method


# virtual methods
.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/player/j;->Mu:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/player/i;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/player/j;->Mu:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/player/i;->a(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/banqu/music/player/playback/PlayProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/player/j;->Mu:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->a(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method public b(Lcom/banqu/music/player/playback/PlayProgressListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/player/j;->Mu:Lcom/banqu/music/player/i;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/i;->b(Lcom/banqu/music/player/playback/PlayProgressListener;)V

    return-void
.end method

.method public qT()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/player/j;->Mu:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->qT()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public rm()Lcom/banqu/music/player/e;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/player/j;->Mu:Lcom/banqu/music/player/i;

    invoke-virtual {v0}, Lcom/banqu/music/player/i;->qS()Lcom/banqu/music/player/o;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/player/e;

    return-object v0
.end method
