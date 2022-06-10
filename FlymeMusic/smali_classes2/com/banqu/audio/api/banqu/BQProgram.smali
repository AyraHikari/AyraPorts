.class public final Lcom/banqu/audio/api/banqu/BQProgram;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/audio/api/Program;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010(\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lcom/banqu/audio/api/banqu/BQProgram;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/audio/api/Program;",
        "()V",
        "duration",
        "",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "free",
        "",
        "getFree",
        "()I",
        "setFree",
        "(I)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "index",
        "getIndex",
        "setIndex",
        "playCount",
        "getPlayCount",
        "setPlayCount",
        "popularity",
        "getPopularity",
        "setPopularity",
        "programUpdateTime",
        "getProgramUpdateTime",
        "setProgramUpdateTime",
        "purchaseStatus",
        "getPurchaseStatus",
        "setPurchaseStatus",
        "title",
        "getTitle",
        "setTitle",
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
.field private duration:J

.field private free:I

.field private id:Ljava/lang/String;

.field private index:I

.field private playCount:J

.field private popularity:J

.field private programUpdateTime:J

.field private purchaseStatus:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->free:I

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->id:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->duration:J

    return-wide v0
.end method

.method public final getFree()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->free:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->index:I

    return v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->playCount:J

    return-wide v0
.end method

.method public final getPopularity()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->popularity:J

    return-wide v0
.end method

.method public final getProgramUpdateTime()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->programUpdateTime:J

    return-wide v0
.end method

.method public final getPurchaseStatus()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->purchaseStatus:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/audio/api/banqu/BQProgram;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDuration(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQProgram;->duration:J

    return-void
.end method

.method public final setFree(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQProgram;->free:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQProgram;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQProgram;->index:I

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQProgram;->playCount:J

    return-void
.end method

.method public final setPopularity(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQProgram;->popularity:J

    return-void
.end method

.method public final setProgramUpdateTime(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/banqu/audio/api/banqu/BQProgram;->programUpdateTime:J

    return-void
.end method

.method public final setPurchaseStatus(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/banqu/audio/api/banqu/BQProgram;->purchaseStatus:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/banqu/audio/api/banqu/BQProgram;->title:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/audio/api/Program;
    .locals 36

    move-object/from16 v0, p0

    .line 23
    new-instance v15, Lcom/banqu/audio/api/Program;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7fffff

    const/16 v34, 0x0

    invoke-direct/range {v1 .. v34}, Lcom/banqu/audio/api/Program;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/banqu/audio/api/ProgramPlayInfo;Lcom/banqu/music/api/RateInfo;Ljava/lang/String;Ljava/lang/String;JJJJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQProgram;->free:I

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Program;->setFree(I)V

    .line 25
    iget-wide v3, v0, Lcom/banqu/audio/api/banqu/BQProgram;->duration:J

    const/16 v1, 0x3e8

    int-to-long v5, v1

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/banqu/audio/api/Program;->setDuration(J)V

    .line 26
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQProgram;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Program;->setProgramId(Ljava/lang/String;)V

    .line 27
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQProgram;->index:I

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Program;->setIndex(I)V

    .line 28
    iget-object v1, v0, Lcom/banqu/audio/api/banqu/BQProgram;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Program;->setTitle(Ljava/lang/String;)V

    .line 29
    iget-wide v3, v0, Lcom/banqu/audio/api/banqu/BQProgram;->programUpdateTime:J

    invoke-virtual {v2, v3, v4}, Lcom/banqu/audio/api/Program;->setUpdateTime(J)V

    .line 30
    iget-wide v3, v0, Lcom/banqu/audio/api/banqu/BQProgram;->popularity:J

    invoke-virtual {v2, v3, v4}, Lcom/banqu/audio/api/Program;->setPopularity(J)V

    .line 31
    iget-wide v3, v0, Lcom/banqu/audio/api/banqu/BQProgram;->playCount:J

    invoke-virtual {v2, v3, v4}, Lcom/banqu/audio/api/Program;->setPlayCount(J)V

    .line 32
    iget v1, v0, Lcom/banqu/audio/api/banqu/BQProgram;->purchaseStatus:I

    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Program;->setPurchaseStatus(I)V

    return-object v2

    .line 28
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/banqu/audio/api/banqu/BQProgram;->transform()Lcom/banqu/audio/api/Program;

    move-result-object v0

    return-object v0
.end method
