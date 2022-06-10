.class public final Lcom/banqu/music/api/RanKClassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/RanKClassify$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/api/j<",
        "Lcom/banqu/music/api/list/ListRank;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/api/RanKClassify;",
        "Lcom/banqu/music/api/IListBean;",
        "Lcom/banqu/music/api/list/ListRank;",
        "()V",
        "categoryId",
        "",
        "getCategoryId",
        "()Ljava/lang/String;",
        "setCategoryId",
        "(Ljava/lang/String;)V",
        "displayStyle",
        "",
        "getDisplayStyle",
        "()I",
        "setDisplayStyle",
        "(I)V",
        "rankList",
        "",
        "getRankList",
        "()Ljava/util/List;",
        "setRankList",
        "(Ljava/util/List;)V",
        "title",
        "getTitle",
        "setTitle",
        "getDataList",
        "",
        "getListTitle",
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
.field public static final Companion:Lcom/banqu/music/api/RanKClassify$a;

.field public static final STYLE_LIST:I = 0x1

.field public static final STYLE_TRISECTION:I


# instance fields
.field private categoryId:Ljava/lang/String;

.field private displayStyle:I

.field private rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/RanKClassify$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/RanKClassify$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/RanKClassify;->Companion:Lcom/banqu/music/api/RanKClassify$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/music/api/RanKClassify;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/RanKClassify;->rankList:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final getDisplayStyle()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/banqu/music/api/RanKClassify;->displayStyle:I

    return v0
.end method

.method public getListTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/music/api/RanKClassify;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getRankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/RanKClassify;->rankList:Ljava/util/List;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/banqu/music/api/j$a;->b(Lcom/banqu/music/api/j;)I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/banqu/music/api/RanKClassify;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/banqu/music/api/RanKClassify;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayStyle(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/banqu/music/api/RanKClassify;->displayStyle:I

    return-void
.end method

.method public final setRankList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/RanKClassify;->rankList:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/banqu/music/api/RanKClassify;->title:Ljava/lang/String;

    return-void
.end method
