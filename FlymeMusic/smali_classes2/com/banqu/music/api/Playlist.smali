.class public final Lcom/banqu/music/api/Playlist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/banqu/music/api/g;
.implements Lcom/banqu/music/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/Playlist$b;,
        Lcom/banqu/music/api/Playlist$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/api/g;",
        "Lcom/banqu/music/api/j<",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 w2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001wB\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0018H\u0016J\t\u0010Z\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0006H\u00c6\u0003J\t\u0010]\u001a\u00020\tH\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010_\u001a\u00020\u0006H\u00c6\u0003J\t\u0010`\u001a\u00020\u0016H\u00c6\u0003J\t\u0010a\u001a\u00020\u0018H\u00c6\u0003J\t\u0010b\u001a\u00020\u0018H\u00c2\u0003J\t\u0010c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010d\u001a\u00020\tH\u00c6\u0003J\t\u0010e\u001a\u00020\tH\u00c6\u0003J\t\u0010f\u001a\u00020\tH\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010h\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00bf\u0001\u0010k\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u00c6\u0001J\t\u0010l\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010m\u001a\u00020\u00182\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0096\u0002J\u000e\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u000402H\u0016J\u0008\u0010q\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010r\u001a\u00020\u0006H\u0016J\u0019\u0010s\u001a\u00020X2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\u0016H\u00d6\u0001R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR&\u0010\'\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001c\"\u0004\u0008+\u0010\u001eR\u0012\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR*\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0004028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010)\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001c\"\u0004\u00089\u0010\u001eR&\u0010:\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010\u001c\"\u0004\u0008=\u0010\u001eR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001c\"\u0004\u0008?\u0010\u001eR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u001c\"\u0004\u0008A\u0010\u001eR*\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008D\u0010)\u001a\u0004\u0008E\u00105\"\u0004\u0008F\u00107R\u001a\u0010\u0012\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\"\"\u0004\u0008H\u0010$R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u001c\"\u0004\u0008N\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\"\"\u0004\u0008P\u0010$R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u001c\"\u0004\u0008R\u0010\u001eR\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u001c\"\u0004\u0008T\u0010\u001eR\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\"\"\u0004\u0008V\u0010$\u00a8\u0006x"
    }
    d2 = {
        "Lcom/banqu/music/api/Playlist;",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/api/ChoiceItem;",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/api/Song;",
        "pid",
        "",
        "name",
        "total",
        "",
        "updateDate",
        "date",
        "des",
        "order",
        "coverUrl",
        "bigPic",
        "middlePic",
        "type",
        "playCount",
        "tags",
        "uid",
        "synced",
        "",
        "isOnline",
        "",
        "isInChoiceMode",
        "(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZ)V",
        "getBigPic",
        "()Ljava/lang/String;",
        "setBigPic",
        "(Ljava/lang/String;)V",
        "getCoverUrl",
        "setCoverUrl",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "getDes",
        "setDes",
        "desLight",
        "desLight$annotations",
        "()V",
        "getDesLight",
        "setDesLight",
        "()Z",
        "setOnline",
        "(Z)V",
        "getMiddlePic",
        "setMiddlePic",
        "musicList",
        "",
        "musicList$annotations",
        "getMusicList",
        "()Ljava/util/List;",
        "setMusicList",
        "(Ljava/util/List;)V",
        "getName",
        "setName",
        "nameLight",
        "nameLight$annotations",
        "getNameLight",
        "setNameLight",
        "getOrder",
        "setOrder",
        "getPid",
        "setPid",
        "pids",
        "",
        "pids$annotations",
        "getPids",
        "setPids",
        "getPlayCount",
        "setPlayCount",
        "getSynced",
        "()I",
        "setSynced",
        "(I)V",
        "getTags",
        "setTags",
        "getTotal",
        "setTotal",
        "getType",
        "setType",
        "getUid",
        "setUid",
        "getUpdateDate",
        "setUpdateDate",
        "changeChoiceMode",
        "",
        "editMode",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "getDataList",
        "hashCode",
        "toString",
        "writeToParcel",
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

.field public static final Companion:Lcom/banqu/music/api/Playlist$a;

.field public static final PLAYLIST_DOWNLOAD_ID:Ljava/lang/String; = "download"

.field public static final PLAYLIST_HISTORY_ID:Ljava/lang/String; = "history"

.field public static final PLAYLIST_LOCAL_ID:Ljava/lang/String; = "local"

.field private static final PLAYLIST_LOVE_ID:Ljava/lang/String; = "love"

.field public static final PLAYLIST_ONLINE_ID:Ljava/lang/String; = "online"

.field public static final PLAYLIST_QUEUE_ID:Ljava/lang/String; = "queue"

# The value of this static final field might be set in the static constructor
.field private static final TYPE_ATING:Ljava/lang/String; = "ating"

# The value of this static final field might be set in the static constructor
.field private static final TYPE_LOCAL:Ljava/lang/String; = "local"

# The value of this static final field might be set in the static constructor
.field private static final TYPE_TAIHE:Ljava/lang/String; = "taihe"


# instance fields
.field private bigPic:Ljava/lang/String;

.field private coverUrl:Ljava/lang/String;

.field private date:J

.field private des:Ljava/lang/String;

.field private desLight:Ljava/lang/String;

.field private isInChoiceMode:Z

.field private isOnline:Z

.field private middlePic:Ljava/lang/String;

.field private musicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nameLight:Ljava/lang/String;

.field private order:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private pids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playCount:J

.field private synced:I

.field private tags:Ljava/lang/String;

.field private total:J

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private updateDate:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/Playlist$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/Playlist$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    const-string v0, "local"

    .line 110
    sput-object v0, Lcom/banqu/music/api/Playlist;->TYPE_LOCAL:Ljava/lang/String;

    const-string/jumbo v0, "taihe"

    .line 111
    sput-object v0, Lcom/banqu/music/api/Playlist;->TYPE_TAIHE:Ljava/lang/String;

    const-string v0, "ating"

    .line 112
    sput-object v0, Lcom/banqu/music/api/Playlist;->TYPE_ATING:Ljava/lang/String;

    new-instance v0, Lcom/banqu/music/api/Playlist$b;

    invoke-direct {v0}, Lcom/banqu/music/api/Playlist$b;-><init>()V

    sput-object v0, Lcom/banqu/music/api/Playlist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/banqu/music/api/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p14

    move-object/from16 v4, p18

    const-string v5, "pid"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "type"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "uid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/banqu/music/api/Playlist;->pid:Ljava/lang/String;

    iput-object v2, v0, Lcom/banqu/music/api/Playlist;->name:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, Lcom/banqu/music/api/Playlist;->total:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/banqu/music/api/Playlist;->updateDate:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/banqu/music/api/Playlist;->date:J

    move-object v1, p9

    iput-object v1, v0, Lcom/banqu/music/api/Playlist;->des:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/banqu/music/api/Playlist;->order:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/banqu/music/api/Playlist;->coverUrl:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/banqu/music/api/Playlist;->bigPic:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/banqu/music/api/Playlist;->middlePic:Ljava/lang/String;

    iput-object v3, v0, Lcom/banqu/music/api/Playlist;->type:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/banqu/music/api/Playlist;->playCount:J

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/banqu/music/api/Playlist;->tags:Ljava/lang/String;

    iput-object v4, v0, Lcom/banqu/music/api/Playlist;->uid:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/banqu/music/api/Playlist;->synced:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/banqu/music/api/Playlist;->isOnline:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/banqu/music/api/Playlist;->isInChoiceMode:Z

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/banqu/music/api/Playlist;->musicList:Ljava/util/List;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/banqu/music/api/Playlist;->pids:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p7

    :goto_4
    and-int/lit8 v4, v0, 0x20

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    .line 30
    move-object v4, v13

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v4, p9

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    .line 32
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 34
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    .line 35
    move-object v5, v13

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v5, p12

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    .line 36
    move-object v6, v13

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v6, p13

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 39
    sget-object v13, Lcom/banqu/music/api/Playlist;->TYPE_LOCAL:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p14

    :goto_a
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const-wide/16 v16, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 43
    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    move-object/from16 v18, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v2, p23

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x4000

    const/16 v19, 0x0

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v0, v0, v21

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v19, p21

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-object/from16 p10, v4

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p13, v5

    move-object/from16 p14, v6

    move-object/from16 p15, v13

    move-wide/from16 p16, v16

    move-object/from16 p18, v18

    move-object/from16 p19, p23

    move/from16 p20, v2

    move/from16 p21, v20

    move/from16 p22, v19

    .line 49
    invoke-direct/range {p1 .. p22}, Lcom/banqu/music/api/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static final synthetic access$getTYPE_ATING$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/Playlist;->TYPE_ATING:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_LOCAL$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/Playlist;->TYPE_LOCAL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTYPE_TAIHE$cp()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/api/Playlist;->TYPE_TAIHE:Ljava/lang/String;

    return-object v0
.end method

.method private final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/banqu/music/api/Playlist;->isInChoiceMode:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/banqu/music/api/Playlist;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/banqu/music/api/Playlist;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/banqu/music/api/Playlist;->pid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/banqu/music/api/Playlist;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/banqu/music/api/Playlist;->total:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/banqu/music/api/Playlist;->updateDate:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/banqu/music/api/Playlist;->date:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/banqu/music/api/Playlist;->des:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/banqu/music/api/Playlist;->order:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/banqu/music/api/Playlist;->coverUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/banqu/music/api/Playlist;->bigPic:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/banqu/music/api/Playlist;->middlePic:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/banqu/music/api/Playlist;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    move-object/from16 p13, v14

    if-eqz v15, :cond_b

    iget-wide v14, v0, Lcom/banqu/music/api/Playlist;->playCount:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p15

    :goto_b
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/banqu/music/api/Playlist;->tags:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p17

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/banqu/music/api/Playlist;->uid:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    move-object/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/banqu/music/api/Playlist;->synced:I

    goto :goto_e

    :cond_e
    move/from16 v15, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/banqu/music/api/Playlist;->isOnline:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p20

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/banqu/music/api/Playlist;->isInChoiceMode:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p17, v14

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/banqu/music/api/Playlist;->copy(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZ)Lcom/banqu/music/api/Playlist;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic desLight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic musicList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic nameLight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic pids$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public changeChoiceMode(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/banqu/music/api/Playlist;->isInChoiceMode:Z

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->middlePic:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->playCount:J

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/banqu/music/api/Playlist;->synced:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/banqu/music/api/Playlist;->isOnline:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->total:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->updateDate:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->date:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->des:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->order:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->bigPic:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZ)Lcom/banqu/music/api/Playlist;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    const-string v0, "pid"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/banqu/music/api/Playlist;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/banqu/music/api/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZ)V

    return-object v23
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/api/Playlist;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 82
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
    if-eqz p1, :cond_6

    .line 84
    check-cast p1, Lcom/banqu/music/api/Playlist;

    .line 86
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->pid:Ljava/lang/String;

    iget-object v3, p1, Lcom/banqu/music/api/Playlist;->pid:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/banqu/music/api/Playlist;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/banqu/music/api/Playlist;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 84
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.Playlist"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBigPic()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->bigPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->coverUrl:Ljava/lang/String;

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

    .line 136
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->musicList:Ljava/util/List;

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->date:J

    return-wide v0
.end method

.method public final getDes()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->des:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesLight()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->desLight:Ljava/lang/String;

    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/banqu/music/api/j$a;->a(Lcom/banqu/music/api/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMiddlePic()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->middlePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->musicList:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameLight()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->nameLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->order:Ljava/lang/String;

    return-object v0
.end method

.method public final getPid()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->pids:Ljava/util/List;

    return-object v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->playCount:J

    return-wide v0
.end method

.method public getSourceType()I
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/banqu/music/api/j$a;->b(Lcom/banqu/music/api/j;)I

    move-result v0

    return v0
.end method

.method public final getSynced()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/banqu/music/api/Playlist;->synced:I

    return v0
.end method

.method public final getTags()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->total:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateDate()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->updateDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/banqu/music/api/Playlist;->pid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/banqu/music/api/g$a;->b(Lcom/banqu/music/api/g;)Z

    move-result v0

    return v0
.end method

.method public isInChoiceMode()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/banqu/music/api/Playlist;->isInChoiceMode:Z

    return v0
.end method

.method public final isOnline()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/banqu/music/api/Playlist;->isOnline:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/banqu/music/api/g$a;->a(Lcom/banqu/music/api/g;)Z

    move-result v0

    return v0
.end method

.method public final setBigPic(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->bigPic:Ljava/lang/String;

    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setDate(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/banqu/music/api/Playlist;->date:J

    return-void
.end method

.method public final setDes(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->des:Ljava/lang/String;

    return-void
.end method

.method public final setDesLight(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->desLight:Ljava/lang/String;

    return-void
.end method

.method public final setMiddlePic(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->middlePic:Ljava/lang/String;

    return-void
.end method

.method public final setMusicList(Ljava/util/List;)V
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

    .line 54
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->musicList:Ljava/util/List;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNameLight(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->nameLight:Ljava/lang/String;

    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/banqu/music/api/Playlist;->isOnline:Z

    return-void
.end method

.method public final setOrder(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->order:Ljava/lang/String;

    return-void
.end method

.method public final setPid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->pid:Ljava/lang/String;

    return-void
.end method

.method public final setPids(Ljava/util/List;)V
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

    .line 66
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->pids:Ljava/util/List;

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/banqu/music/api/Playlist;->playCount:J

    return-void
.end method

.method public final setSynced(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/banqu/music/api/Playlist;->synced:I

    return-void
.end method

.method public final setTags(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->tags:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/banqu/music/api/Playlist;->total:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/banqu/music/api/Playlist;->uid:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateDate(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/banqu/music/api/Playlist;->updateDate:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playlist(pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->pid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/Playlist;->total:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/Playlist;->updateDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/Playlist;->date:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", des="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->des:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->order:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bigPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->bigPic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", middlePic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->middlePic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->tags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", musicList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/Playlist;->musicList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/Playlist;->pid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/Playlist;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->total:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->updateDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->date:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/banqu/music/api/Playlist;->des:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/Playlist;->order:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/Playlist;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/Playlist;->bigPic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/Playlist;->middlePic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/Playlist;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/banqu/music/api/Playlist;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/banqu/music/api/Playlist;->tags:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/Playlist;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/banqu/music/api/Playlist;->synced:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/banqu/music/api/Playlist;->isOnline:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/banqu/music/api/Playlist;->isInChoiceMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
