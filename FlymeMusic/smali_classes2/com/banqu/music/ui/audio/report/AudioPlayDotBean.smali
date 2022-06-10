.class public final Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/audio/report/AudioPlayDotBean$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010+J\u0008\u0010,\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u0006."
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;",
        "",
        "()V",
        "albumId",
        "",
        "getAlbumId",
        "()Ljava/lang/String;",
        "setAlbumId",
        "(Ljava/lang/String;)V",
        "endAt",
        "",
        "getEndAt",
        "()J",
        "setEndAt",
        "(J)V",
        "ext",
        "getExt",
        "setExt",
        "netType",
        "getNetType",
        "setNetType",
        "playDuration",
        "getPlayDuration",
        "setPlayDuration",
        "position",
        "getPosition",
        "setPosition",
        "programExt",
        "getProgramExt",
        "setProgramExt",
        "programId",
        "getProgramId",
        "setProgramId",
        "rate",
        "getRate",
        "setRate",
        "startAt",
        "getStartAt",
        "setStartAt",
        "stopType",
        "getStopType",
        "setStopType",
        "toMap",
        "",
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
.field public static final Companion:Lcom/banqu/music/ui/audio/report/AudioPlayDotBean$a;


# instance fields
.field private albumId:Ljava/lang/String;

.field private endAt:J

.field private ext:Ljava/lang/String;

.field private netType:Ljava/lang/String;

.field private playDuration:J

.field private position:Ljava/lang/String;

.field private programExt:Ljava/lang/String;

.field private programId:Ljava/lang/String;

.field private rate:Ljava/lang/String;

.field private startAt:J

.field private stopType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->Companion:Lcom/banqu/music/ui/audio/report/AudioPlayDotBean$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->albumId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->programId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->rate:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->position:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->netType:Ljava/lang/String;

    const-string v1, "4"

    .line 19
    iput-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->stopType:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->ext:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->programExt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndAt()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->endAt:J

    return-wide v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->netType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayDuration()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->playDuration:J

    return-wide v0
.end method

.method public final getPosition()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->position:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramExt()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->programExt:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgramId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartAt()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->startAt:J

    return-wide v0
.end method

.method public final getStopType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->stopType:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setEndAt(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->endAt:J

    return-void
.end method

.method public final setExt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->ext:Ljava/lang/String;

    return-void
.end method

.method public final setNetType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->netType:Ljava/lang/String;

    return-void
.end method

.method public final setPlayDuration(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->playDuration:J

    return-void
.end method

.method public final setPosition(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->position:Ljava/lang/String;

    return-void
.end method

.method public final setProgramExt(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->programExt:Ljava/lang/String;

    return-void
.end method

.method public final setProgramId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->programId:Ljava/lang/String;

    return-void
.end method

.method public final setRate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->rate:Ljava/lang/String;

    return-void
.end method

.method public final setStartAt(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->startAt:J

    return-void
.end method

.method public final setStopType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->stopType:Ljava/lang/String;

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 25
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->albumId:Ljava/lang/String;

    const-string v2, "albumId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->programId:Ljava/lang/String;

    const-string v2, "programId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->rate:Ljava/lang/String;

    const-string v2, "rate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-wide v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->playDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "playDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->position:Ljava/lang/String;

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->startAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startAt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->endAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endAt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->netType:Ljava/lang/String;

    const-string v2, "playType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->stopType:Ljava/lang/String;

    const-string/jumbo v2, "stopType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->ext:Ljava/lang/String;

    const-string v2, "ext"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->programExt:Ljava/lang/String;

    const-string v2, "programExt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioPlayDotBean(albumId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->albumId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', programId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->programId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->rate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', playDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->playDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->startAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->endAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", netType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->netType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', stopType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->stopType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->ext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', programExt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/report/AudioPlayDotBean;->programExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
