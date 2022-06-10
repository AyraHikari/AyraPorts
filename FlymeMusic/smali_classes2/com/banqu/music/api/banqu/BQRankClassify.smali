.class public final Lcom/banqu/music/api/banqu/BQRankClassify;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/RanKClassify;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQRankClassify;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/RanKClassify;",
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
        "Lcom/banqu/music/api/banqu/list/BQListRank;",
        "getRankList",
        "()Ljava/util/List;",
        "setRankList",
        "(Ljava/util/List;)V",
        "title",
        "getTitle",
        "setTitle",
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
.field private categoryId:Ljava/lang/String;

.field private displayStyle:I

.field private rankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/list/BQListRank;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayStyle()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->displayStyle:I

    return v0
.end method

.method public final getRankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/list/BQListRank;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->rankList:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public final setDisplayStyle(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->displayStyle:I

    return-void
.end method

.method public final setRankList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/list/BQListRank;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->rankList:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->title:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/music/api/RanKClassify;
    .locals 4

    .line 15
    new-instance v0, Lcom/banqu/music/api/RanKClassify;

    invoke-direct {v0}, Lcom/banqu/music/api/RanKClassify;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RanKClassify;->setTitle(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RanKClassify;->setCategoryId(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->displayStyle:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RanKClassify;->setDisplayStyle(I)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0}, Lcom/banqu/music/api/RanKClassify;->getDisplayStyle()I

    move-result v2

    if-ltz v2, :cond_2

    if-ge v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RanKClassify;->setDisplayStyle(I)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQRankClassify;->rankList:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lcom/banqu/music/api/banqu/list/BQListRank;

    .line 23
    invoke-virtual {v3}, Lcom/banqu/music/api/banqu/list/BQListRank;->transform()Lcom/banqu/music/api/list/ListRank;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 24
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/RanKClassify;->setRankList(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQRankClassify;->transform()Lcom/banqu/music/api/RanKClassify;

    move-result-object v0

    return-object v0
.end method
