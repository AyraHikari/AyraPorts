.class public final Lcom/banqu/music/api/SongRemoteInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/SongRemoteInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Ba\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0012J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\nH\u00c6\u0003J\t\u00101\u001a\u00020\rH\u00c6\u0003J\t\u00102\u001a\u00020\nH\u00c6\u0003J\t\u00103\u001a\u00020\rH\u00c6\u0003J\t\u00104\u001a\u00020\rH\u00c6\u0003J\t\u00105\u001a\u00020\u0006H\u00c6\u0003Je\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006H\u00c6\u0001J\u0008\u00107\u001a\u00020\rH\u0016J\u0013\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\rH\u00d6\u0001J\t\u0010=\u001a\u00020\nH\u00d6\u0001J\u0018\u0010>\u001a\u00020?2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\rH\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010 \"\u0004\u0008*\u0010\"R\u001a\u0010\u000f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010\"\u00a8\u0006B"
    }
    d2 = {
        "Lcom/banqu/music/api/SongRemoteInfo;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "remoteSong",
        "Lcom/banqu/music/api/Song;",
        "remoteId",
        "",
        "localId",
        "rateType",
        "",
        "path",
        "type",
        "state",
        "matchDate",
        "(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJ)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getLocalId",
        "()Ljava/lang/String;",
        "setLocalId",
        "(Ljava/lang/String;)V",
        "getMatchDate",
        "setMatchDate",
        "getPath",
        "setPath",
        "getRateType",
        "()I",
        "setRateType",
        "(I)V",
        "getRemoteId",
        "setRemoteId",
        "getRemoteSong",
        "()Lcom/banqu/music/api/Song;",
        "setRemoteSong",
        "(Lcom/banqu/music/api/Song;)V",
        "getState",
        "setState",
        "getType",
        "setType",
        "component1",
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
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final CREATOR:Lcom/banqu/music/api/SongRemoteInfo$a;

.field public static final STATE_FORBIDDEN:I = -0x2

.field public static final STATE_MATCHED:I = 0x1

.field public static final STATE_NEVER_MATCH:I = -0x1

.field public static final STATE_NONE_MATCH:I = 0x0

.field public static final TYPE_DOWNLOAD:I = 0x0

.field public static final TYPE_SYNC:I = 0x1


# instance fields
.field private id:J

.field private localId:Ljava/lang/String;

.field private matchDate:J

.field private path:Ljava/lang/String;

.field private rateType:I

.field private remoteId:Ljava/lang/String;

.field private remoteSong:Lcom/banqu/music/api/Song;

.field private state:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/SongRemoteInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/SongRemoteInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/SongRemoteInfo;->CREATOR:Lcom/banqu/music/api/SongRemoteInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/banqu/music/api/SongRemoteInfo;-><init>(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJ)V
    .locals 1

    const-string v0, "remoteId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/banqu/music/api/SongRemoteInfo;->id:J

    iput-object p3, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteSong:Lcom/banqu/music/api/Song;

    iput-object p4, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteId:Ljava/lang/String;

    iput-object p5, p0, Lcom/banqu/music/api/SongRemoteInfo;->localId:Ljava/lang/String;

    iput p6, p0, Lcom/banqu/music/api/SongRemoteInfo;->rateType:I

    iput-object p7, p0, Lcom/banqu/music/api/SongRemoteInfo;->path:Ljava/lang/String;

    iput p8, p0, Lcom/banqu/music/api/SongRemoteInfo;->type:I

    iput p9, p0, Lcom/banqu/music/api/SongRemoteInfo;->state:I

    iput-wide p10, p0, Lcom/banqu/music/api/SongRemoteInfo;->matchDate:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 15
    check-cast v1, Lcom/banqu/music/api/Song;

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    const-string v7, ""

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, -0x1

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p10

    :goto_8
    move-object p1, p0

    move-wide p2, v4

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v7

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v2

    .line 22
    invoke-direct/range {p1 .. p12}, Lcom/banqu/music/api/SongRemoteInfo;-><init>(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 26
    const-class v0, Lcom/banqu/music/api/SongRemoteInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/banqu/music/api/Song;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 31
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/banqu/music/api/SongRemoteInfo;-><init>(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/banqu/music/api/SongRemoteInfo;JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/Object;)Lcom/banqu/music/api/SongRemoteInfo;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/banqu/music/api/SongRemoteInfo;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/banqu/music/api/SongRemoteInfo;->remoteSong:Lcom/banqu/music/api/Song;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/banqu/music/api/SongRemoteInfo;->remoteId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/banqu/music/api/SongRemoteInfo;->localId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/banqu/music/api/SongRemoteInfo;->rateType:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/banqu/music/api/SongRemoteInfo;->path:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/banqu/music/api/SongRemoteInfo;->type:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/banqu/music/api/SongRemoteInfo;->state:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v11, v0, Lcom/banqu/music/api/SongRemoteInfo;->matchDate:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/banqu/music/api/SongRemoteInfo;->copy(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJ)Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/banqu/music/api/Song;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteSong:Lcom/banqu/music/api/Song;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->rateType:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->type:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->state:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->matchDate:J

    return-wide v0
.end method

.method public final copy(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJ)Lcom/banqu/music/api/SongRemoteInfo;
    .locals 13

    const-string v0, "remoteId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/banqu/music/api/SongRemoteInfo;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/banqu/music/api/SongRemoteInfo;-><init>(JLcom/banqu/music/api/Song;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/banqu/music/api/SongRemoteInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/banqu/music/api/SongRemoteInfo;

    iget-wide v3, p0, Lcom/banqu/music/api/SongRemoteInfo;->id:J

    iget-wide v5, p1, Lcom/banqu/music/api/SongRemoteInfo;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteSong:Lcom/banqu/music/api/Song;

    iget-object v3, p1, Lcom/banqu/music/api/SongRemoteInfo;->remoteSong:Lcom/banqu/music/api/Song;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/banqu/music/api/SongRemoteInfo;->remoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->localId:Ljava/lang/String;

    iget-object v3, p1, Lcom/banqu/music/api/SongRemoteInfo;->localId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->rateType:I

    iget v3, p1, Lcom/banqu/music/api/SongRemoteInfo;->rateType:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/banqu/music/api/SongRemoteInfo;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->type:I

    iget v3, p1, Lcom/banqu/music/api/SongRemoteInfo;->type:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->state:I

    iget v3, p1, Lcom/banqu/music/api/SongRemoteInfo;->state:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/banqu/music/api/SongRemoteInfo;->matchDate:J

    iget-wide v5, p1, Lcom/banqu/music/api/SongRemoteInfo;->matchDate:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->id:J

    return-wide v0
.end method

.method public final getLocalId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->localId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchDate()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->matchDate:J

    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRateType()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->rateType:I

    return v0
.end method

.method public final getRemoteId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteSong()Lcom/banqu/music/api/Song;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteSong:Lcom/banqu/music/api/Song;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->state:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteSong:Lcom/banqu/music/api/Song;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->localId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->rateType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->path:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->state:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->matchDate:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setId(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/banqu/music/api/SongRemoteInfo;->id:J

    return-void
.end method

.method public final setLocalId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/banqu/music/api/SongRemoteInfo;->localId:Ljava/lang/String;

    return-void
.end method

.method public final setMatchDate(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/banqu/music/api/SongRemoteInfo;->matchDate:J

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/SongRemoteInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public final setRateType(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/banqu/music/api/SongRemoteInfo;->rateType:I

    return-void
.end method

.method public final setRemoteId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteId:Ljava/lang/String;

    return-void
.end method

.method public final setRemoteSong(Lcom/banqu/music/api/Song;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteSong:Lcom/banqu/music/api/Song;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/banqu/music/api/SongRemoteInfo;->state:I

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/banqu/music/api/SongRemoteInfo;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SongRemoteInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remoteSong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteSong:Lcom/banqu/music/api/Song;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->rateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", matchDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/api/SongRemoteInfo;->matchDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-wide v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    iget-object p2, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteSong:Lcom/banqu/music/api/Song;

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    iget-object p2, p0, Lcom/banqu/music/api/SongRemoteInfo;->remoteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/banqu/music/api/SongRemoteInfo;->localId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget p2, p0, Lcom/banqu/music/api/SongRemoteInfo;->rateType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcom/banqu/music/api/SongRemoteInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget p2, p0, Lcom/banqu/music/api/SongRemoteInfo;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Lcom/banqu/music/api/SongRemoteInfo;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-wide v0, p0, Lcom/banqu/music/api/SongRemoteInfo;->matchDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
