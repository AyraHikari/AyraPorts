.class public interface abstract Lcom/banqu/music/player/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract D(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E(Lcom/banqu/music/api/Song;)V
.end method

.method public abstract T(Z)V
.end method

.method public abstract at(I)J
.end method

.method public abstract au(I)J
.end method

.method public abstract av(I)Z
.end method

.method public abstract aw(I)V
.end method

.method public abstract b(JZ)V
.end method

.method public abstract b(Lcom/banqu/music/api/Song;Z)V
.end method

.method public abstract b(Ljava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract clearQueue()V
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getControllerType()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getDuration(I)J
.end method

.method public abstract getPreviewDuration()J
.end method

.method public abstract i(F)V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract isPreparing()Z
.end method

.method public abstract next()V
.end method

.method public abstract pause()V
.end method

.method public abstract play(I)V
.end method

.method public abstract qB()V
.end method

.method public abstract qC()V
.end method

.method public abstract qD()J
.end method

.method public abstract qE()Lcom/banqu/music/api/Song;
.end method

.method public abstract qF()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qG()I
.end method

.method public abstract qH()Z
.end method

.method public abstract qI()Z
.end method

.method public abstract qJ()V
.end method

.method public abstract qK()Lcom/banqu/audio/api/Program;
.end method

.method public abstract qL()Lcom/banqu/music/player/PlayData;
.end method

.method public abstract qM()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/player/PlayData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qN()Lcom/banqu/audio/api/Audio;
.end method

.method public abstract seekTo(JZ)V
.end method
