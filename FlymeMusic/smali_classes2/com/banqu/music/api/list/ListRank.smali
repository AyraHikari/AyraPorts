.class public final Lcom/banqu/music/api/list/ListRank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/banqu/music/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/list/ListRank$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u001f\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002Bu\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010/\u001a\u00020\u000bH\u00d6\u0001J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000301H\u0016J\u0019\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000bH\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010\u0016\u00a8\u00067"
    }
    d2 = {
        "Lcom/banqu/music/api/list/ListRank;",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/api/Song;",
        "tid",
        "",
        "source",
        "name",
        "desc",
        "coverUrl",
        "total",
        "",
        "playCount",
        "",
        "createTime",
        "updatePrompt",
        "songs",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;)V",
        "getCoverUrl",
        "()Ljava/lang/String;",
        "setCoverUrl",
        "(Ljava/lang/String;)V",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "getDesc",
        "setDesc",
        "getName",
        "setName",
        "getPlayCount",
        "setPlayCount",
        "getSongs",
        "()Ljava/util/List;",
        "setSongs",
        "(Ljava/util/List;)V",
        "getSource",
        "setSource",
        "getTid",
        "setTid",
        "getTotal",
        "()I",
        "setTotal",
        "(I)V",
        "getUpdatePrompt",
        "setUpdatePrompt",
        "describeContents",
        "getDataList",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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


# instance fields
.field private coverUrl:Ljava/lang/String;

.field private createTime:J

.field private desc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private playCount:J

.field private songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private total:I

.field private updatePrompt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/api/list/ListRank$a;

    invoke-direct {v0}, Lcom/banqu/music/api/list/ListRank$a;-><init>()V

    sput-object v0, Lcom/banqu/music/api/list/ListRank;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/banqu/music/api/list/ListRank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "songs"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/api/list/ListRank;->tid:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/api/list/ListRank;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/api/list/ListRank;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/banqu/music/api/list/ListRank;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/banqu/music/api/list/ListRank;->coverUrl:Ljava/lang/String;

    iput p6, p0, Lcom/banqu/music/api/list/ListRank;->total:I

    iput-wide p7, p0, Lcom/banqu/music/api/list/ListRank;->playCount:J

    iput-wide p9, p0, Lcom/banqu/music/api/list/ListRank;->createTime:J

    iput-object p11, p0, Lcom/banqu/music/api/list/ListRank;->updatePrompt:Ljava/lang/String;

    iput-object p12, p0, Lcom/banqu/music/api/list/ListRank;->songs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 21
    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 23
    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_6

    move-wide v10, v8

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p7

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v8, p9

    :goto_7
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_8

    const-string/jumbo v7, "\u6bcf\u5468\u516d\u66f4\u65b0"

    goto :goto_8

    :cond_8
    move-object/from16 v7, p11

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p12

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    move/from16 p7, v6

    move-wide/from16 p8, v10

    move-wide/from16 p10, v8

    move-object/from16 p12, v7

    move-object/from16 p13, v0

    invoke-direct/range {p1 .. p13}, Lcom/banqu/music/api/list/ListRank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/banqu/music/api/list/ListRank;->createTime:J

    return-wide v0
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

    .line 31
    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->songs:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/banqu/music/api/j$a;->a(Lcom/banqu/music/api/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/banqu/music/api/list/ListRank;->playCount:J

    return-wide v0
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

    .line 29
    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->songs:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/banqu/music/api/j$a;->b(Lcom/banqu/music/api/j;)I

    move-result v0

    return v0
.end method

.method public final getTid()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/banqu/music/api/list/ListRank;->total:I

    return v0
.end method

.method public final getUpdatePrompt()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->updatePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/banqu/music/api/list/ListRank;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/banqu/music/api/list/ListRank;->createTime:J

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/banqu/music/api/list/ListRank;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/music/api/list/ListRank;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/banqu/music/api/list/ListRank;->playCount:J

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

    .line 29
    iput-object p1, p0, Lcom/banqu/music/api/list/ListRank;->songs:Ljava/util/List;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/banqu/music/api/list/ListRank;->source:Ljava/lang/String;

    return-void
.end method

.method public final setTid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/list/ListRank;->tid:Ljava/lang/String;

    return-void
.end method

.method public final setTotal(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/banqu/music/api/list/ListRank;->total:I

    return-void
.end method

.method public final setUpdatePrompt(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/banqu/music/api/list/ListRank;->updatePrompt:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->tid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->coverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/banqu/music/api/list/ListRank;->total:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/banqu/music/api/list/ListRank;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/banqu/music/api/list/ListRank;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->updatePrompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/api/list/ListRank;->songs:Ljava/util/List;

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

    check-cast v1, Lcom/banqu/music/api/Song;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
