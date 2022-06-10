.class public final Lcom/banqu/music/local/bean/LocalSong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/local/bean/LocalSong$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Bi\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0012J\u0008\u00100\u001a\u00020\u0008H\u0016J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0096\u0002J\u0008\u00105\u001a\u00020\u0008H\u0016J\u0008\u00106\u001a\u00020\u0006H\u0016J\u0018\u00107\u001a\u0002082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0008H\u0016R\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001aR\u001e\u0010)\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR\u001a\u0010\u0011\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001e\"\u0004\u0008-\u0010 R\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0014\"\u0004\u0008/\u0010\u0016\u00a8\u0006;"
    }
    d2 = {
        "Lcom/banqu/music/local/bean/LocalSong;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "data",
        "",
        "bitrate",
        "",
        "date_added",
        "",
        "date_modified",
        "duration",
        "title",
        "artists",
        "album",
        "albumArtId",
        "ignoreEigen",
        "(Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V",
        "getAlbum",
        "()Ljava/lang/String;",
        "setAlbum",
        "(Ljava/lang/String;)V",
        "getAlbumArtId",
        "()J",
        "setAlbumArtId",
        "(J)V",
        "getArtists",
        "setArtists",
        "getBitrate",
        "()I",
        "setBitrate",
        "(I)V",
        "getData",
        "setData",
        "getDate_added",
        "setDate_added",
        "getDate_modified",
        "setDate_modified",
        "getDuration",
        "setDuration",
        "id",
        "getId",
        "setId",
        "getIgnoreEigen",
        "setIgnoreEigen",
        "getTitle",
        "setTitle",
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
.field public static final CREATOR:Lcom/banqu/music/local/bean/LocalSong$a;


# instance fields
.field private album:Ljava/lang/String;

.field private albumArtId:J

.field private artists:Ljava/lang/String;

.field private bitrate:I

.field private data:Ljava/lang/String;

.field private date_added:J

.field private date_modified:J

.field private duration:J

.field private id:J

.field private ignoreEigen:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/local/bean/LocalSong$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/local/bean/LocalSong$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/local/bean/LocalSong;->CREATOR:Lcom/banqu/music/local/bean/LocalSong$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/banqu/music/local/bean/LocalSong;-><init>(Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 18

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v2

    .line 45
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object v13, v2

    .line 46
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object v14, v2

    .line 47
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    move-object/from16 v3, p0

    .line 38
    invoke-direct/range {v3 .. v17}, Lcom/banqu/music/local/bean/LocalSong;-><init>(Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/banqu/music/local/bean/LocalSong;->id:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "album"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/local/bean/LocalSong;->data:Ljava/lang/String;

    iput p2, p0, Lcom/banqu/music/local/bean/LocalSong;->bitrate:I

    iput-wide p3, p0, Lcom/banqu/music/local/bean/LocalSong;->date_added:J

    iput-wide p5, p0, Lcom/banqu/music/local/bean/LocalSong;->date_modified:J

    iput-wide p7, p0, Lcom/banqu/music/local/bean/LocalSong;->duration:J

    iput-object p9, p0, Lcom/banqu/music/local/bean/LocalSong;->title:Ljava/lang/String;

    iput-object p10, p0, Lcom/banqu/music/local/bean/LocalSong;->artists:Ljava/lang/String;

    iput-object p11, p0, Lcom/banqu/music/local/bean/LocalSong;->album:Ljava/lang/String;

    iput-wide p12, p0, Lcom/banqu/music/local/bean/LocalSong;->albumArtId:J

    iput p14, p0, Lcom/banqu/music/local/bean/LocalSong;->ignoreEigen:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0x80

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p7

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_5

    :cond_5
    move-object/from16 v4, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p11

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const-wide/16 v12, -0x1

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p12

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    goto :goto_9

    :cond_9
    move/from16 v0, p14

    :goto_9
    move-object p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-wide/from16 p4, v7

    move-wide/from16 p6, v9

    move-wide/from16 p8, v5

    move-object/from16 p10, v4

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    move-wide/from16 p13, v12

    move/from16 p15, v0

    .line 33
    invoke-direct/range {p1 .. p15}, Lcom/banqu/music/local/bean/LocalSong;-><init>(Ljava/lang/String;IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/local/bean/LocalSong;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 72
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

    .line 74
    check-cast p1, Lcom/banqu/music/local/bean/LocalSong;

    .line 75
    iget-wide v3, p0, Lcom/banqu/music/local/bean/LocalSong;->id:J

    iget-wide v5, p1, Lcom/banqu/music/local/bean/LocalSong;->id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 74
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.local.bean.LocalSong"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/banqu/music/local/bean/LocalSong;->album:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlbumArtId()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->albumArtId:J

    return-wide v0
.end method

.method public final getArtists()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/banqu/music/local/bean/LocalSong;->artists:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitrate()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/banqu/music/local/bean/LocalSong;->bitrate:I

    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/music/local/bean/LocalSong;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate_added()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->date_added:J

    return-wide v0
.end method

.method public final getDate_modified()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->date_modified:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->duration:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->id:J

    return-wide v0
.end method

.method public final getIgnoreEigen()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/banqu/music/local/bean/LocalSong;->ignoreEigen:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/local/bean/LocalSong;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->id:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final setAlbum(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/banqu/music/local/bean/LocalSong;->album:Ljava/lang/String;

    return-void
.end method

.method public final setAlbumArtId(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/banqu/music/local/bean/LocalSong;->albumArtId:J

    return-void
.end method

.method public final setArtists(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/banqu/music/local/bean/LocalSong;->artists:Ljava/lang/String;

    return-void
.end method

.method public final setBitrate(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/banqu/music/local/bean/LocalSong;->bitrate:I

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/banqu/music/local/bean/LocalSong;->data:Ljava/lang/String;

    return-void
.end method

.method public final setDate_added(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/banqu/music/local/bean/LocalSong;->date_added:J

    return-void
.end method

.method public final setDate_modified(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/banqu/music/local/bean/LocalSong;->date_modified:J

    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/banqu/music/local/bean/LocalSong;->duration:J

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/banqu/music/local/bean/LocalSong;->id:J

    return-void
.end method

.method public final setIgnoreEigen(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/banqu/music/local/bean/LocalSong;->ignoreEigen:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/banqu/music/local/bean/LocalSong;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalSong(data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/local/bean/LocalSong;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/local/bean/LocalSong;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", date_added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/local/bean/LocalSong;->date_added:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", date_modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/local/bean/LocalSong;->date_modified:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/local/bean/LocalSong;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/local/bean/LocalSong;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', artists=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/local/bean/LocalSong;->artists:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', album=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/local/bean/LocalSong;->album:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', albumArtId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/local/bean/LocalSong;->albumArtId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreEigen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/local/bean/LocalSong;->ignoreEigen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/banqu/music/local/bean/LocalSong;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    .line 53
    iget-object p2, p0, Lcom/banqu/music/local/bean/LocalSong;->data:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget p2, p0, Lcom/banqu/music/local/bean/LocalSong;->bitrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->date_added:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->date_modified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-object p2, p0, Lcom/banqu/music/local/bean/LocalSong;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/banqu/music/local/bean/LocalSong;->artists:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/banqu/music/local/bean/LocalSong;->album:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->albumArtId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget p2, p0, Lcom/banqu/music/local/bean/LocalSong;->ignoreEigen:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-wide v0, p0, Lcom/banqu/music/local/bean/LocalSong;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
