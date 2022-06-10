.class public final Lcom/banqu/music/api/Album;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/banqu/music/api/j;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/Album$b;,
        Lcom/banqu/music/api/Album$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/api/j<",
        "Lcom/banqu/music/api/Song;",
        ">;",
        "Ljava/lang/Comparable<",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008G\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0001nB\u00f9\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0002\u0010 J\u0011\u0010a\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020\u0000H\u0096\u0002J\t\u0010c\u001a\u00020\u001bH\u00d6\u0001J\u0013\u0010d\u001a\u00020\u001d2\u0008\u0010b\u001a\u0004\u0018\u00010eH\u0096\u0002J\u000e\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012H\u0016J\u0008\u0010g\u001a\u00020\u001bH\u0016J\u0008\u0010h\u001a\u00020\u0006H\u0016J\u0019\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020\u001bH\u00d6\u0001R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R*\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00080\u00101\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\"\"\u0004\u00085\u0010$R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\"\"\u0004\u0008;\u0010$R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\"\"\u0004\u0008=\u0010$R$\u0010>\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008?\u00101\u001a\u0004\u0008>\u00107\"\u0004\u0008@\u00109R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\"\"\u0004\u0008E\u0010$R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\"\"\u0004\u0008G\u0010$R&\u0010H\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008I\u00101\u001a\u0004\u0008J\u0010\"\"\u0004\u0008K\u0010$R\u001e\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\"\"\u0004\u0008M\u0010$R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010\u0016\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010O\"\u0004\u0008S\u0010QR \u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\"\"\u0004\u0008U\u0010$R$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010(\"\u0004\u0008W\u0010*R$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010(\"\u0004\u0008Y\u0010*R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\"\"\u0004\u0008[\u0010$R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006o"
    }
    d2 = {
        "Lcom/banqu/music/api/Album;",
        "",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/api/Song;",
        "Landroid/os/Parcelable;",
        "albumId",
        "",
        "name",
        "pinyin",
        "artistList",
        "",
        "Lcom/banqu/music/api/Artist;",
        "artistName",
        "cover",
        "middlePic",
        "bigPic",
        "songCoverPath",
        "songIds",
        "",
        "type",
        "playCount",
        "",
        "releaseDate",
        "artistIdList",
        "artistId",
        "info",
        "count",
        "",
        "isOnline",
        "",
        "songs",
        "year",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;)V",
        "getAlbumId",
        "()Ljava/lang/String;",
        "setAlbumId",
        "(Ljava/lang/String;)V",
        "getArtistId",
        "setArtistId",
        "getArtistIdList",
        "()Ljava/util/List;",
        "setArtistIdList",
        "(Ljava/util/List;)V",
        "getArtistList",
        "setArtistList",
        "getArtistName",
        "setArtistName",
        "artistNameLightList",
        "artistNameLightList$annotations",
        "()V",
        "getArtistNameLightList",
        "setArtistNameLightList",
        "getBigPic",
        "setBigPic",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "getCover",
        "setCover",
        "getInfo",
        "setInfo",
        "isFavorite",
        "isFavorite$annotations",
        "setFavorite",
        "()Z",
        "setOnline",
        "(Z)V",
        "getMiddlePic",
        "setMiddlePic",
        "getName",
        "setName",
        "nameLight",
        "nameLight$annotations",
        "getNameLight",
        "setNameLight",
        "getPinyin",
        "setPinyin",
        "getPlayCount",
        "()J",
        "setPlayCount",
        "(J)V",
        "getReleaseDate",
        "setReleaseDate",
        "getSongCoverPath",
        "setSongCoverPath",
        "getSongIds",
        "setSongIds",
        "getSongs",
        "setSongs",
        "getType",
        "setType",
        "getYear",
        "()Ljava/lang/Integer;",
        "setYear",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "compareTo",
        "other",
        "describeContents",
        "equals",
        "",
        "getDataList",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/banqu/music/api/Album$a;

# The value of this static final field might be set in the static constructor
.field private static final TYPE_LOCAL:Ljava/lang/String; = "local"

# The value of this static final field might be set in the static constructor
.field private static final TYPE_TAIHE:Ljava/lang/String; = "taihe"


# instance fields
.field private albumId:Ljava/lang/String;

.field private artistId:Ljava/lang/String;

.field private artistIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private artistList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private artistName:Ljava/lang/String;

.field private artistNameLightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bigPic:Ljava/lang/String;

.field private count:I

.field private cover:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private isFavorite:I

.field private isOnline:Z

