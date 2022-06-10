.class public Lcom/banqu/music/api/banqu/BQLovePlaylist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/love/LovePlaylist;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010.\u001a\u00020\u0002H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001e\u0010(\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0010\"\u0004\u0008*\u0010\u0012R\u001a\u0010+\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQLovePlaylist;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/love/LovePlaylist;",
        "()V",
        "bigPic",
        "",
        "getBigPic",
        "()Ljava/lang/String;",
        "setBigPic",
        "(Ljava/lang/String;)V",
        "coverUrl",
        "getCoverUrl",
        "setCoverUrl",
        "createDate",
        "",
        "getCreateDate",
        "()J",
        "setCreateDate",
        "(J)V",
        "desc",
        "getDesc",
        "setDesc",
        "lid",
        "getLid",
        "setLid",
        "middlePic",
        "getMiddlePic",
        "setMiddlePic",
        "name",
        "getName",
        "setName",
        "resourceType",
        "",
        "getResourceType",
        "()I",
        "setResourceType",
        "(I)V",
        "smallPic",
        "getSmallPic",
        "setSmallPic",
        "songCount",
        "getSongCount",
        "setSongCount",
        "updateDate",
        "getUpdateDate",
        "setUpdateDate",
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
.field private bigPic:Ljava/lang/String;

.field private coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic"
    .end annotation
.end field

.field private createDate:J

.field private desc:Ljava/lang/String;

.field private lid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gdId"
    .end annotation
.end field

.field private middlePic:Ljava/lang/String;

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private resourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceType"
    .end annotation
.end field

.field private smallPic:Ljava/lang/String;

.field private songCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songCount"
    .end annotation
.end field

.field private updateDate:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->lid:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->name:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBigPic()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->bigPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateDate()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->createDate:J

    return-wide v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLid()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddlePic()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->middlePic:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->resourceType:I

    return v0
.end method

.method public final getSmallPic()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->smallPic:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongCount()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->songCount:J

    return-wide v0
.end method

.method public final getUpdateDate()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->updateDate:J

    return-wide v0
.end method

.method public final setBigPic(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->bigPic:Ljava/lang/String;

    return-void
.end method

.method public final setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCreateDate(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->createDate:J

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->desc:Ljava/lang/String;

    return-void
.end method

.method public final setLid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->lid:Ljava/lang/String;

    return-void
.end method

.method public final setMiddlePic(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->middlePic:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->name:Ljava/lang/String;

    return-void
.end method

.method public final setResourceType(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->resourceType:I

    return-void
.end method

.method public final setSmallPic(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->smallPic:Ljava/lang/String;

    return-void
.end method

.method public final setSongCount(J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->songCount:J

    return-void
.end method

.method public final setUpdateDate(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->updateDate:J

    return-void
.end method

.method public transform()Lcom/banqu/music/api/love/LovePlaylist;
    .locals 19

    move-object/from16 v0, p0

    .line 30
    new-instance v15, Lcom/banqu/music/api/love/LovePlaylist;

    move-object v1, v15

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/banqu/music/api/love/LovePlaylist;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->lid:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/love/LovePlaylist;->setLid(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->smallPic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->coverUrl:Ljava/lang/String;

    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->smallPic:Ljava/lang/String;

    .line 32
    :goto_2
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/love/LovePlaylist;->setCoverUrl(Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->bigPic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    .line 38
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->coverUrl:Ljava/lang/String;

    goto :goto_5

    .line 40
    :cond_5
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->bigPic:Ljava/lang/String;

    .line 37
    :goto_5
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/love/LovePlaylist;->setBigPic(Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->middlePic:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 43
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->coverUrl:Ljava/lang/String;

    goto :goto_6

    .line 45
    :cond_8
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->middlePic:Ljava/lang/String;

    .line 42
    :goto_6
    invoke-virtual {v2, v1}, Lcom/banqu/music/api/love/LovePlaylist;->setMiddlePic(Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->name:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/love/LovePlaylist;->setName(Ljava/lang/String;)V

    .line 48
    iget-wide v4, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->updateDate:J

    invoke-virtual {v2, v4, v5}, Lcom/banqu/music/api/love/LovePlaylist;->setUpdateDate(J)V

    .line 49
    iget-wide v4, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->songCount:J

    invoke-virtual {v2, v4, v5}, Lcom/banqu/music/api/love/LovePlaylist;->setCount(J)V

    .line 50
    iget-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->desc:Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->desc:Ljava/lang/String;

    .line 51
    iget v1, v0, Lcom/banqu/music/api/banqu/BQLovePlaylist;->resourceType:I

    invoke-virtual {v2, v1}, Lcom/banqu/music/api/love/LovePlaylist;->setType(I)V

    return-object v2

    .line 50
    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQLovePlaylist;->transform()Lcom/banqu/music/api/love/LovePlaylist;

    move-result-object v0

    return-object v0
.end method
