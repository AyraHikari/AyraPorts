.class public final Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/api/banqu/BQPlaylistClassify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BQSubClassify"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002BO\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010&\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\'\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0019\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u000bH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R \u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00061"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "level",
        "",
        "categoryId",
        "categoryName",
        "sug",
        "",
        "listPosition",
        "",
        "cover",
        "playCount",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;J)V",
        "getCategoryId",
        "()Ljava/lang/String;",
        "setCategoryId",
        "(Ljava/lang/String;)V",
        "getCategoryName",
        "setCategoryName",
        "getCover",
        "setCover",
        "getLevel",
        "setLevel",
        "getListPosition",
        "()I",
        "setListPosition",
        "(I)V",
        "getPlayCount",
        "()J",
        "setPlayCount",
        "(J)V",
        "getSug",
        "()Z",
        "setSug",
        "(Z)V",
        "describeContents",
        "equals",
        "other",
        "",
        "toString",
        "transform",
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
.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic"
    .end annotation
.end field

.field private level:Ljava/lang/String;

.field private listPosition:I

.field private playCount:J

.field private sug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify$a;

    invoke-direct {v0}, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify$a;-><init>()V

    sput-object v0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;J)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->level:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->sug:Z

    iput p5, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->listPosition:I

    iput-object p6, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->cover:Ljava/lang/String;

    iput-wide p7, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->playCount:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    .line 32
    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, p6

    :goto_5
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_6

    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_6
    move-wide v6, p7

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move p5, v4

    move p6, v5

    move-object p7, v1

    move-wide/from16 p8, v6

    .line 33
    invoke-direct/range {p1 .. p9}, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    return v0

    .line 46
    :cond_2
    check-cast p1, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;

    .line 47
    iget-object v2, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryId:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryId:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryName:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryName:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->level:Ljava/lang/String;

    return-object v0
.end method

.method public final getListPosition()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->listPosition:I

    return v0
.end method

.method public final getPlayCount()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->playCount:J

    return-wide v0
.end method

.method public final getSug()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->sug:Z

    return v0
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->cover:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->level:Ljava/lang/String;

    return-void
.end method

.method public final setListPosition(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->listPosition:I

    return-void
.end method

.method public final setPlayCount(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->playCount:J

    return-void
.end method

.method public final setSug(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->sug:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubClassify(level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->sug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), listPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->listPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform()Lcom/banqu/music/api/PlaylistClassify$SubClassify;
    .locals 12

    .line 51
    new-instance v11, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->level:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setLevel(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setCategoryId(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryName:Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setCategoryName(Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->sug:Z

    invoke-virtual {v11, v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setRecommend(Z)V

    .line 56
    iget v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->listPosition:I

    invoke-virtual {v11, v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setListPosition(I)V

    .line 57
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->cover:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setCover(Ljava/lang/String;)V

    .line 58
    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->playCount:J

    invoke-virtual {v11, v0, v1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setPlayCount(J)V

    return-object v11

    .line 54
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->transform()Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->level:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->sug:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->listPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/banqu/music/api/banqu/BQPlaylistClassify$BQSubClassify;->playCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
