.class public final Lcom/banqu/music/player/MusicMediaPlayer;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/MusicMediaPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/player/MusicMediaPlayer;",
        "Landroid/media/MediaPlayer;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "start",
        "",
        "startSelfService",
        "",
        "intent",
        "Landroid/content/Intent;",
        "stop",
        "Companion",
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
.field public static final Ms:Lcom/banqu/music/player/MusicMediaPlayer$a;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/player/MusicMediaPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/MusicMediaPlayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/player/MusicMediaPlayer;->Ms:Lcom/banqu/music/player/MusicMediaPlayer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/MusicMediaPlayer;->context:Landroid/content/Context;

    return-void
.end method

.method private final c(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 28
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "MusicMediaPlayer"

    .line 35
    invoke-static {p1, p2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 15
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/banqu/music/player/MusicMediaPlayer;->context:Landroid/content/Context;

    const-class v2, Lcom/banqu/music/player/MusicPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v1, p0, Lcom/banqu/music/player/MusicMediaPlayer;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/player/MusicMediaPlayer;->c(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 21
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 22
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/banqu/music/player/MusicMediaPlayer;->context:Landroid/content/Context;

    const-class v2, Lcom/banqu/music/player/MusicPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iget-object v1, p0, Lcom/banqu/music/player/MusicMediaPlayer;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
