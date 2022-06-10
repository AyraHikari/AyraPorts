.class public final Lcom/banqu/music/api/banqu/BQSong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/Song;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008H\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010r\u001a\u00020\u0002H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R&\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\tR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 R\u001c\u00103\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u0010\tR\u001a\u00106\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010$\"\u0004\u00088\u0010&R\u001c\u00109\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0007\"\u0004\u0008;\u0010\tR \u0010<\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0007\"\u0004\u0008>\u0010\tR\u001a\u0010?\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0007\"\u0004\u0008A\u0010\tR\u001c\u0010B\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0007\"\u0004\u0008D\u0010\tR\u001c\u0010E\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0007\"\u0004\u0008G\u0010\tR\u001a\u0010H\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0007\"\u0004\u0008J\u0010\tR\u001c\u0010K\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0007\"\u0004\u0008M\u0010\tR\u001c\u0010N\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0007\"\u0004\u0008P\u0010\tR\u001a\u0010Q\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u001e\"\u0004\u0008S\u0010 R\u001a\u0010T\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u001e\"\u0004\u0008V\u0010 R\u001c\u0010W\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0007\"\u0004\u0008Y\u0010\tR\u001e\u0010Z\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0007\"\u0004\u0008\\\u0010\tR\u001c\u0010]\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0007\"\u0004\u0008_\u0010\tR\u001a\u0010`\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010$\"\u0004\u0008b\u0010&R\u001c\u0010c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0007\"\u0004\u0008e\u0010\tR\u001c\u0010f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0007\"\u0004\u0008h\u0010\tR\u001c\u0010i\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0007\"\u0004\u0008k\u0010\tR\u001a\u0010l\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u001e\"\u0004\u0008n\u0010 R\u001a\u0010o\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0007\"\u0004\u0008q\u0010\t\u00a8\u0006s"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQSong;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/Song;",
        "()V",
        "albumId",
        "",
        "getAlbumId",
        "()Ljava/lang/String;",
        "setAlbumId",
        "(Ljava/lang/String;)V",
        "albumTitle",
        "getAlbumTitle",
        "setAlbumTitle",
        "allRate",
        "",
        "Lcom/banqu/music/api/banqu/BQRateInfo;",
        "getAllRate",
        "()Ljava/util/List;",
        "setAllRate",
        "(Ljava/util/List;)V",
        "artistList",
        "Lcom/banqu/music/api/banqu/BQArtist;",
        "getArtistList",
        "setArtistList",
        "bigPic",
        "getBigPic",
        "setBigPic",
        "createTime",
        "",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "delete",
        "",
        "getDelete",
        "()I",
        "setDelete",
        "(I)V",
        "deleteTime",
        "getDeleteTime",
        "setDeleteTime",
        "downloadable",
        "",
        "getDownloadable",
        "()Z",
        "setDownloadable",
        "(Z)V",
        "duration",
        "getDuration",
        "setDuration",
        "genre",
        "getGenre",
        "setGenre",
        "id",
        "getId",
        "setId",
        "lang",
        "getLang",
        "setLang",
        "lrcUrl",
        "getLrcUrl",
        "setLrcUrl",
        "matchId",
        "getMatchId",
        "setMatchId",
        "maxVolume",
        "getMaxVolume",
        "setMaxVolume",
        "middlePic",
        "getMiddlePic",
        "setMiddlePic",
        "paymentType",
        "getPaymentType",
        "setPaymentType",
        "pic",
        "getPic",
        "setPic",
        "playReport",
        "getPlayReport",
        "setPlayReport",
        "pushTime",
        "getPushTime",
        "setPushTime",
        "releaseDate",
        "getReleaseDate",
        "setReleaseDate",
        "smallPic",
        "getSmallPic",
        "setSmallPic",
        "songId",
        "getSongId",
        "setSongId",
        "source",
        "getSource",
        "setSource",
        "status",
        "getStatus",
        "setStatus",
        "tag",
        "getTag",
        "setTag",
        "title",
        "getTitle",
        "setTitle",
        "titleLight",
        "getTitleLight",
        "setTitleLight",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime",
        "version",
        "getVersion",
        "setVersion",
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
.field private albumId:Ljava/lang/String;

.field private albumTitle:Ljava/lang/String;

.field private allRate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQRateInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field private createTime:J

.field private delete:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDelete"
    .end annotation
.end field

.field private deleteTime:J

.field private downloadable:Z

.field private duration:J

.field private genre:Ljava/lang/String;

.field private id:I

.field private lang:Ljava/lang/String;

.field private lrcUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyric"
    .end annotation
.end field

.field private matchId:Ljava/lang/String;

.field private maxVolume:Ljava/lang/String;

.field private middlePic:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private playReport:Ljava/lang/String;

.field private pushTime:J

.field private releaseDate:J

