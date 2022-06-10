.class public final Lcom/banqu/audio/api/Program;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/audio/api/Program$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008>\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0001dB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00ef\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0002\u0010!\u001a\u00020\t\u00a2\u0006\u0002\u0010\"J\u0008\u0010\\\u001a\u00020\tH\u0016J\u0013\u0010]\u001a\u00020 2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0096\u0002J\u0008\u0010`\u001a\u00020\tH\u0016J\u0018\u0010a\u001a\u00020b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\tH\u0016R\u001a\u0010\u0012\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010!\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u00109\"\u0004\u0008:\u0010;R\u001e\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010$\"\u0004\u0008=\u0010&R\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010*\"\u0004\u0008?\u0010,R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010\u001d\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010*\"\u0004\u0008E\u0010,R\u001e\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010,R \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010$\"\u0004\u0008M\u0010&R\u001a\u0010\u0013\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010$\"\u0004\u0008O\u0010&R\u001a\u0010\u000f\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010*\"\u0004\u0008Q\u0010,R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010$\"\u0004\u0008S\u0010&R\u001a\u0010\u0014\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010.\"\u0004\u0008U\u00100R\u001e\u0010\u001e\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010*\"\u0004\u0008W\u0010,R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010$\"\u0004\u0008Y\u0010&R\u001a\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010*\"\u0004\u0008[\u0010,\u00a8\u0006e"
    }
    d2 = {
        "Lcom/banqu/audio/api/Program;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "programId",
        "",
        "audioId",
        "free",
        "",
        "duration",
        "",
        "index",
        "title",
        "updateTime",
        "popularity",
        "playCount",
        "image",
        "audio",
        "podcaster",
        "purchaseStatus",
        "playInfo",
        "Lcom/banqu/audio/api/ProgramPlayInfo;",
        "playingRateInfo",
        "Lcom/banqu/music/api/RateInfo;",
        "playingType",
        "localPath",
        "fileSize",
        "played",
        "playTimeStamp",
        "startPlayTimeStamp",
        "isLatestPlayed",
        "",
        "favorite",
        "(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/banqu/audio/api/ProgramPlayInfo;Lcom/banqu/music/api/RateInfo;Ljava/lang/String;Ljava/lang/String;JJJJZI)V",
        "getAudio",
        "()Ljava/lang/String;",
        "setAudio",
        "(Ljava/lang/String;)V",
        "getAudioId",
        "setAudioId",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getFavorite",
        "()I",
        "setFavorite",
        "(I)V",
        "getFileSize",
        "setFileSize",
        "getFree",
        "setFree",
        "getImage",
        "setImage",
        "getIndex",
        "setIndex",
        "()Z",
        "setLatestPlayed",
        "(Z)V",
        "getLocalPath",
        "setLocalPath",
        "getPlayCount",
        "setPlayCount",
        "getPlayInfo",
        "()Lcom/banqu/audio/api/ProgramPlayInfo;",
        "setPlayInfo",
        "(Lcom/banqu/audio/api/ProgramPlayInfo;)V",
        "getPlayTimeStamp",
        "setPlayTimeStamp",
        "getPlayed",
        "setPlayed",
        "getPlayingRateInfo",
        "()Lcom/banqu/music/api/RateInfo;",
        "setPlayingRateInfo",
        "(Lcom/banqu/music/api/RateInfo;)V",
        "getPlayingType",
        "setPlayingType",
        "getPodcaster",
        "setPodcaster",
        "getPopularity",
        "setPopularity",
        "getProgramId",
        "setProgramId",
        "getPurchaseStatus",
        "setPurchaseStatus",
        "getStartPlayTimeStamp",
        "setStartPlayTimeStamp",
        "getTitle",
        "setTitle",
        "getUpdateTime",
        "setUpdateTime",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/banqu/audio/api/Program$a;

.field public static final PAY_STATUS_NOT_PAID:I = 0x0

.field public static final PAY_STATUS_PAID:I = 0x1

.field public static final PAY_STATUS_PAID_PROGRAM:I = 0x2

.field public static final PRICE_AUDIO:D = -1.0

.field public static final PRICE_PROGRAME:D = -3.0

.field public static final PRICE_SUBSCRIPTION:D = -2.0


# instance fields
.field private audio:Ljava/lang/String;

.field private audioId:Ljava/lang/String;

.field private duration:J

.field private favorite:I

.field private fileSize:J

.field private free:I

.field private image:Ljava/lang/String;

.field private index:I

.field private isLatestPlayed:Z

.field private localPath:Ljava/lang/String;

.field private playCount:J

.field private playInfo:Lcom/banqu/audio/api/ProgramPlayInfo;

.field private playTimeStamp:J

.field private played:J

.field private playingRateInfo:Lcom/banqu/music/api/RateInfo;

.field private playingType:Ljava/lang/String;

.field private podcaster:Ljava/lang/String;

.field private popularity:J

.field private programId:Ljava/lang/String;

.field private purchaseStatus:I

.field private startPlayTimeStamp:J

.field private title:Ljava/lang/String;

.field private updateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/audio/api/Program$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/audio/api/Program$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/audio/api/Program;->CREATOR:Lcom/banqu/audio/api/Program$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffff

    const/16 v33, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/banqu/audio/api/Program;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/banqu/audio/api/ProgramPlayInfo;Lcom/banqu/music/api/RateInfo;Ljava/lang/String;Ljava/lang/String;JJJJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 34

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    const-string v1, "parcel"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffff

    const/16 v33, 0x0

    .line 50
    invoke-direct/range {v0 .. v33}, Lcom/banqu/audio/api/Program;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/banqu/audio/api/ProgramPlayInfo;Lcom/banqu/music/api/RateInfo;Ljava/lang/String;Ljava/lang/String;JJJJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/banqu/audio/api/Program;->programId:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcom/banqu/audio/api/Program;->audioId:Ljava/lang/String;

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/banqu/audio/api/Program;->free:I

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/banqu/audio/api/Program;->duration:J

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/banqu/audio/api/Program;->index:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/banqu/audio/api/Program;->title:Ljava/lang/String;

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/banqu/audio/api/Program;->updateTime:J

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/banqu/audio/api/Program;->popularity:J

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/banqu/audio/api/Program;->playCount:J

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/banqu/audio/api/Program;->image:Ljava/lang/String;

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/banqu/audio/api/Program;->audio:Ljava/lang/String;

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/banqu/audio/api/Program;->podcaster:Ljava/lang/String;

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/banqu/audio/api/Program;->purchaseStatus:I

    .line 64
    const-class v0, Lcom/banqu/audio/api/ProgramPlayInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/ProgramPlayInfo;

    iput-object v0, v2, Lcom/banqu/audio/api/Program;->playInfo:Lcom/banqu/audio/api/ProgramPlayInfo;

    .line 65
    const-class v0, Lcom/banqu/music/api/RateInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/RateInfo;

    iput-object v0, v2, Lcom/banqu/audio/api/Program;->playingRateInfo:Lcom/banqu/music/api/RateInfo;

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/banqu/audio/api/Program;->playingType:Ljava/lang/String;

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    iput-object v1, v2, Lcom/banqu/audio/api/Program;->localPath:Ljava/lang/String;

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/banqu/audio/api/Program;->fileSize:J

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/banqu/audio/api/Program;->played:J

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/banqu/audio/api/Program;->playTimeStamp:J

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v4, v1

    if-eq v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, v2, Lcom/banqu/audio/api/Program;->isLatestPlayed:Z

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/banqu/audio/api/Program;->favorite:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/banqu/audio/api/ProgramPlayInfo;Lcom/banqu/music/api/RateInfo;Ljava/lang/String;Ljava/lang/String;JJJJZI)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    const-string v9, "programId"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audioId"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "title"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "image"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "audio"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "podcaster"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "playingType"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "localPath"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/banqu/audio/api/Program;->programId:Ljava/lang/String;

    iput-object v2, v0, Lcom/banqu/audio/api/Program;->audioId:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/banqu/audio/api/Program;->free:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/banqu/audio/api/Program;->duration:J

    move/from16 v1, p6

    iput v1, v0, Lcom/banqu/audio/api/Program;->index:I

    iput-object v3, v0, Lcom/banqu/audio/api/Program;->title:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/banqu/audio/api/Program;->updateTime:J

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/banqu/audio/api/Program;->popularity:J

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/banqu/audio/api/Program;->playCount:J

    iput-object v4, v0, Lcom/banqu/audio/api/Program;->image:Ljava/lang/String;

    iput-object v5, v0, Lcom/banqu/audio/api/Program;->audio:Ljava/lang/String;

    iput-object v6, v0, Lcom/banqu/audio/api/Program;->podcaster:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/banqu/audio/api/Program;->purchaseStatus:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/banqu/audio/api/Program;->playInfo:Lcom/banqu/audio/api/ProgramPlayInfo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/banqu/audio/api/Program;->playingRateInfo:Lcom/banqu/music/api/RateInfo;

    iput-object v7, v0, Lcom/banqu/audio/api/Program;->playingType:Ljava/lang/String;

    iput-object v8, v0, Lcom/banqu/audio/api/Program;->localPath:Ljava/lang/String;

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/banqu/audio/api/Program;->fileSize:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/banqu/audio/api/Program;->played:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/banqu/audio/api/Program;->playTimeStamp:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lcom/banqu/audio/api/Program;->startPlayTimeStamp:J

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/banqu/audio/api/Program;->isLatestPlayed:Z

    move/from16 v1, p31

    iput v1, v0, Lcom/banqu/audio/api/Program;->favorite:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/banqu/audio/api/ProgramPlayInfo;Lcom/banqu/music/api/RateInfo;Ljava/lang/String;Ljava/lang/String;JJJJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p32

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

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p10

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v6, p12

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    move-object v10, v2

    goto :goto_9

    :cond_9
    move-object/from16 v10, p14

    :goto_9
    move-object/from16 p33, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object/from16 v2, p33

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v2, p33

    goto :goto_b

    :cond_b
    move-object/from16 v2, p16

    :goto_b
    move-object/from16 v17, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p17

    :goto_c
    move/from16 v18, v2

    and-int/lit16 v2, v0, 0x2000

    const/16 v19, 0x0

    if-eqz v2, :cond_d

    .line 30
    move-object/from16 v2, v19

    check-cast v2, Lcom/banqu/audio/api/ProgramPlayInfo;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    move-object/from16 v20, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 32
    move-object/from16 v2, v19

    check-cast v2, Lcom/banqu/music/api/RateInfo;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v19, 0x8000

    and-int v19, v0, v19

    if-eqz v19, :cond_f

    move-object/from16 v19, p33

    goto :goto_f

    :cond_f
    move-object/from16 v19, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    move-object/from16 v21, p33

    goto :goto_10

    :cond_10
    move-object/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    const-wide/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const-wide/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v24, p24

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v0, v26

    if-eqz v26, :cond_13

    const-wide/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v26, p26

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v0, v28

    if-eqz v28, :cond_14

    const-wide/16 v28, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v28, p28

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v0, v30

    if-eqz v30, :cond_15

    const/16 v30, 0x0

    goto :goto_15

    :cond_15
    move/from16 v30, p30

    :goto_15
    const/high16 v31, 0x400000

    and-int v0, v0, v31

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    move/from16 v0, p31

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v8

    move/from16 p7, v5

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v6

    move-object/from16 p15, v10

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move/from16 p18, v18

    move-object/from16 p19, v20

    move-object/from16 p20, v2

    move-object/from16 p21, v19

    move-object/from16 p22, v21

    move-wide/from16 p23, v22

    move-wide/from16 p25, v24

    move-wide/from16 p27, v26

    move-wide/from16 p29, v28

    move/from16 p31, v30

    move/from16 p32, v0

    .line 48
    invoke-direct/range {p1 .. p32}, Lcom/banqu/audio/api/Program;-><init>(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/banqu/audio/api/ProgramPlayInfo;Lcom/banqu/music/api/RateInfo;Ljava/lang/String;Ljava/lang/String;JJJJZI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/banqu/audio/api/Program;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 106
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

    .line 108
    check-cast p1, Lcom/banqu/audio/api/Program;

    .line 110
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->programId:Ljava/lang/String;

    iget-object p1, p1, Lcom/banqu/audio/api/Program;->programId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 108
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.audio.api.Program"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAudio()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->audio:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->audioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->duration:J

    return-wide v0
.end method

.method public final getFavorite()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/banqu/audio/api/Program;->favorite:I

    return v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->fileSize:J

    return-wide v0
.end method

.method public final getFree()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/banqu/audio/api/Program;->free:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/banqu/audio/api/Program;->index:I

    return v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->playCount:J

    return-wide v0
.end method

.method public final getPlayInfo()Lcom/banqu/audio/api/ProgramPlayInfo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->playInfo:Lcom/banqu/audio/api/ProgramPlayInfo;

    return-object v0
.end method

.method public final getPlayTimeStamp()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->playTimeStamp:J

    return-wide v0
.end method

.method public final getPlayed()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->played:J

    return-wide v0
.end method

.method public final getPlayingRateInfo()Lcom/banqu/music/api/RateInfo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->playingRateInfo:Lcom/banqu/music/api/RateInfo;

    return-object v0
.end method

.method public final getPlayingType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->playingType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPodcaster()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->podcaster:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopularity()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->popularity:J

    return-wide v0
.end method

.method public final getProgramId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->programId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseStatus()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/banqu/audio/api/Program;->purchaseStatus:I

    return v0
.end method

.method public final getStartPlayTimeStamp()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->startPlayTimeStamp:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/banqu/audio/api/Program;->programId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isLatestPlayed()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/banqu/audio/api/Program;->isLatestPlayed:Z

    return v0
.end method

.method public final setAudio(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/banqu/audio/api/Program;->audio:Ljava/lang/String;

    return-void
.end method

.method public final setAudioId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/banqu/audio/api/Program;->audioId:Ljava/lang/String;

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/banqu/audio/api/Program;->duration:J

    return-void
.end method

.method public final setFavorite(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/banqu/audio/api/Program;->favorite:I

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/banqu/audio/api/Program;->fileSize:J

    return-void
.end method

.method public final setFree(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/banqu/audio/api/Program;->free:I

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/banqu/audio/api/Program;->image:Ljava/lang/String;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/banqu/audio/api/Program;->index:I

    return-void
.end method

.method public final setLatestPlayed(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/banqu/audio/api/Program;->isLatestPlayed:Z

    return-void
.end method

.method public final setLocalPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/banqu/audio/api/Program;->localPath:Ljava/lang/String;

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/banqu/audio/api/Program;->playCount:J

    return-void
.end method

.method public final setPlayInfo(Lcom/banqu/audio/api/ProgramPlayInfo;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/banqu/audio/api/Program;->playInfo:Lcom/banqu/audio/api/ProgramPlayInfo;

    return-void
.end method

.method public final setPlayTimeStamp(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/banqu/audio/api/Program;->playTimeStamp:J

    return-void
.end method

.method public final setPlayed(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/banqu/audio/api/Program;->played:J

    return-void
.end method

.method public final setPlayingRateInfo(Lcom/banqu/music/api/RateInfo;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/banqu/audio/api/Program;->playingRateInfo:Lcom/banqu/music/api/RateInfo;

    return-void
.end method

.method public final setPlayingType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/banqu/audio/api/Program;->playingType:Ljava/lang/String;

    return-void
.end method

.method public final setPodcaster(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/banqu/audio/api/Program;->podcaster:Ljava/lang/String;

    return-void
.end method

.method public final setPopularity(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/banqu/audio/api/Program;->popularity:J

    return-void
.end method

.method public final setProgramId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/banqu/audio/api/Program;->programId:Ljava/lang/String;

    return-void
.end method

.method public final setPurchaseStatus(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/banqu/audio/api/Program;->purchaseStatus:I

    return-void
.end method

.method public final setStartPlayTimeStamp(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/banqu/audio/api/Program;->startPlayTimeStamp:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/banqu/audio/api/Program;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/banqu/audio/api/Program;->updateTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/banqu/audio/api/Program;->programId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/banqu/audio/api/Program;->audioId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget p2, p0, Lcom/banqu/audio/api/Program;->free:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget p2, p0, Lcom/banqu/audio/api/Program;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object p2, p0, Lcom/banqu/audio/api/Program;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->updateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->popularity:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    iget-object p2, p0, Lcom/banqu/audio/api/Program;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/banqu/audio/api/Program;->audio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/banqu/audio/api/Program;->podcaster:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget p2, p0, Lcom/banqu/audio/api/Program;->purchaseStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object p2, p0, Lcom/banqu/audio/api/Program;->playInfo:Lcom/banqu/audio/api/ProgramPlayInfo;

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-object p2, p0, Lcom/banqu/audio/api/Program;->playingRateInfo:Lcom/banqu/music/api/RateInfo;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-object p2, p0, Lcom/banqu/audio/api/Program;->playingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/banqu/audio/api/Program;->localPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->fileSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->played:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-wide v0, p0, Lcom/banqu/audio/api/Program;->playTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-boolean p2, p0, Lcom/banqu/audio/api/Program;->isLatestPlayed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    iget p2, p0, Lcom/banqu/audio/api/Program;->favorite:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
