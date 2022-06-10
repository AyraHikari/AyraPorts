.class public final Lcom/banqu/music/api/banqu/BQAlbum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/Album;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010J\u001a\u00020\u0002H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR&\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR \u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR\u001c\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR\u001c\u0010)\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR\u001c\u0010,\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\tR\u001a\u0010/\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010 \"\u0004\u00081\u0010\"R\u001a\u00102\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010 \"\u0004\u00084\u0010\"R\u001c\u00105\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0007\"\u0004\u00087\u0010\tR\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010\tR\u001c\u0010A\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008C\u0010\tR\u001c\u0010D\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0007\"\u0004\u0008F\u0010\tR\u001a\u0010G\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010;\"\u0004\u0008I\u0010=\u00a8\u0006K"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQAlbum;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/Album;",
        "()V",
        "albumAssetCode",
        "",
        "getAlbumAssetCode",
        "()Ljava/lang/String;",
        "setAlbumAssetCode",
        "(Ljava/lang/String;)V",
        "albumId",
        "getAlbumId",
        "setAlbumId",
        "artistList",
        "",
        "Lcom/banqu/music/api/banqu/BQArtist;",
        "getArtistList",
        "()Ljava/util/List;",
        "setArtistList",
        "(Ljava/util/List;)V",
        "bigPic",
        "getBigPic",
        "setBigPic",
        "cpAlbumId",
        "getCpAlbumId",
        "setCpAlbumId",
        "desc",
        "getDesc",
        "setDesc",
        "downTime",
        "",
        "getDownTime",
        "()J",
        "setDownTime",
        "(J)V",
        "lang",
        "getLang",
        "setLang",
        "middlePic",
        "getMiddlePic",
        "setMiddlePic",
        "origin",
        "getOrigin",
        "setOrigin",
        "pic",
        "getPic",
        "setPic",
        "playCount",
        "getPlayCount",
        "setPlayCount",
        "releaseDate",
        "getReleaseDate",
        "setReleaseDate",
        "smallPic",
        "getSmallPic",
        "setSmallPic",
        "songCount",
        "",
        "getSongCount",
        "()I",
        "setSongCount",
        "(I)V",
        "source",
        "getSource",
        "setSource",
        "title",
        "getTitle",
        "setTitle",
        "titleLight",
        "getTitleLight",
        "setTitleLight",
        "type",
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
.field private albumAssetCode:Ljava/lang/String;

.field private albumId:Ljava/lang/String;

.field private artistList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQArtist;",
            ">;"
        }
    .end annotation
.end field

.field private bigPic:Ljava/lang/String;

.field private cpAlbumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originAlbumId"
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private downTime:J

.field private lang:Ljava/lang/String;

.field private middlePic:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private playCount:J

.field private releaseDate:J

.field private smallPic:Ljava/lang/String;

.field private songCount:I

.field private source:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleLight:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->albumId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlbumAssetCode()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->albumAssetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQArtist;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->artistList:Ljava/util/List;

    return-object v0
.end method

.method public final getBigPic()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->bigPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpAlbumId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->cpAlbumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->downTime:J

    return-wide v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddlePic()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->middlePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->playCount:J

    return-wide v0
.end method

.method public final getReleaseDate()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->releaseDate:J

    return-wide v0
.end method

.method public final getSmallPic()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->smallPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongCount()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->songCount:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleLight()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->titleLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/banqu/music/api/banqu/BQAlbum;->type:I

    return v0
.end method

