.class public final Lcom/banqu/music/download/TaskModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/banqu/music/api/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/download/TaskModel$b;,
        Lcom/banqu/music/download/TaskModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008M\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\u0002\u0087\u0001B\u00d1\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\r\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u001f\u00a2\u0006\u0002\u0010*J\u0010\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020\u0019H\u0016J\t\u0010x\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010y\u001a\u00020\u00192\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0096\u0002J\u0008\u0010|\u001a\u00020\u0004H\u0016J\u0006\u0010}\u001a\u00020\u0019J\u0008\u0010~\u001a\u00020\u0019H\u0016J\u0006\u0010\u007f\u001a\u00020\u0019J\u0007\u0010\u0080\u0001\u001a\u00020\u0019J\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rJ\t\u0010\u0082\u0001\u001a\u00020\u0006H\u0016J\u001d\u0010\u0083\u0001\u001a\u00020v2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010,\"\u0004\u00086\u0010.R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010,\"\u0004\u00088\u0010.R$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\u001a\u0010\u001d\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010<\"\u0004\u0008@\u0010>R\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010,\"\u0004\u0008B\u0010.R\u001a\u0010)\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010D\"\u0004\u0008L\u0010FR\u001a\u0010\u001c\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010<\"\u0004\u0008N\u0010>R\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010,\"\u0004\u0008P\u0010.R\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010,\"\u0004\u0008R\u0010.R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010,\"\u0004\u0008T\u0010.R\u001e\u0010$\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010<\"\u0004\u0008V\u0010>R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010H\"\u0004\u0008X\u0010JR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010,\"\u0004\u0008Z\u0010.R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010,\"\u0004\u0008\\\u0010.R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010,\"\u0004\u0008^\u0010.R\u001a\u0010\u0013\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010,\"\u0004\u0008`\u0010.R\u001a\u0010&\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010,\"\u0004\u0008b\u0010.R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010H\"\u0004\u0008d\u0010JR\u001a\u0010 \u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010H\"\u0004\u0008f\u0010JR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010H\"\u0004\u0008h\u0010JR\u001e\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010H\"\u0004\u0008j\u0010JR\u001a\u0010\u001a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010H\"\u0004\u0008l\u0010JR\u001a\u0010\u0015\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010,\"\u0004\u0008n\u0010.R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010H\"\u0004\u0008p\u0010JR\u001a\u0010\"\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010H\"\u0004\u0008r\u0010JR\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010,\"\u0004\u0008t\u0010.\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/banqu/music/download/TaskModel;",
        "Lcom/banqu/music/api/ChoiceItem;",
        "Landroid/os/Parcelable;",
        "tid",
        "",
        "mid",
        "",
        "name",
        "artist",
        "album",
        "albumId",
        "artistIdList",
        "artistList",
        "",
        "Lcom/banqu/music/api/Artist;",
        "icon",
        "iconBig",
        "iconMidd",
        "url",
        "path",
        "oldPath",
        "tempPath",
        "downloadedPath",
        "rateType",
        "downloadable",
        "",
        "status",
        "lastStatus",
        "finish",
        "cache",
        "fileSize",
        "",
        "retryCount",
        "soFarBytes",
        "totalBytes",
        "speed",
        "inChoiceMode",
        "failedReason",
        "paymentType",
        "allRateInfo",
        "Lcom/banqu/music/api/RateInfo;",
        "duration",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIZZJIIIIZILjava/lang/String;Ljava/util/List;J)V",
        "getAlbum",
        "()Ljava/lang/String;",
        "setAlbum",
        "(Ljava/lang/String;)V",
        "getAlbumId",
        "setAlbumId",
        "getAllRateInfo",
        "()Ljava/util/List;",
        "setAllRateInfo",
        "(Ljava/util/List;)V",
        "getArtist",
        "setArtist",
        "getArtistIdList",
        "setArtistIdList",
        "getArtistList",
        "setArtistList",
        "getCache",
        "()Z",
        "setCache",
        "(Z)V",
        "getDownloadable",
        "setDownloadable",
        "getDownloadedPath",
        "setDownloadedPath",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getFailedReason",
        "()I",
        "setFailedReason",
        "(I)V",
        "getFileSize",
        "setFileSize",
        "getFinish",
        "setFinish",
        "getIcon",
        "setIcon",
        "getIconBig",
        "setIconBig",
        "getIconMidd",
        "setIconMidd",
        "getInChoiceMode",
        "setInChoiceMode",
        "getLastStatus",
        "setLastStatus",
        "getMid",
        "setMid",
        "getName",
        "setName",
        "getOldPath",
        "setOldPath",
        "getPath",
        "setPath",
        "getPaymentType",
        "setPaymentType",
        "getRateType",
        "setRateType",
        "getRetryCount",
        "setRetryCount",
        "getSoFarBytes",
        "setSoFarBytes",
        "getSpeed",
        "setSpeed",
        "getStatus",
        "setStatus",
        "getTempPath",
        "setTempPath",
        "getTid",
        "setTid",
        "getTotalBytes",
        "setTotalBytes",
        "getUrl",
        "setUrl",
        "changeChoiceMode",
        "",
        "editMode",
        "describeContents",
        "equals",
        "o",
        "",
        "hashCode",
        "isActive",
        "isInChoiceMode",
        "isInterrupt",
        "isSuspend",
        "toList",
        "toString",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "data_meizuRelease"
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

