.class public final Lcom/banqu/music/api/banqu/BQArtist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/Artist;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008;\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0096\u0002J\u0008\u0010K\u001a\u00020\u0005H\u0016J\u0008\u0010L\u001a\u00020\u0002H\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\u001c\u0010 \u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\u001c\u0010#\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R\u001c\u0010&\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\u001c\u0010)\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000e\"\u0004\u0008+\u0010\u0010R\u001c\u0010,\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u000e\"\u0004\u0008.\u0010\u0010R\u001c\u0010/\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R\u001c\u00102\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u000e\"\u0004\u00084\u0010\u0010R\u001c\u00105\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u000e\"\u0004\u00087\u0010\u0010R\u001c\u00108\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u000e\"\u0004\u0008:\u0010\u0010R\u001c\u0010;\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000e\"\u0004\u0008=\u0010\u0010R\u001c\u0010>\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000e\"\u0004\u0008@\u0010\u0010R\u001e\u0010A\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008C\u0010\tR\u001c\u0010D\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000e\"\u0004\u0008F\u0010\u0010\u00a8\u0006M"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQArtist;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/Artist;",
        "()V",
        "albumCount",
        "",
        "getAlbumCount",
        "()Ljava/lang/Integer;",
        "setAlbumCount",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "alias",
        "",
        "getAlias",
        "()Ljava/lang/String;",
        "setAlias",
        "(Ljava/lang/String;)V",
        "artistId",
        "getArtistId",
        "setArtistId",
        "bigPic",
        "getBigPic",
        "setBigPic",
        "birthPlace",
        "getBirthPlace",
        "setBirthPlace",
        "birthday",
        "getBirthday",
        "setBirthday",
        "blood",
        "getBlood",
        "setBlood",
        "gender",
        "getGender",
        "setGender",
        "height",
        "getHeight",
        "setHeight",
        "introduce",
        "getIntroduce",
        "setIntroduce",
        "middlePic",
        "getMiddlePic",
        "setMiddlePic",
        "name",
        "getName",
        "setName",
        "nameLight",
        "getNameLight",
        "setNameLight",
        "pic",
        "getPic",
        "setPic",
        "pinyin",
        "getPinyin",
        "setPinyin",
        "region",
        "getRegion",
        "setRegion",
        "regionCode",
        "getRegionCode",
        "setRegionCode",
        "smallPic",
        "getSmallPic",
        "setSmallPic",
        "songCount",
        "getSongCount",
        "setSongCount",
        "weight",
        "getWeight",
        "setWeight",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private albumCount:Ljava/lang/Integer;

.field private alias:Ljava/lang/String;

.field private artistId:Ljava/lang/String;

.field private bigPic:Ljava/lang/String;

.field private birthPlace:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private blood:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private height:Ljava/lang/String;

.field private introduce:Ljava/lang/String;

.field private middlePic:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameLight:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private regionCode:Ljava/lang/String;

.field private smallPic:Ljava/lang/String;

.field private songCount:Ljava/lang/Integer;

.field private weight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->artistId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->albumCount:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->songCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/api/banqu/BQArtist;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 71
    check-cast p1, Lcom/banqu/music/api/banqu/BQArtist;

    .line 73
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->artistId:Ljava/lang/String;

    iget-object p1, p1, Lcom/banqu/music/api/banqu/BQArtist;->artistId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 71
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.banqu.BQArtist"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlbumCount()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->albumCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBigPic()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->bigPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthPlace()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->birthPlace:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlood()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->blood:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->height:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroduce()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->introduce:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddlePic()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->middlePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameLight()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->nameLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinyin()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->regionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallPic()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->smallPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongCount()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->songCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWeight()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQArtist;->artistId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAlbumCount(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->albumCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->alias:Ljava/lang/String;

    return-void
.end method

.method public final setArtistId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->artistId:Ljava/lang/String;

    return-void
.end method

.method public final setBigPic(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->bigPic:Ljava/lang/String;

    return-void
.end method

.method public final setBirthPlace(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->birthPlace:Ljava/lang/String;

    return-void
.end method

.method public final setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->birthday:Ljava/lang/String;

    return-void
.end method

.method public final setBlood(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->blood:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->height:Ljava/lang/String;

    return-void
.end method

.method public final setIntroduce(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->introduce:Ljava/lang/String;

    return-void
.end method

.method public final setMiddlePic(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->middlePic:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNameLight(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->nameLight:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setPinyin(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->region:Ljava/lang/String;

    return-void
.end method

.method public final setRegionCode(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->regionCode:Ljava/lang/String;

    return-void
.end method

.method public final setSmallPic(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->smallPic:Ljava/lang/String;

    return-void
.end method

.method public final setSongCount(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->songCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setWeight(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQArtist;->weight:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/music/api/Artist;
    .locals 31

    move-object/from16 v0, p0

    .line 32
    new-instance v15, Lcom/banqu/music/api/Artist;

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffff

    const/16 v29, 0x0

    invoke-direct/range {v1 .. v29}, Lcom/banqu/music/api/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setName(Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->nameLight:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setNameLight(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->artistId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setArtistId(Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->smallPic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    .line 37
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->pic:Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_4
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->smallPic:Ljava/lang/String;

    .line 36
    :goto_3
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setPicUrl(Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->bigPic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    .line 42
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->pic:Ljava/lang/String;

    goto :goto_6

    .line 44
    :cond_7
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->bigPic:Ljava/lang/String;

    .line 41
    :goto_6
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setBigPic(Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->middlePic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    .line 47
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->pic:Ljava/lang/String;

    goto :goto_9

    .line 49
    :cond_a
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->middlePic:Ljava/lang/String;

    .line 46
    :goto_9
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setMiddlePic(Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->region:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setRegion(Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->regionCode:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setRegionCode(Ljava/lang/String;)V

    .line 53
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->birthday:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setBirthday(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->gender:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setGender(Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->pinyin:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setPinyin(Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->alias:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setAlias(Ljava/lang/String;)V

    .line 57
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->birthPlace:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setBirthPlace(Ljava/lang/String;)V

    .line 58
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->introduce:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setDesc(Ljava/lang/String;)V

    .line 59
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->weight:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setWeight(Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->blood:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setBlood(Ljava/lang/String;)V

    .line 61
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->albumCount:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/Artist;->setAlbumSize(I)V

    .line 62
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQArtist;->songCount:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Artist;->setMusicSize(I)V

    .line 63
    invoke-virtual {v2, v3}, Lcom/banqu/music/api/Artist;->setOnline(Z)V

    return-object v2
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQArtist;->transform()Lcom/banqu/music/api/Artist;

    move-result-object v0

    return-object v0
.end method