.method public final setAlbumAssetCode(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->albumAssetCode:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setArtistList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQArtist;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->artistList:Ljava/util/List;

    return-void
.end method

.method public final setBigPic(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->bigPic:Ljava/lang/String;

    return-void
.end method

.method public final setCpAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->cpAlbumId:Ljava/lang/String;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setDownTime(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->downTime:J

    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->lang:Ljava/lang/String;

    return-void
.end method

.method public final setMiddlePic(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->middlePic:Ljava/lang/String;

    return-void
.end method

.method public final setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->origin:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->playCount:J

    return-void
.end method

.method public final setReleaseDate(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->releaseDate:J

    return-void
.end method

.method public final setSmallPic(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->smallPic:Ljava/lang/String;

    return-void
.end method

.method public final setSongCount(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->songCount:I

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->source:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleLight(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->titleLight:Ljava/lang/String;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/banqu/music/api/banqu/BQAlbum;->type:I

    return-void
.end method

.method public transform()Lcom/banqu/music/api/Album;
    .locals 27

    move-object/from16 v0, p0

    .line 37
    new-instance v15, Lcom/banqu/music/api/Album;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffff

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/banqu/music/api/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->artistList:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 39
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/banqu/BQArtist;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    iget-object v5, v0, Lcom/banqu/music/api/banqu/BQAlbum;->albumId:Ljava/lang/String;

    move-object/from16 v6, v26

    invoke-virtual {v6, v5}, Lcom/banqu/music/api/Album;->setAlbumId(Ljava/lang/String;)V

    .line 45
    iget-object v5, v0, Lcom/banqu/music/api/banqu/BQAlbum;->title:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-virtual {v6, v5}, Lcom/banqu/music/api/Album;->setName(Ljava/lang/String;)V

    .line 46
    iget-object v5, v0, Lcom/banqu/music/api/banqu/BQAlbum;->titleLight:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/banqu/music/api/Album;->setNameLight(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Lcom/banqu/music/api/banqu/BQArtist;->getArtistId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-virtual {v6, v5}, Lcom/banqu/music/api/Album;->setArtistId(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Lcom/banqu/music/api/banqu/BQArtist;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v6, v3}, Lcom/banqu/music/api/Album;->setArtistName(Ljava/lang/String;)V

    .line 49
    iget-wide v7, v0, Lcom/banqu/music/api/banqu/BQAlbum;->playCount:J

    invoke-virtual {v6, v7, v8}, Lcom/banqu/music/api/Album;->setPlayCount(J)V

    .line 50
    iget v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->songCount:I

    invoke-virtual {v6, v1}, Lcom/banqu/music/api/Album;->setCount(I)V

    .line 51
    iget-wide v7, v0, Lcom/banqu/music/api/banqu/BQAlbum;->releaseDate:J

    invoke-virtual {v6, v7, v8}, Lcom/banqu/music/api/Album;->setReleaseDate(J)V

    .line 52
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->smallPic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    .line 53
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->pic:Ljava/lang/String;

    goto :goto_5

    .line 55
    :cond_7
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->smallPic:Ljava/lang/String;

    .line 52
    :goto_5
    invoke-virtual {v6, v1}, Lcom/banqu/music/api/Album;->setCover(Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->middlePic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_a

    .line 58
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->pic:Ljava/lang/String;

    goto :goto_8

    .line 60
    :cond_a
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->middlePic:Ljava/lang/String;

    .line 57
    :goto_8
    invoke-virtual {v6, v1}, Lcom/banqu/music/api/Album;->setMiddlePic(Ljava/lang/String;)V

    .line 62
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->bigPic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    .line 63
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->pic:Ljava/lang/String;

    goto :goto_b

    .line 65
    :cond_d
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->bigPic:Ljava/lang/String;

    .line 62
    :goto_b
    invoke-virtual {v6, v1}, Lcom/banqu/music/api/Album;->setBigPic(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6, v4}, Lcom/banqu/music/api/Album;->setOnline(Z)V

    .line 69
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->desc:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/banqu/music/api/Album;->setInfo(Ljava/lang/String;)V

    .line 70
    iget v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/banqu/music/api/Album;->setType(Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->artistList:Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 85
    check-cast v7, Lcom/banqu/music/api/banqu/BQArtist;

    .line 72
    invoke-virtual {v7}, Lcom/banqu/music/api/banqu/BQArtist;->transform()Lcom/banqu/music/api/Artist;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 86
    :cond_e
    check-cast v5, Ljava/util/List;

    goto :goto_d

    .line 73
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_d
    invoke-virtual {v6, v5}, Lcom/banqu/music/api/Album;->setArtistList(Ljava/util/List;)V

    .line 74
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->artistList:Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/banqu/music/api/banqu/BQArtist;

    .line 74
    invoke-virtual {v8}, Lcom/banqu/music/api/banqu/BQArtist;->getNameLight()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    const/4 v8, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_10

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 89
    :cond_12
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Lcom/banqu/music/api/banqu/BQArtist;

    .line 75
    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/BQArtist;->getNameLight()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 93
    :cond_14
    check-cast v1, Ljava/util/List;

    goto :goto_11

    .line 76
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-virtual {v6, v1}, Lcom/banqu/music/api/Album;->setArtistNameLightList(Ljava/util/List;)V

    .line 77
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQAlbum;->artistList:Ljava/util/List;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lcom/banqu/music/api/banqu/BQArtist;

    .line 78
    invoke-virtual {v3}, Lcom/banqu/music/api/banqu/BQArtist;->getArtistId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 97
    :cond_16
    check-cast v2, Ljava/util/List;

    goto :goto_13

    .line 79
    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_13
    invoke-virtual {v6, v2}, Lcom/banqu/music/api/Album;->setArtistIdList(Ljava/util/List;)V

    return-object v6
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQAlbum;->transform()Lcom/banqu/music/api/Album;

    move-result-object v0

    return-object v0
.end method
