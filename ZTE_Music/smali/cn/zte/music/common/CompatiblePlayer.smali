.class public Lcn/zte/music/common/CompatiblePlayer;
.super Landroid/media/MediaPlayer;
.source "CompatiblePlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CompatiblePlayer"


# instance fields
.field private mCompatMode:Z

.field private mCompletion:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mNextPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/zte/music/common/CompatiblePlayer;->mCompatMode:Z

    .line 17
    :try_start_0
    const-class v1, Landroid/media/MediaPlayer;

    const-string v2, "setNextMediaPlayer"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/media/MediaPlayer;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    iput-boolean v5, p0, Lcn/zte/music/common/CompatiblePlayer;->mCompatMode:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    iput-boolean v0, p0, Lcn/zte/music/common/CompatiblePlayer;->mCompatMode:Z

    .line 22
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "CompatiblePlayer"

    const-string v0, "onCompletion"

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object p1, p0, Lcn/zte/music/common/CompatiblePlayer;->mNextPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x32

    .line 60
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 61
    iget-object p1, p0, Lcn/zte/music/common/CompatiblePlayer;->mNextPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 63
    :cond_0
    iget-object p1, p0, Lcn/zte/music/common/CompatiblePlayer;->mCompletion:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcn/zte/music/common/CompatiblePlayer;->mCompatMode:Z

    if-eqz v0, :cond_1

    .line 31
    iput-object p1, p0, Lcn/zte/music/common/CompatiblePlayer;->mNextPlayer:Landroid/media/MediaPlayer;

    const-string p0, "CompatiblePlayer"

    const-string p1, "setNextMediaPlayer, use both front and back - dual play mode"

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "CompatiblePlayer"

    const-string v1, "setNextMediaPlayer, use JBMediaPlayer new feature play mode"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcn/zte/music/common/CompatiblePlayer;->mCompatMode:Z

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lcn/zte/music/common/CompatiblePlayer;->mCompletion:Landroid/media/MediaPlayer$OnCompletionListener;

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :goto_0
    return-void
.end method
