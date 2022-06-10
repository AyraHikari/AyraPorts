.class public final Lcom/banqu/audio/api/banqu/BQProgramRateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/RateInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/audio/api/banqu/BQProgramRateInfo;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/RateInfo;",
        "()V",
        "bitrate",
        "",
        "getBitrate",
        "()I",
        "setBitrate",
        "(I)V",
        "definition",
        "getDefinition",
        "setDefinition",
        "format",
        "",
        "getFormat",
        "()Ljava/lang/String;",
        "setFormat",
        "(Ljava/lang/String;)V",
        "size",
        "",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "urls",
        "",
        "getUrls",
        "()Ljava/util/List;",
        "setUrls",
        "(Ljava/util/List;)V",
        "transform",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private bitrate:I

.field private definition:I

.field private format:Ljava/lang/String;

.field private size:J

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 39
    iput v0, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->bitrate:I

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->format:Ljava/lang/String;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->urls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->bitrate:I

    return v0
.end method

.method public final getDefinition()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->definition:I

    return v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->size:J

    return-wide v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final setBitrate(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->bitrate:I

    return-void
.end method

.method public final setDefinition(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->definition:I

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->format:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->size:J

    return-void
.end method

.method public final setUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->urls:Ljava/util/List;

    return-void
.end method

.method public transform()Lcom/banqu/music/api/RateInfo;
    .locals 3

    .line 45
    new-instance v0, Lcom/banqu/music/api/RateInfo;

    invoke-direct {v0}, Lcom/banqu/music/api/RateInfo;-><init>()V

    .line 46
    iget v1, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->bitrate:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RateInfo;->setRate(Ljava/lang/String;)V

    .line 47
    iget-wide v1, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->size:J

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/RateInfo;->setSize(J)V

    .line 48
    iget-object v1, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->urls:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RateInfo;->setPlayUrl(Ljava/lang/String;)V

    .line 49
    iget v1, p0, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->definition:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 53
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_1

    .line 51
    :cond_2
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_1

    .line 50
    :cond_3
    sget-object v1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RateInfo;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    return-object v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->transform()Lcom/banqu/music/api/RateInfo;

    move-result-object v0

    return-object v0
.end method