.field private smallPic:Ljava/lang/String;

.field private songId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songId"
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private status:I

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleLight:Ljava/lang/String;

.field private updateTime:J

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->songId:Ljava/lang/String;

    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/api/banqu/BQSong;->allRate:Ljava/util/List;

    .line 54
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->paymentType:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->matchId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/banqu/music/api/banqu/BQSong;->downloadable:Z

    .line 59
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQRateInfo;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->allRate:Ljava/util/List;

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

    .line 48
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->artistList:Ljava/util/List;

    return-object v0
.end method

.method public final getBigPic()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->bigPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQSong;->createTime:J

    return-wide v0
.end method

.method public final getDelete()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/banqu/music/api/banqu/BQSong;->delete:I

    return v0
.end method

.method public final getDeleteTime()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQSong;->deleteTime:J

    return-wide v0
.end method

.method public final getDownloadable()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/banqu/music/api/banqu/BQSong;->downloadable:Z

    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQSong;->duration:J

    return-wide v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/banqu/music/api/banqu/BQSong;->id:I

    return v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final getLrcUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->lrcUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->matchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxVolume()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->maxVolume:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddlePic()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->middlePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayReport()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->playReport:Ljava/lang/String;

    return-object v0
.end method

.method public final getPushTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQSong;->pushTime:J

    return-wide v0
.end method

.method public final getReleaseDate()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQSong;->releaseDate:J

    return-wide v0
.end method

