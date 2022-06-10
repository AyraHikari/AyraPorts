.class public final Lcom/banqu/music/api/PlaylistClassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/banqu/music/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/PlaylistClassify$a;,
        Lcom/banqu/music/api/PlaylistClassify$SubClassify;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/api/j<",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001#BE\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dH\u0016J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001bH\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/banqu/music/api/PlaylistClassify;",
        "Landroid/os/Parcelable;",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "level",
        "",
        "categoryId",
        "categoryName",
        "pic",
        "subClassify",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getCategoryId",
        "()Ljava/lang/String;",
        "setCategoryId",
        "(Ljava/lang/String;)V",
        "getCategoryName",
        "setCategoryName",
        "getLevel",
        "setLevel",
        "getPic",
        "setPic",
        "getSubClassify",
        "()Ljava/util/List;",
        "setSubClassify",
        "(Ljava/util/List;)V",
        "describeContents",
        "",
        "getDataList",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "SubClassify",
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

.field private level:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private subClassify:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/api/PlaylistClassify$a;

    invoke-direct {v0}, Lcom/banqu/music/api/PlaylistClassify$a;-><init>()V

    sput-object v0, Lcom/banqu/music/api/PlaylistClassify;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/api/PlaylistClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "subClassify"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/api/PlaylistClassify;->level:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/api/PlaylistClassify;->categoryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/api/PlaylistClassify;->categoryName:Ljava/lang/String;

    iput-object p4, p0, Lcom/banqu/music/api/PlaylistClassify;->pic:Ljava/lang/String;

    iput-object p5, p0, Lcom/banqu/music/api/PlaylistClassify;->subClassify:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 18
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 19
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 20
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 21
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_3
    move-object v0, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object p5, p2

    check-cast p5, Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/banqu/music/api/PlaylistClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/PlaylistClassify;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/PlaylistClassify;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/banqu/music/api/PlaylistClassify;->subClassify:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/PlaylistClassify;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/banqu/music/api/j$a;->a(Lcom/banqu/music/api/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/api/PlaylistClassify;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/banqu/music/api/j$a;->b(Lcom/banqu/music/api/j;)I

    move-result v0

    return v0
.end method

.method public final getSubClassify()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/banqu/music/api/PlaylistClassify;->subClassify:Ljava/util/List;

    return-object v0
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/PlaylistClassify;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/PlaylistClassify;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public final setLevel(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/PlaylistClassify;->level:Ljava/lang/String;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/banqu/music/api/PlaylistClassify;->pic:Ljava/lang/String;

    return-void
.end method

.method public final setSubClassify(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/banqu/music/api/PlaylistClassify;->subClassify:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/PlaylistClassify;->level:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/PlaylistClassify;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/PlaylistClassify;->categoryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/PlaylistClassify;->pic:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/banqu/music/api/PlaylistClassify;->subClassify:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
