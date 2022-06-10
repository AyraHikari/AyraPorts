.class public final Lcom/banqu/music/event/PlayStatus;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/event/PlayStatus;",
        "",
        "isPrepared",
        "",
        "isStopped",
        "isPlaying",
        "isPreparing",
        "controllerType",
        "",
        "(ZZZZI)V",
        "getControllerType",
        "()I",
        "()Z",
        "toString",
        "",
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
.field private final controllerType:I

.field private final isPlaying:Z

.field private final isPrepared:Z

.field private final isPreparing:Z

.field private final isStopped:Z


# direct methods
.method public constructor <init>(ZZZZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/banqu/music/event/PlayStatus;->isPrepared:Z

    iput-boolean p2, p0, Lcom/banqu/music/event/PlayStatus;->isStopped:Z

    iput-boolean p3, p0, Lcom/banqu/music/event/PlayStatus;->isPlaying:Z

    iput-boolean p4, p0, Lcom/banqu/music/event/PlayStatus;->isPreparing:Z

    iput p5, p0, Lcom/banqu/music/event/PlayStatus;->controllerType:I

    return-void
.end method


# virtual methods
.method public final getControllerType()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/banqu/music/event/PlayStatus;->controllerType:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/banqu/music/event/PlayStatus;->isPlaying:Z

    return v0
.end method

.method public final isPrepared()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/banqu/music/event/PlayStatus;->isPrepared:Z

    return v0
.end method

.method public final isPreparing()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/banqu/music/event/PlayStatus;->isPreparing:Z

    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/banqu/music/event/PlayStatus;->isStopped:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayStatus(isPrepared="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/banqu/music/event/PlayStatus;->isPrepared:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/banqu/music/event/PlayStatus;->isStopped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/banqu/music/event/PlayStatus;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreparing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/banqu/music/event/PlayStatus;->isPreparing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", controllerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/event/PlayStatus;->controllerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