.method public final getSmallPic()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->smallPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->songId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/banqu/music/api/banqu/BQSong;->status:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleLight()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->titleLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQSong;->updateTime:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSong;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumTitle(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->albumTitle:Ljava/lang/String;

    return-void
.end method

.method public final setAllRate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/BQRateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->allRate:Ljava/util/List;

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

    .line 48
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->artistList:Ljava/util/List;

    return-void
.end method

.method public final setBigPic(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->bigPic:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQSong;->createTime:J

    return-void
.end method

.method public final setDelete(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/banqu/music/api/banqu/BQSong;->delete:I

    return-void
.end method

.method public final setDeleteTime(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQSong;->deleteTime:J

    return-void
.end method

.method public final setDownloadable(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/banqu/music/api/banqu/BQSong;->downloadable:Z

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQSong;->duration:J

    return-void
.end method

.method public final setGenre(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->genre:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/banqu/music/api/banqu/BQSong;->id:I

    return-void
.end method

.method public final setLang(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->lang:Ljava/lang/String;

    return-void
.end method

.method public final setLrcUrl(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->lrcUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMatchId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->matchId:Ljava/lang/String;

    return-void
.end method

.method public final setMaxVolume(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->maxVolume:Ljava/lang/String;

    return-void
.end method

.method public final setMiddlePic(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->middlePic:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setPlayReport(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->playReport:Ljava/lang/String;

    return-void
.end method

.method public final setPushTime(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQSong;->pushTime:J

    return-void
.end method

.method public final setReleaseDate(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQSong;->releaseDate:J

    return-void
.end method

.method public final setSmallPic(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->smallPic:Ljava/lang/String;

    return-void
.end method

.method public final setSongId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->songId:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->source:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/banqu/music/api/banqu/BQSong;->status:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleLight(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->titleLight:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQSong;->updateTime:J

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSong;->version:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/music/api/Song;
    .locals 61

    move-object/from16 v0, p0

    .line 62
    new-instance v15, Lcom/banqu/music/api/Song;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v60, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const v58, 0x1ffff

    const/16 v59, 0x0

    invoke-direct/range {v1 .. v59}, Lcom/banqu/music/api/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iget-boolean v1, v0, Lcom/banqu/music/api/banqu/BQSong;->downloadable:Z

    move-object/from16 v2, v60

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setDownloadable(Z)V

    .line 64
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->songId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setMid(Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->title:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v4, v0, Lcom/banqu/music/api/banqu/BQSong;->version:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/banqu/music/api/d;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setTitle(Ljava/lang/String;)V

    .line 66
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->titleLight:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setTitleLight(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->artistList:Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 132
    check-cast v7, Lcom/banqu/music/api/banqu/BQArtist;

    .line 68
    invoke-virtual {v7}, Lcom/banqu/music/api/banqu/BQArtist;->transform()Lcom/banqu/music/api/Artist;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_1
    check-cast v6, Ljava/util/List;

    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-virtual {v2, v6}, Lcom/banqu/music/api/Song;->setArtistList(Ljava/util/List;)V

    .line 70
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->artistList:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 134
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/banqu/music/api/banqu/BQArtist;

    .line 70
    invoke-virtual {v10}, Lcom/banqu/music/api/banqu/BQArtist;->getNameLight()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_3

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 136
    :cond_5
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 139
    check-cast v9, Lcom/banqu/music/api/banqu/BQArtist;

    .line 71
    invoke-virtual {v9}, Lcom/banqu/music/api/banqu/BQArtist;->getNameLight()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 140
    :cond_7
    check-cast v1, Ljava/util/List;

    goto :goto_6

    .line 72
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setArtistNameLightList(Ljava/util/List;)V

    .line 73
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->artistList:Ljava/util/List;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 141
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 143
    check-cast v9, Lcom/banqu/music/api/banqu/BQArtist;

    .line 74
    invoke-virtual {v9}, Lcom/banqu/music/api/banqu/BQArtist;->getArtistId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 144
    :cond_9
    check-cast v8, Ljava/util/List;

    goto :goto_8

    .line 75
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_8
    invoke-virtual {v2, v8}, Lcom/banqu/music/api/Song;->setArtistIdList(Ljava/util/List;)V

    .line 76
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->smallPic:Ljava/lang/String;

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

    .line 77
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->pic:Ljava/lang/String;

    goto :goto_b

    .line 79
    :cond_d
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->smallPic:Ljava/lang/String;

    .line 76
    :goto_b
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setCoverUri(Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->middlePic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    .line 82
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->pic:Ljava/lang/String;

    goto :goto_e

    .line 84
    :cond_10
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->middlePic:Ljava/lang/String;

    .line 81
    :goto_e
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setCoverMiddle(Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->bigPic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_13

    .line 87
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->pic:Ljava/lang/String;

    goto :goto_11

    .line 89
    :cond_13
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->bigPic:Ljava/lang/String;

    .line 86
    :goto_11
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setCoverBig(Ljava/lang/String;)V

    .line 91
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->albumTitle:Ljava/lang/String;

    if-eqz v1, :cond_14

    move-object v3, v1

    :cond_14
    if-eqz v3, :cond_1c

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setAlbum(Ljava/lang/String;)V

    .line 92
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->albumId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setAlbumId(Ljava/lang/String;)V

    .line 93
    iget-wide v3, v0, Lcom/banqu/music/api/banqu/BQSong;->duration:J

    const/16 v1, 0x3e8

    int-to-long v8, v1

    mul-long v3, v3, v8

    invoke-virtual {v2, v3, v4}, Lcom/banqu/music/api/Song;->setDuration(J)V

    .line 94
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->paymentType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setPaymentType(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v7}, Lcom/banqu/music/api/Song;->setOnline(Z)V

    .line 96
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->lrcUrl:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setLyric(Ljava/lang/String;)V

    .line 97
    iget-wide v3, v0, Lcom/banqu/music/api/banqu/BQSong;->pushTime:J

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {v3, v4, v1}, Lcom/banqu/music/utils/i;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setYear(Ljava/lang/String;)V

    .line 98
    iget-wide v3, v0, Lcom/banqu/music/api/banqu/BQSong;->updateTime:J

    invoke-virtual {v2, v3, v4}, Lcom/banqu/music/api/Song;->setDate(J)V

    .line 99
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->allRate:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 145
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 148
    move-object v9, v8

    check-cast v9, Lcom/banqu/music/api/banqu/BQRateInfo;

    .line 99
    invoke-virtual {v9}, Lcom/banqu/music/api/banqu/BQRateInfo;->getRate()Ljava/lang/String;

    move-result-object v9

    .line 149
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 150
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 152
    :cond_16
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 153
    new-instance v1, Lcom/banqu/music/api/banqu/BQSong$a;

    invoke-direct {v1}, Lcom/banqu/music/api/banqu/BQSong$a;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/banqu/music/api/banqu/BQRateInfo;

    .line 100
    invoke-virtual {v8}, Lcom/banqu/music/api/banqu/BQRateInfo;->getRate()Ljava/lang/String;

    move-result-object v9

    const-string v10, "128"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v8}, Lcom/banqu/music/api/banqu/BQRateInfo;->getRate()Ljava/lang/String;

    move-result-object v9

    const-string v10, "320"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v8}, Lcom/banqu/music/api/banqu/BQRateInfo;->getRate()Ljava/lang/String;

    move-result-object v8

    const-string v9, "10000"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_14

    :cond_18
    const/4 v8, 0x0

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v8, 0x1

    :goto_15
    if-eqz v8, :cond_17

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 156
    :cond_1a
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 159
    check-cast v4, Lcom/banqu/music/api/banqu/BQRateInfo;

    .line 102
    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/BQRateInfo;->transform()Lcom/banqu/music/api/RateInfo;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 160
    :cond_1b
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 103
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setAllRateInfo(Ljava/util/List;)V

    .line 104
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQSong;->matchId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Song;->setMatchId(Ljava/lang/String;)V

    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 91
    :cond_1c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQSong;->transform()Lcom/banqu/music/api/Song;

    move-result-object v0

    return-object v0
.end method