.field public static final Companion:Lcom/banqu/music/download/TaskModel$a;

.field public static final STATUS_DOWNLOADING:I = 0x7

.field public static final STATUS_FAILED:I = 0x5

.field public static final STATUS_PAUSE:I = 0x2

.field public static final STATUS_PREPARE:I = 0x6

.field public static final STATUS_SUCCESS:I = 0x8

.field public static final STATUS_WAIT:I = 0x1

.field public static final STATUS_WAIT_NET:I = 0x4

.field public static final STATUS_WAIT_WIFI:I = 0x3

.field public static final TYPE_SONG:I


# instance fields
.field private album:Ljava/lang/String;

.field private albumId:Ljava/lang/String;

.field private allRateInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private artist:Ljava/lang/String;

.field private artistIdList:Ljava/lang/String;

.field private artistList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private cache:Z

.field private downloadable:Z

.field private volatile downloadedPath:Ljava/lang/String;

.field private duration:J

.field private failedReason:I

.field private volatile fileSize:J

.field private finish:Z

.field private icon:Ljava/lang/String;

.field private iconBig:Ljava/lang/String;

.field private iconMidd:Ljava/lang/String;

.field private inChoiceMode:Z

.field private lastStatus:I

.field private mid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private oldPath:Ljava/lang/String;

.field private volatile path:Ljava/lang/String;

.field private paymentType:Ljava/lang/String;

.field private volatile rateType:I

.field private volatile retryCount:I

.field private volatile soFarBytes:I

.field private volatile speed:I

.field private volatile status:I

.field private volatile tempPath:Ljava/lang/String;

.field private tid:I

