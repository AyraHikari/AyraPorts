.class public Lcom/banqu/music/api/banqu/BQPlaylist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/Playlist;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008#\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010A\u001a\u00020\u0002H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001c\u0010\"\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR \u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001c\u0010(\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\u001a\u0010+\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\r\"\u0004\u0008-\u0010\u000fR \u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0007\"\u0004\u00087\u0010\tR\"\u00108\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\u001a\u0010;\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0007\"\u0004\u0008=\u0010\tR\u001a\u0010>\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010\t\u00a8\u0006B"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQPlaylist;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/Playlist;",
        "()V",
        "bigPic",
        "",
        "getBigPic",
        "()Ljava/lang/String;",
        "setBigPic",
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
        "descLight",
        "getDescLight",
        "setDescLight",
        "detail",
        "getDetail",
        "setDetail",
        "gdId",
        "getGdId",
        "setGdId",
        "listenCount",
        "getListenCount",
        "setListenCount",
        "middlePic",
        "getMiddlePic",
        "setMiddlePic",
        "pic",
        "getPic",
        "setPic",
        "sheetId",
        "getSheetId",
        "setSheetId",
        "smallPic",
        "getSmallPic",
        "setSmallPic",
        "songCount",
        "getSongCount",
        "setSongCount",
        "songs",
        "",
        "Lcom/banqu/music/api/banqu/BQSong;",
        "getSongs",
        "()Ljava/util/List;",
        "setSongs",
        "(Ljava/util/List;)V",
        "source",
        "getSource",
        "setSource",
        "tag",
        "getTag",
        "setTag",
        "title",
        "getTitle",
        "setTitle",
        "titleLight",
        "getTitleLight",
        "setTitleLight",
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
.field private bigPic:Ljava/lang/String;

.field private createTime:J

.field private desc:Ljava/lang/String;

.field private descLight:Ljava/lang/String;

.field private detail:Ljava/lang/String;

.field private gdId:Ljava/lang/String;

.field private listenCount:J

.field private middlePic:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private sheetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCateId"
    .end annotation
.end field

.field private smallPic:Ljava/lang/String;

.field private songCount:J

.field private songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQSong;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleLight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->gdId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->title:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->titleLight:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->descLight:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->songs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBigPic()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->bigPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->createTime:J

    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescLight()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->descLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->gdId:Ljava/lang/String;

    return-object v0
.end method

.method public final getListenCount()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->listenCount:J

    return-wide v0
.end method

.method public final getMiddlePic()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->middlePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getSheetId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->sheetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallPic()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->smallPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongCount()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->songCount:J

    return-wide v0
.end method

.method public final getSongs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQSong;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->songs:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->tag:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleLight()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->titleLight:Ljava/lang/String;

    return-object v0
.end method

.method public final setBigPic(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->bigPic:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->createTime:J

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDescLight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->descLight:Ljava/lang/String;

    return-void
.end method

.method public final setDetail(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->detail:Ljava/lang/String;

    return-void
.end method

.method public final setGdId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->gdId:Ljava/lang/String;

    return-void
.end method

.method public final setListenCount(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->listenCount:J

    return-void
.end method

.method public final setMiddlePic(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->middlePic:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setSheetId(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->sheetId:Ljava/lang/String;

    return-void
.end method

.method public final setSmallPic(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->smallPic:Ljava/lang/String;

    return-void
.end method

.method public final setSongCount(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->songCount:J

    return-void
.end method

.method public final setSongs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQSong;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->songs:Ljava/util/List;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->source:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->tag:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleLight(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylist;->titleLight:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/music/api/Playlist;
    .locals 26

    move-object/from16 v0, p0

    .line 32
    new-instance v15, Lcom/banqu/music/api/Playlist;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/banqu/music/api/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->songs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/banqu/music/api/banqu/BQSong;

    .line 33
    invoke-virtual {v3}, Lcom/banqu/music/api/banqu/BQSong;->transform()Lcom/banqu/music/api/Song;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setMusicList(Ljava/util/List;)V

    .line 34
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->gdId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setPid(Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->title:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setName(Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->titleLight:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setNameLight(Ljava/lang/String;)V

    .line 37
    iget-wide v4, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->songCount:J

    invoke-virtual {v2, v4, v5}, Lcom/banqu/music/api/Playlist;->setTotal(J)V

    .line 38
    iget-wide v4, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->createTime:J

    invoke-virtual {v2, v4, v5}, Lcom/banqu/music/api/Playlist;->setDate(J)V

    .line 39
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->desc:Ljava/lang/String;

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
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setDes(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->descLight:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setDesLight(Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->smallPic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    .line 42
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->pic:Ljava/lang/String;

    goto :goto_4

    .line 44
    :cond_5
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->smallPic:Ljava/lang/String;

    .line 41
    :goto_4
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setCoverUrl(Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->bigPic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    .line 47
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->pic:Ljava/lang/String;

    goto :goto_7

    .line 49
    :cond_8
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->bigPic:Ljava/lang/String;

    .line 46
    :goto_7
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setBigPic(Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->middlePic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_b

    .line 52
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->pic:Ljava/lang/String;

    goto :goto_a

    .line 54
    :cond_b
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->middlePic:Ljava/lang/String;

    .line 51
    :goto_a
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setMiddlePic(Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {v1}, Lcom/banqu/music/api/Playlist$a;->eP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Playlist;->setType(Ljava/lang/String;)V

    .line 57
    iget-wide v5, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->listenCount:J

    invoke-virtual {v2, v5, v6}, Lcom/banqu/music/api/Playlist;->setPlayCount(J)V

    .line 58
    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Playlist;->setOnline(Z)V

    .line 60
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQPlaylist;->tag:Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 60
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_c

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 72
    :cond_e
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getTags()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getTags()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_10

    const/4 v6, 0x1

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist;->getTags()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_11
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v2, v5}, Lcom/banqu/music/api/Playlist;->setTags(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    return-object v2

    .line 35
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQPlaylist;->transform()Lcom/banqu/music/api/Playlist;

    move-result-object v0

    return-object v0
.end method