.field private middlePic:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nameLight:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;

.field private playCount:J

.field private releaseDate:J

.field private songCoverPath:Ljava/lang/String;

.field private songIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;

.field private year:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/Album$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/Album$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/Album;->Companion:Lcom/banqu/music/api/Album$a;

    const-string v0, "local"

    .line 70
    sput-object v0, Lcom/banqu/music/api/Album;->TYPE_LOCAL:Ljava/lang/String;

    const-string/jumbo v0, "taihe"

    .line 71
    sput-object v0, Lcom/banqu/music/api/Album;->TYPE_TAIHE:Ljava/lang/String;

    new-instance v0, Lcom/banqu/music/api/Album$b;

    invoke-direct {v0}, Lcom/banqu/music/api/Album$b;-><init>()V

    sput-object v0, Lcom/banqu/music/api/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xfffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/banqu/music/api/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p16

    move-object/from16 v6, p21

    const-string v7, "albumId"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pinyin"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "artistList"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "songIds"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "artistIdList"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "songs"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/banqu/music/api/Album;->albumId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/banqu/music/api/Album;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/banqu/music/api/Album;->pinyin:Ljava/lang/String;

    iput-object v3, v0, Lcom/banqu/music/api/Album;->artistList:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/banqu/music/api/Album;->artistName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/banqu/music/api/Album;->cover:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/banqu/music/api/Album;->middlePic:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/banqu/music/api/Album;->bigPic:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/banqu/music/api/Album;->songCoverPath:Ljava/lang/String;

    iput-object v4, v0, Lcom/banqu/music/api/Album;->songIds:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/banqu/music/api/Album;->type:Ljava/lang/String;

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/banqu/music/api/Album;->playCount:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/banqu/music/api/Album;->releaseDate:J

    iput-object v5, v0, Lcom/banqu/music/api/Album;->artistIdList:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/banqu/music/api/Album;->artistId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/banqu/music/api/Album;->info:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/banqu/music/api/Album;->count:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/banqu/music/api/Album;->isOnline:Z

    iput-object v6, v0, Lcom/banqu/music/api/Album;->songs:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/banqu/music/api/Album;->year:Ljava/lang/Integer;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/banqu/music/api/Album;->artistNameLightList:Ljava/util/List;

    const/4 v1, -0x1

    .line 52
    iput v1, v0, Lcom/banqu/music/api/Album;->isFavorite:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 18
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 23
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 24
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 25
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 26
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 28
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_b

    move-wide/from16 v16, v14

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p14

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    .line 34
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v13, p16

    :goto_d
    move-object/from16 p24, v13

    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    .line 35
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v13, p17

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    .line 36
    check-cast v4, Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v4, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p19

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p20

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    .line 39
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    check-cast v21, Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v21, p21

    :goto_12
    const/high16 v22, 0x80000

    and-int v0, v0, v22

    if-eqz v0, :cond_13

    .line 40
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p22

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v2

    move-wide/from16 p13, v16

    move-wide/from16 p15, v14

    move-object/from16 p17, p24

    move-object/from16 p18, v13

    move-object/from16 p19, v4

    move/from16 p20, v18

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    invoke-direct/range {p1 .. p23}, Lcom/banqu/music/api/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getTYPE_LOCAL$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/banqu/music/api/Album;->TYPE_LOCAL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_TAIHE$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/banqu/music/api/Album;->TYPE_TAIHE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic artistNameLightList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFavorite$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic nameLight$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/banqu/music/api/Album;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/banqu/music/api/Album;->name:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p1, p1, Lcom/banqu/music/api/Album;->name:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/banqu/music/api/Album;

    invoke-virtual {p0, p1}, Lcom/banqu/music/api/Album;->compareTo(Lcom/banqu/music/api/Album;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/api/Album;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 80
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

    .line 82
    check-cast p1, Lcom/banqu/music/api/Album;

    .line 84
    iget-object v0, p0, Lcom/banqu/music/api/Album;->albumId:Ljava/lang/String;

    iget-object p1, p1, Lcom/banqu/music/api/Album;->albumId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 82
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Album"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/Album;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/banqu/music/api/Album;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/banqu/music/api/Album;->artistIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getArtistList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/banqu/music/api/Album;->artistList:Ljava/util/List;

    return-object v0
.end method

.method public final getArtistName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/api/Album;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistNameLightList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/banqu/music/api/Album;->artistNameLightList:Ljava/util/List;

    return-object v0
.end method

.method public final getBigPic()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/api/Album;->bigPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/banqu/music/api/Album;->count:I

    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/api/Album;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/banqu/music/api/Album;->songs:Ljava/util/List;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/banqu/music/api/Album;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/banqu/music/api/j$a;->a(Lcom/banqu/music/api/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMiddlePic()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/music/api/Album;->middlePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/Album;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameLight()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/banqu/music/api/Album;->nameLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinyin()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/Album;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/banqu/music/api/Album;->playCount:J

    return-wide v0
.end method

.method public final getReleaseDate()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/banqu/music/api/Album;->releaseDate:J

    return-wide v0
.end method

.method public final getSongCoverPath()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/banqu/music/api/Album;->songCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/banqu/music/api/Album;->songIds:Ljava/util/List;

    return-object v0
.end method

.method public final getSongs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/banqu/music/api/Album;->songs:Ljava/util/List;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/banqu/music/api/j$a;->b(Lcom/banqu/music/api/j;)I

    move-result v0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/banqu/music/api/Album;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/banqu/music/api/Album;->year:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/banqu/music/api/Album;->albumId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/banqu/music/api/Album;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lcom/banqu/music/api/Album;->artistName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/banqu/music/api/Album;->cover:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/banqu/music/api/Album;->type:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/banqu/music/api/Album;->artistId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lcom/banqu/music/api/Album;->info:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget-object v1, p0, Lcom/banqu/music/api/Album;->year:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFavorite()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/banqu/music/api/Album;->isFavorite:I

    return v0
.end method

.method public final isOnline()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/banqu/music/api/Album;->isOnline:Z

    return v0
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/banqu/music/api/Album;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setArtistId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/banqu/music/api/Album;->artistId:Ljava/lang/String;

    return-void
.end method

.method public final setArtistIdList(Ljava/util/List;)V
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

    .line 34
    iput-object p1, p0, Lcom/banqu/music/api/Album;->artistIdList:Ljava/util/List;

    return-void
.end method

.method public final setArtistList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/music/api/Album;->artistList:Ljava/util/List;

    return-void
.end method

.method public final setArtistName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/banqu/music/api/Album;->artistName:Ljava/lang/String;

    return-void
.end method

.method public final setArtistNameLightList(Ljava/util/List;)V
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

    .line 48
    iput-object p1, p0, Lcom/banqu/music/api/Album;->artistNameLightList:Ljava/util/List;

    return-void
.end method

.method public final setBigPic(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/banqu/music/api/Album;->bigPic:Ljava/lang/String;

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/banqu/music/api/Album;->count:I

    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/banqu/music/api/Album;->cover:Ljava/lang/String;

    return-void
.end method

.method public final setFavorite(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/banqu/music/api/Album;->isFavorite:I

    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/banqu/music/api/Album;->info:Ljava/lang/String;

    return-void
.end method

.method public final setMiddlePic(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/banqu/music/api/Album;->middlePic:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/Album;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNameLight(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/banqu/music/api/Album;->nameLight:Ljava/lang/String;

    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/banqu/music/api/Album;->isOnline:Z

    return-void
.end method

.method public final setPinyin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/Album;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/banqu/music/api/Album;->playCount:J

    return-void
.end method

.method public final setReleaseDate(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/banqu/music/api/Album;->releaseDate:J

    return-void
.end method

.method public final setSongCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/banqu/music/api/Album;->songCoverPath:Ljava/lang/String;

    return-void
.end method

.method public final setSongIds(Ljava/util/List;)V
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

    .line 30
    iput-object p1, p0, Lcom/banqu/music/api/Album;->songIds:Ljava/util/List;

    return-void
.end method

.method public final setSongs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/banqu/music/api/Album;->songs:Ljava/util/List;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/banqu/music/api/Album;->type:Ljava/lang/String;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/banqu/music/api/Album;->year:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Album{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/banqu/music/api/Album;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", artistId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v3, p0, Lcom/banqu/music/api/Album;->artistId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", artistName=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v3, p0, Lcom/banqu/music/api/Album;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/banqu/music/api/Album;->artistId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lcom/banqu/music/api/Album;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->pinyin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->artistList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Artist;

    invoke-interface {v1, p1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/api/Album;->artistName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->cover:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->middlePic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->bigPic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->songCoverPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->songIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/banqu/music/api/Album;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/banqu/music/api/Album;->releaseDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->artistIdList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->artistId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->info:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/banqu/music/api/Album;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/banqu/music/api/Album;->isOnline:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/banqu/music/api/Album;->songs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/banqu/music/api/Album;->year:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return-void
.end method