.field private volatile totalBytes:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/download/TaskModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/download/TaskModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/download/TaskModel;->Companion:Lcom/banqu/music/download/TaskModel$a;

    new-instance v0, Lcom/banqu/music/download/TaskModel$b;

    invoke-direct {v0}, Lcom/banqu/music/download/TaskModel$b;-><init>()V

    sput-object v0, Lcom/banqu/music/download/TaskModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/banqu/music/download/TaskModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIZZJIIIIZILjava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIZZJIIIIZILjava/lang/String;Ljava/util/List;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZIIZZJIIIIZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p31

    const-string v0, "mid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artist"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistIdList"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artistList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconBig"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconMidd"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldPath"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tempPath"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadedPath"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allRateInfo"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput v15, v0, Lcom/banqu/music/download/TaskModel;->tid:I

    iput-object v1, v0, Lcom/banqu/music/download/TaskModel;->mid:Ljava/lang/String;

    iput-object v2, v0, Lcom/banqu/music/download/TaskModel;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/banqu/music/download/TaskModel;->artist:Ljava/lang/String;

    iput-object v4, v0, Lcom/banqu/music/download/TaskModel;->album:Ljava/lang/String;

    iput-object v5, v0, Lcom/banqu/music/download/TaskModel;->albumId:Ljava/lang/String;

    iput-object v6, v0, Lcom/banqu/music/download/TaskModel;->artistIdList:Ljava/lang/String;

    iput-object v7, v0, Lcom/banqu/music/download/TaskModel;->artistList:Ljava/util/List;

    iput-object v8, v0, Lcom/banqu/music/download/TaskModel;->icon:Ljava/lang/String;

    iput-object v9, v0, Lcom/banqu/music/download/TaskModel;->iconBig:Ljava/lang/String;

    iput-object v10, v0, Lcom/banqu/music/download/TaskModel;->iconMidd:Ljava/lang/String;

    iput-object v11, v0, Lcom/banqu/music/download/TaskModel;->url:Ljava/lang/String;

    iput-object v12, v0, Lcom/banqu/music/download/TaskModel;->path:Ljava/lang/String;

    iput-object v13, v0, Lcom/banqu/music/download/TaskModel;->oldPath:Ljava/lang/String;

    iput-object v14, v0, Lcom/banqu/music/download/TaskModel;->tempPath:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/banqu/music/download/TaskModel;->downloadedPath:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/banqu/music/download/TaskModel;->rateType:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/banqu/music/download/TaskModel;->downloadable:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/banqu/music/download/TaskModel;->status:I

    move/from16 v1, p20

    iput v1, v0, Lcom/banqu/music/download/TaskModel;->lastStatus:I

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/banqu/music/download/TaskModel;->finish:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/banqu/music/download/TaskModel;->cache:Z

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lcom/banqu/music/download/TaskModel;->fileSize:J

    move/from16 v1, p25

    iput v1, v0, Lcom/banqu/music/download/TaskModel;->retryCount:I

    move/from16 v1, p26

    iput v1, v0, Lcom/banqu/music/download/TaskModel;->soFarBytes:I

    move/from16 v1, p27

    iput v1, v0, Lcom/banqu/music/download/TaskModel;->totalBytes:I

    move/from16 v1, p28

    iput v1, v0, Lcom/banqu/music/download/TaskModel;->speed:I

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/banqu/music/download/TaskModel;->inChoiceMode:Z

    move/from16 v1, p30

    iput v1, v0, Lcom/banqu/music/download/TaskModel;->failedReason:I

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/banqu/music/download/TaskModel;->paymentType:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/banqu/music/download/TaskModel;->allRateInfo:Ljava/util/List;

    move-wide/from16 v1, p33

    iput-wide v1, v0, Lcom/banqu/music/download/TaskModel;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIZZJIIIIZILjava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 36

    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v4

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v4

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object v2, v4

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p1

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v19, 0x1

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    const/16 v21, -0x1

    if-eqz v20, :cond_12

    const/16 v20, -0x1

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    goto :goto_15

    :cond_15
    move/from16 v19, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    const-wide/16 v24, 0x0

    if-eqz v23, :cond_16

    move-wide/from16 v26, v24

    goto :goto_16

    :cond_16
    move-wide/from16 v26, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_17

    const/16 v23, 0x0

    goto :goto_17

    :cond_17
    move/from16 v23, p25

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, v0, v28

    if-eqz v28, :cond_18

    const/16 v28, 0x0

    goto :goto_18

    :cond_18
    move/from16 v28, p26

    :goto_18
    const/high16 v29, 0x2000000

    and-int v29, v0, v29

    if-eqz v29, :cond_19

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    move/from16 v29, p27

    :goto_19
    const/high16 v30, 0x4000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1a

    const/16 v30, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v30, p28

    :goto_1a
    const/high16 v31, 0x8000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1b

    const/16 v31, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v31, p29

    :goto_1b
    const/high16 v32, 0x10000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v32, p30

    :goto_1c
    const/high16 v33, 0x20000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1d

    move-object/from16 v33, p1

    goto :goto_1d

    :cond_1d
    move-object/from16 v33, p31

    :goto_1d
    const/high16 v34, 0x40000000    # 2.0f

    and-int v34, v0, v34

    if-eqz v34, :cond_1e

    .line 80
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    check-cast v34, Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p32

    :goto_1e
    const/high16 v35, -0x80000000

    and-int v0, v0, v35

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-wide/from16 v24, p33

    :goto_1f
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v4

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v19

    move-wide/from16 p24, v26

    move/from16 p26, v23

    move/from16 p27, v28

    move/from16 p28, v29

    move/from16 p29, v30

    move/from16 p30, v31

    move/from16 p31, v32

    move-object/from16 p32, v33

    move-object/from16 p33, v34

    move-wide/from16 p34, v24

    .line 83
    invoke-direct/range {p1 .. p35}, Lcom/banqu/music/download/TaskModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIZZJIIIIZILjava/lang/String;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public changeChoiceMode(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/banqu/music/download/TaskModel;->inChoiceMode:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/download/TaskModel;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 110
    :cond_0
    instance-of v0, p1, Lcom/banqu/music/download/TaskModel;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->mid:Ljava/lang/String;

    check-cast p1, Lcom/banqu/music/download/TaskModel;

    iget-object p1, p1, Lcom/banqu/music/download/TaskModel;->mid:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllRateInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->allRateInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public final getArtistIdList()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->artistIdList:Ljava/lang/String;

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

    .line 31
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->artistList:Ljava/util/List;

    return-object v0
.end method

.method public final getCache()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/banqu/music/download/TaskModel;->cache:Z

    return v0
.end method

.method public final getDownloadable()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/banqu/music/download/TaskModel;->downloadable:Z

    return v0
.end method

.method public final getDownloadedPath()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->downloadedPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/banqu/music/download/TaskModel;->duration:J

    return-wide v0
.end method

.method public final getFailedReason()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->failedReason:I

    return v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/banqu/music/download/TaskModel;->fileSize:J

    return-wide v0
.end method

.method public final getFinish()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/banqu/music/download/TaskModel;->finish:Z

    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconBig()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->iconBig:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconMidd()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->iconMidd:Ljava/lang/String;

    return-object v0
.end method

.method public final getInChoiceMode()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/banqu/music/download/TaskModel;->inChoiceMode:Z

    return v0
.end method

.method public final getLastStatus()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->lastStatus:I

    return v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOldPath()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->oldPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->paymentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRateType()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->rateType:I

    return v0
.end method

.method public final getRetryCount()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->retryCount:I

    return v0
.end method

.method public final getSoFarBytes()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->soFarBytes:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->speed:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    return v0
.end method

.method public final getTempPath()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->tempPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTid()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->tid:I

    return v0
.end method

.method public final getTotalBytes()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->totalBytes:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->mid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isActive()Z
    .locals 2

    .line 99
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/banqu/music/api/g$a;->b(Lcom/banqu/music/api/g;)Z

    move-result v0

    return v0
.end method

.method public isInChoiceMode()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/banqu/music/download/TaskModel;->inChoiceMode:Z

    return v0
.end method

.method public final isInterrupt()Z
    .locals 2

    .line 94
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/banqu/music/api/g$a;->a(Lcom/banqu/music/api/g;)Z

    move-result v0

    return v0
.end method

.method public final isSuspend()Z
    .locals 2

    .line 103
    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAlbum(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->album:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->albumId:Ljava/lang/String;

    return-void
.end method

.method public final setAllRateInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->allRateInfo:Ljava/util/List;

    return-void
.end method

.method public final setArtist(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->artist:Ljava/lang/String;

    return-void
.end method

.method public final setArtistIdList(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->artistIdList:Ljava/lang/String;

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

    .line 31
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->artistList:Ljava/util/List;

    return-void
.end method

.method public final setCache(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/banqu/music/download/TaskModel;->cache:Z

    return-void
.end method

.method public final setDownloadable(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/banqu/music/download/TaskModel;->downloadable:Z

    return-void
.end method

.method public final setDownloadedPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->downloadedPath:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/banqu/music/download/TaskModel;->duration:J

    return-void
.end method

.method public final setFailedReason(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/banqu/music/download/TaskModel;->failedReason:I

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/banqu/music/download/TaskModel;->fileSize:J

    return-void
.end method

.method public final setFinish(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/banqu/music/download/TaskModel;->finish:Z

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setIconBig(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->iconBig:Ljava/lang/String;

    return-void
.end method

.method public final setIconMidd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->iconMidd:Ljava/lang/String;

    return-void
.end method

.method public final setInChoiceMode(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/banqu/music/download/TaskModel;->inChoiceMode:Z

    return-void
.end method

.method public final setLastStatus(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/banqu/music/download/TaskModel;->lastStatus:I

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOldPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->oldPath:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->path:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->paymentType:Ljava/lang/String;

    return-void
.end method

.method public final setRateType(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/banqu/music/download/TaskModel;->rateType:I

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/banqu/music/download/TaskModel;->retryCount:I

    return-void
.end method

.method public final setSoFarBytes(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/banqu/music/download/TaskModel;->soFarBytes:I

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/banqu/music/download/TaskModel;->speed:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/banqu/music/download/TaskModel;->status:I

    return-void
.end method

.method public final setTempPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->tempPath:Ljava/lang/String;

    return-void
.end method

.method public final setTid(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/banqu/music/download/TaskModel;->tid:I

    return-void
.end method

.method public final setTotalBytes(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/banqu/music/download/TaskModel;->totalBytes:I

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/banqu/music/download/TaskModel;->url:Ljava/lang/String;

    return-void
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/download/TaskModel;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskModel{tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lcom/banqu/music/download/TaskModel;->tid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lcom/banqu/music/download/TaskModel;->mid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Lcom/banqu/music/download/TaskModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rateType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v2, p0, Lcom/banqu/music/download/TaskModel;->rateType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v2, p0, Lcom/banqu/music/download/TaskModel;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->tid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->mid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->artist:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->album:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->albumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->artistIdList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->artistList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/Artist;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->iconBig:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->iconMidd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->oldPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->tempPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->downloadedPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->rateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/banqu/music/download/TaskModel;->downloadable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->lastStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/banqu/music/download/TaskModel;->finish:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/banqu/music/download/TaskModel;->cache:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/banqu/music/download/TaskModel;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->retryCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->soFarBytes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->totalBytes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->speed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/banqu/music/download/TaskModel;->inChoiceMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/banqu/music/download/TaskModel;->failedReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->paymentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/download/TaskModel;->allRateInfo:Ljava/util/List;

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

    check-cast v1, Lcom/banqu/music/api/RateInfo;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/banqu/music/download/TaskModel;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
