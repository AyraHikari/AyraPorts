.class public abstract Lcom/banqu/music/ui/base/page/g;
.super Lcom/banqu/music/ui/base/page/PagePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "L::Lcom/banqu/music/api/j<",
        "TD;>;V::",
        "Lcom/banqu/music/ui/base/page/h<",
        "TD;T",
        "L;",
        ">;>",
        "Lcom/banqu/music/ui/base/page/PagePresenter<",
        "T",
        "L;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003*\u0014\u0008\u0002\u0010\u0004*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00052\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u001d\u0010\u0008\u001a\u00028\u00012\u0006\u0010\t\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/ui/base/page/ListPagePresenter;",
        "D",
        "L",
        "Lcom/banqu/music/api/IListBean;",
        "V",
        "Lcom/banqu/music/ui/base/page/ListPageView;",
        "Lcom/banqu/music/ui/base/page/PagePresenter;",
        "()V",
        "handlePageData",
        "data",
        "type",
        "",
        "(Lcom/banqu/music/api/IListBean;I)Lcom/banqu/music/api/IListBean;",
        "isDataEmpty",
        "",
        "(Lcom/banqu/music/api/IListBean;)Z",
        "isDataListOverPageSize",
        "baseui_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;-><init>()V

    return-void
.end method

.method private final e(Lcom/banqu/music/api/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")Z"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/base/page/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ui/base/page/h;->getPageSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method protected a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "I)T",
            "L;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/base/page/g;->e(Lcom/banqu/music/api/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/base/page/g;->bd(I)I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/g;->aQ(Z)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/base/page/g;->e(Lcom/banqu/music/api/j;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/base/page/g;->aP(Z)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/base/page/g;->bd(I)I

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/base/page/g;->aQ(Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/base/page/g;->e(Lcom/banqu/music/api/j;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/base/page/g;->aP(Z)V

    .line 17
    :goto_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/base/page/g;->vX()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/music/api/j;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    move-object p2, p0

    check-cast p2, Lcom/banqu/music/ui/base/page/g;

    .line 18
    invoke-virtual {p2, p1}, Lcom/banqu/music/ui/base/page/g;->s(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/base/page/g;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/banqu/music/api/j;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/banqu/music/api/j;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic q(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/base/page/g;->f(Lcom/banqu/music/api/j;)Z

    move-result p1

    return p1
.end method
