.class public final Lcom/banqu/music/api/LiveBroadcastBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/LiveBroadcastBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0008\u0010$\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001b\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/banqu/music/api/LiveBroadcastBean;",
        "",
        "()V",
        "currentSong",
        "",
        "getCurrentSong",
        "()Ljava/lang/String;",
        "setCurrentSong",
        "(Ljava/lang/String;)V",
        "currentSongSinger",
        "getCurrentSongSinger",
        "setCurrentSongSinger",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "logo",
        "getLogo",
        "setLogo",
        "name",
        "getName",
        "setName",
        "onlineCnt",
        "getOnlineCnt",
        "setOnlineCnt",
        "ownerId",
        "getOwnerId",
        "setOwnerId",
        "source",
        "getSource",
        "setSource",
        "isKwSource",
        "",
        "isSupportSource",
        "toString",
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
.field public static final Companion:Lcom/banqu/music/api/LiveBroadcastBean$a;

.field private static final SOURCE_KW:Ljava/lang/String; = "KUWO"


# instance fields
.field private currentSong:Ljava/lang/String;

.field private currentSongSinger:Ljava/lang/String;

.field private id:J

.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private onlineCnt:J

.field private ownerId:J

.field private source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/LiveBroadcastBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/LiveBroadcastBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/LiveBroadcastBean;->Companion:Lcom/banqu/music/api/LiveBroadcastBean$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->source:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->name:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->logo:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->currentSongSinger:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->currentSong:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentSong()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->currentSong:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSongSinger()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->currentSongSinger:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->id:J

    return-wide v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnlineCnt()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->onlineCnt:J

    return-wide v0
.end method

.method public final getOwnerId()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->ownerId:J

    return-wide v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final isKwSource()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->source:Ljava/lang/String;

    const-string v1, "KUWO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSupportSource()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/banqu/music/api/LiveBroadcastBean;->source:Ljava/lang/String;

    const-string v1, "KUWO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setCurrentSong(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->currentSong:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentSongSinger(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->currentSongSinger:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->id:J

    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->logo:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOnlineCnt(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->onlineCnt:J

    return-void
.end method

.method public final setOwnerId(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->ownerId:J

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->source:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveBroadcastBean(source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', logo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onlineCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->onlineCnt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->ownerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentSongSinger=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->currentSongSinger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentSong=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/LiveBroadcastBean;->currentSong:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
