.class public final Lcom/banqu/music/net/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u001a\u001b\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u0002\u00a2\u0006\u0002\u0010\u0006\u001a\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008\"\u0004\u0008\u0000\u0010\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\t0\u0002\u001a\u001f\u0010\n\u001a\u0004\u0018\u0001H\u0005\"\u0004\u0008\u0000\u0010\u0005*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00050\u0002\u00a2\u0006\u0002\u0010\u0006\u001a2\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008\"\u0004\u0008\u0000\u0010\u0005\"\u000e\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00050\r*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\t0\u0002\u001a\u0010\u0010\u000e\u001a\u00020\u000f*\u0008\u0012\u0004\u0012\u00020\u000f0\u0002\u001a+\u0010\u0010\u001a\u0002H\u0005\"\u000e\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00050\r\"\u0004\u0008\u0001\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0002\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "filterNullableResponse",
        "",
        "Lcom/banqu/music/net/ResponseApi;",
        "filterResponse",
        "responseData",
        "T",
        "(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;",
        "responseList",
        "",
        "Lcom/banqu/music/net/ResponseList;",
        "responseNullableData",
        "responseTransformList",
        "D",
        "Lcom/banqu/music/net/Transform;",
        "responseUnitData",
        "",
        "transformerData",
        "net_meizuRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lcom/banqu/music/net/ResponseApi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/net/ResponseApi<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v1

    .line 11
    :cond_0
    new-instance p0, Lcom/banqu/music/net/ApiException;

    const/16 v3, -0x3e9

    const/16 v4, -0x3e9

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "response responseData is null."

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getMsg()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getMsg()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_1

    :cond_4
    const-string p0, "no msg"

    :cond_5
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    new-instance v7, Lcom/banqu/music/net/ApiException;

    move-object v0, v7

    move v1, v2

    move v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/lang/Throwable;

    throw v7

    .line 5
    :cond_6
    new-instance p0, Lcom/banqu/music/net/ApiException;

    const/16 v1, -0x3ea

    const/16 v2, -0x3ea

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "response is null."

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final b(Lcom/banqu/music/net/ResponseApi;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/net/ResponseApi<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getCode()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getCode()I

    move-result v4

    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getMsg()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getMsg()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    :goto_1
    move-object v5, p0

    goto :goto_2

    :cond_4
    const-string p0, "no msg"

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    new-instance p0, Lcom/banqu/music/net/ApiException;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 19
    :cond_5
    new-instance p0, Lcom/banqu/music/net/ApiException;

    const/16 v1, -0x3ea

    const/16 v2, -0x3ea

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "response is null."

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/banqu/music/net/ApiException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lcom/banqu/music/net/ResponseApi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D::",
            "Lcom/banqu/music/net/q<",
            "TT;>;>(",
            "Lcom/banqu/music/net/ResponseApi<",
            "Lcom/banqu/music/net/ResponseList<",
            "TD;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$responseTransformList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/banqu/music/net/n;->a(Lcom/banqu/music/net/ResponseApi;)Z

    .line 37
    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/net/ResponseList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/banqu/music/net/q;

    .line 37
    invoke-interface {v1}, Lcom/banqu/music/net/q;->transform()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public static final d(Lcom/banqu/music/net/ResponseApi;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/banqu/music/net/ResponseApi<",
            "Lcom/banqu/music/net/ResponseList<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$responseList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/banqu/music/net/n;->a(Lcom/banqu/music/net/ResponseApi;)Z

    .line 42
    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/net/ResponseList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/banqu/music/net/ResponseApi<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$responseData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/banqu/music/net/n;->a(Lcom/banqu/music/net/ResponseApi;)Z

    .line 55
    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p0
.end method

.method public static final f(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/banqu/music/net/ResponseApi<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$responseNullableData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/banqu/music/net/n;->b(Lcom/banqu/music/net/ResponseApi;)Z

    .line 60
    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/banqu/music/net/ResponseApi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/banqu/music/net/q<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/banqu/music/net/ResponseApi<",
            "TD;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$transformerData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/banqu/music/net/n;->a(Lcom/banqu/music/net/ResponseApi;)Z

    .line 69
    invoke-virtual {p0}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p0, Lcom/banqu/music/net/q;

    invoke-interface {p0}, Lcom/banqu/music/net/q;->transform()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
