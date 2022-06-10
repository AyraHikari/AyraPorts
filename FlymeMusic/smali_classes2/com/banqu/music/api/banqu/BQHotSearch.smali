.class public final Lcom/banqu/music/api/banqu/BQHotSearch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/HotSearch;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001f\u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQHotSearch;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/HotSearch;",
        "rank",
        "",
        "title",
        "",
        "desc",
        "count",
        "",
        "listeningCount",
        "type",
        "(ILjava/lang/String;Ljava/lang/String;JJI)V",
        "getCount",
        "()J",
        "setCount",
        "(J)V",
        "getDesc",
        "()Ljava/lang/String;",
        "setDesc",
        "(Ljava/lang/String;)V",
        "getListeningCount",
        "setListeningCount",
        "getRank",
        "()I",
        "setRank",
        "(I)V",
        "getTitle",
        "setTitle",
        "getType",
        "setType",
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
.field private count:J

.field private desc:Ljava/lang/String;

.field private listeningCount:J

.field private rank:I

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/banqu/music/api/banqu/BQHotSearch;-><init>(ILjava/lang/String;Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJI)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->rank:I

    iput-object p2, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->desc:Ljava/lang/String;

    iput-wide p4, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->count:J

    iput-wide p6, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->listeningCount:J

    iput p8, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->type:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide v7, p4

    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide v5, p6

    :goto_4
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, p8

    :goto_5
    move-object p1, p0

    move p2, v0

    move-object p3, v2

    move-object p4, v3

    move-wide p5, v7

    move-wide/from16 p7, v5

    move/from16 p9, v1

    .line 13
    invoke-direct/range {p1 .. p9}, Lcom/banqu/music/api/banqu/BQHotSearch;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    return-void
.end method


# virtual methods
.method public final getCount()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->count:J

    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getListeningCount()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->listeningCount:J

    return-wide v0
.end method

.method public final getRank()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->rank:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->type:I

    return v0
.end method

.method public final setCount(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->count:J

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setListeningCount(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->listeningCount:J

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->rank:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->type:I

    return-void
.end method

.method public transform()Lcom/banqu/music/api/HotSearch;
    .locals 12

    .line 15
    new-instance v11, Lcom/banqu/music/api/HotSearch;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/banqu/music/api/HotSearch;-><init>(ILjava/lang/String;Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iget v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->rank:I

    invoke-virtual {v11, v0}, Lcom/banqu/music/api/HotSearch;->setRank(I)V

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->title:Ljava/lang/String;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/banqu/music/api/HotSearch;->setWord(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/banqu/music/api/HotSearch;->setDesc(Ljava/lang/String;)V

    .line 19
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->count:J

    invoke-virtual {v11, v0, v1}, Lcom/banqu/music/api/HotSearch;->setHotDegree(J)V

    .line 20
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->listeningCount:J

    invoke-virtual {v11, v0, v1}, Lcom/banqu/music/api/HotSearch;->setListeningCount(J)V

    .line 21
    iget v0, p0, Lcom/banqu/music/api/banqu/BQHotSearch;->type:I

    invoke-virtual {v11, v0}, Lcom/banqu/music/api/HotSearch;->setTagType(I)V

    return-object v11

    .line 18
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQHotSearch;->transform()Lcom/banqu/music/api/HotSearch;

    move-result-object v0

    return-object v0
.end method
