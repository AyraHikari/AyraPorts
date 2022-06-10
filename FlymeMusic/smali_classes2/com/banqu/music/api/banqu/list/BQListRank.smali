.class public final Lcom/banqu/music/api/banqu/list/BQListRank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/list/ListRank;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010/\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR\u001a\u0010)\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR\u001c\u0010,\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\t\u00a8\u00060"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/list/BQListRank;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/list/ListRank;",
        "()V",
        "bdId",
        "",
        "getBdId",
        "()Ljava/lang/String;",
        "setBdId",
        "(Ljava/lang/String;)V",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "desc",
        "getDesc",
        "setDesc",
        "pic",
        "getPic",
        "setPic",
        "playCount",
        "getPlayCount",
        "setPlayCount",
        "songCount",
        "",
        "getSongCount",
        "()I",
        "setSongCount",
        "(I)V",
        "songList",
        "",
        "Lcom/banqu/music/api/banqu/BQSong;",
        "getSongList",
        "()Ljava/util/List;",
        "setSongList",
        "(Ljava/util/List;)V",
        "source",
        "getSource",
        "setSource",
        "title",
        "getTitle",
        "setTitle",
        "updatePrompt",
        "getUpdatePrompt",
        "setUpdatePrompt",
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
.field private bdId:Ljava/lang/String;

.field private createTime:J

.field private desc:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private playCount:J

.field private songCount:I

.field private songList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQSong;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updatePrompt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->bdId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->title:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->pic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBdId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->bdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->createTime:J

    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->playCount:J

    return-wide v0
.end method

.method public final getSongCount()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->songCount:I

    return v0
.end method

.method public final getSongList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQSong;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->songList:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatePrompt()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->updatePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final setBdId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->bdId:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->createTime:J

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->playCount:J

    return-void
.end method

.method public final setSongCount(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->songCount:I

    return-void
.end method

.method public final setSongList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQSong;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->songList:Ljava/util/List;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->source:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatePrompt(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/banqu/list/BQListRank;->updatePrompt:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/music/api/list/ListRank;
    .locals 18

    move-object/from16 v0, p0

    .line 23
    new-instance v15, Lcom/banqu/music/api/list/ListRank;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/banqu/music/api/list/ListRank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget-object v1, v0, Lcom/banqu/music/api/banqu/list/BQListRank;->bdId:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/list/ListRank;->setTid(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/banqu/music/api/list/ListRank;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BQ"

    :goto_0
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/list/ListRank;->setSource(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lcom/banqu/music/api/banqu/list/BQListRank;->title:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/list/ListRank;->setName(Ljava/lang/String;)V

    .line 27
    iget-wide v4, v0, Lcom/banqu/music/api/banqu/list/BQListRank;->playCount:J

    invoke-virtual {v2, v4, v5}, Lcom/banqu/music/api/list/ListRank;->setPlayCount(J)V

    .line 28
    iget-object v1, v0, Lcom/banqu/music/api/banqu/list/BQListRank;->desc:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/list/ListRank;->setDesc(Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/banqu/music/api/banqu/list/BQListRank;->pic:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/list/ListRank;->setCoverUrl(Ljava/lang/String;)V

    .line 30
    iget v1, v0, Lcom/banqu/music/api/banqu/list/BQListRank;->songCount:I

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/list/ListRank;->setTotal(I)V

    .line 31
    iget-wide v3, v0, Lcom/banqu/music/api/banqu/list/BQListRank;->createTime:J

    invoke-virtual {v2, v3, v4}, Lcom/banqu/music/api/list/ListRank;->setCreateTime(J)V

    .line 32
    iget-object v1, v0, Lcom/banqu/music/api/banqu/list/BQListRank;->updatePrompt:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/list/ListRank;->setUpdatePrompt(Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/banqu/music/api/banqu/list/BQListRank;->songList:Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lcom/banqu/music/api/banqu/BQSong;

    .line 33
    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/BQSong;->transform()Lcom/banqu/music/api/Song;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_3
    check-cast v3, Ljava/util/List;

    goto :goto_3

    .line 34
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v3}, Lcom/banqu/music/api/list/ListRank;->setSongs(Ljava/util/List;)V

    return-object v2

    .line 26
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/list/BQListRank;->transform()Lcom/banqu/music/api/list/ListRank;

    move-result-object v0

    return-object v0
.end method
