.class public final Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/audio/api/banqu/BQProgramPlayInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/audio/api/ProgramPlayInfo;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010 \u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/audio/api/ProgramPlayInfo;",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "expire",
        "",
        "getExpire",
        "()I",
        "setExpire",
        "(I)V",
        "linkEditionList",
        "",
        "Lcom/banqu/audio/api/banqu/BQProgramRateInfo;",
        "getLinkEditionList",
        "()Ljava/util/List;",
        "setLinkEditionList",
        "(Ljava/util/List;)V",
        "playLinkType",
        "getPlayLinkType",
        "setPlayLinkType",
        "programId",
        "",
        "getProgramId",
        "()Ljava/lang/String;",
        "setProgramId",
        "(Ljava/lang/String;)V",
        "transform",
        "Companion",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/banqu/audio/api/banqu/BQProgramPlayInfo$a;

.field public static final PLAY_TYPE_FREE_ALL:I = 0x1

.field public static final PLAY_TYPE_NONE:I = 0x4

.field public static final PLAY_TYPE_PAY_ALL:I = 0x3

.field public static final PLAY_TYPE_PAY_TRY:I = 0x2


# instance fields
.field private duration:J

.field private expire:I

.field private linkEditionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQProgramRateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private playLinkType:I

.field private programId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->Companion:Lcom/banqu/audio/api/banqu/BQProgramPlayInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->linkEditionList:Ljava/util/List;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->programId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->playLinkType:I

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->duration:J

    return-wide v0
.end method

.method public final getExpire()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->expire:I

    return v0
.end method

.method public final getLinkEditionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQProgramRateInfo;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->linkEditionList:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayLinkType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->playLinkType:I

    return v0
.end method

.method public final getProgramId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->duration:J

    return-void
.end method

.method public final setExpire(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->expire:I

    return-void
.end method

.method public final setLinkEditionList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/banqu/BQProgramRateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->linkEditionList:Ljava/util/List;

    return-void
.end method

.method public final setPlayLinkType(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->playLinkType:I

    return-void
.end method

.method public final setProgramId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->programId:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/audio/api/ProgramPlayInfo;
    .locals 5

    .line 18
    new-instance v0, Lcom/banqu/audio/api/ProgramPlayInfo;

    invoke-direct {v0}, Lcom/banqu/audio/api/ProgramPlayInfo;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->linkEditionList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;

    .line 20
    invoke-virtual {v3}, Lcom/banqu/audio/api/banqu/BQProgramRateInfo;->transform()Lcom/banqu/music/api/RateInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/banqu/audio/api/ProgramPlayInfo;->setLinkEditionList(Ljava/util/List;)V

    .line 22
    iget v1, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->expire:I

    invoke-virtual {v0, v1}, Lcom/banqu/audio/api/ProgramPlayInfo;->setExpire(I)V

    .line 23
    iget-wide v1, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->duration:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/banqu/audio/api/ProgramPlayInfo;->setDuration(J)V

    .line 24
    iget-object v1, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->programId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/audio/api/ProgramPlayInfo;->setProgramId(Ljava/lang/String;)V

    .line 25
    iget v1, p0, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->playLinkType:I

    invoke-virtual {v0, v1}, Lcom/banqu/audio/api/ProgramPlayInfo;->setPlayLinkType(I)V

    return-object v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/banqu/audio/api/banqu/BQProgramPlayInfo;->transform()Lcom/banqu/audio/api/ProgramPlayInfo;

    move-result-object v0

    return-object v0
.end method
