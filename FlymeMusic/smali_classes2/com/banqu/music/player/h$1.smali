.class Lcom/banqu/music/player/h$1;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LW:Lcom/banqu/music/player/h;


# direct methods
.method constructor <init>(Lcom/banqu/music/player/h;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/banqu/music/player/h$1;->LW:Lcom/banqu/music/player/h;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onPause"

    aput-object v2, v0, v1

    const-string v1, "MediaSessionManager"

    .line 182
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/banqu/music/player/h$1;->LW:Lcom/banqu/music/player/h;

    invoke-static {v0}, Lcom/banqu/music/player/h;->a(Lcom/banqu/music/player/h;)Lcom/banqu/music/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/o;->qB()V

    return-void
.end method

.method public onPlay()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onPlay"

    aput-object v2, v0, v1

    const-string v1, "MediaSessionManager"

    .line 175
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/banqu/music/player/h$1;->LW:Lcom/banqu/music/player/h;

    invoke-static {v0}, Lcom/banqu/music/player/h;->a(Lcom/banqu/music/player/h;)Lcom/banqu/music/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/o;->qB()V

    .line 177
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v0}, Lcom/banqu/music/statistics/b;->tx()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekTo pos ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MediaSessionManager"

    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/banqu/music/player/h$1;->LW:Lcom/banqu/music/player/h;

    invoke-static {v0}, Lcom/banqu/music/player/h;->a(Lcom/banqu/music/player/h;)Lcom/banqu/music/player/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Lcom/banqu/music/player/o;->seekTo(JZ)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSkipToNext"

    aput-object v2, v0, v1

    const-string v1, "MediaSessionManager"

    .line 188
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/banqu/music/player/h$1;->LW:Lcom/banqu/music/player/h;

    invoke-static {v0}, Lcom/banqu/music/player/h;->a(Lcom/banqu/music/player/h;)Lcom/banqu/music/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/o;->next()V

    .line 190
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v0}, Lcom/banqu/music/statistics/b;->tz()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onSkipToPrevious"

    aput-object v2, v0, v1

    const-string v1, "MediaSessionManager"

    .line 195
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/banqu/music/player/h$1;->LW:Lcom/banqu/music/player/h;

    invoke-static {v0}, Lcom/banqu/music/player/h;->a(Lcom/banqu/music/player/h;)Lcom/banqu/music/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/o;->qC()V

    .line 197
    sget-object v0, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    invoke-virtual {v0}, Lcom/banqu/music/statistics/b;->ty()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onStop"

    aput-object v2, v0, v1

    const-string v1, "MediaSessionManager"

    .line 202
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/banqu/music/player/h$1;->LW:Lcom/banqu/music/player/h;

    invoke-static {v0}, Lcom/banqu/music/player/h;->a(Lcom/banqu/music/player/h;)Lcom/banqu/music/player/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/music/player/o;->qB()V

    return-void
.end method
