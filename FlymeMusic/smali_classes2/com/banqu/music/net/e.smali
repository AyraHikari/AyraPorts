.class public final Lcom/banqu/music/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/net/HttpCookieJar;",
        "Lokhttp3/CookieJar;",
        "()V",
        "findCookie",
        "Lcom/banqu/music/net/ApiCookie;",
        "host",
        "",
        "name",
        "findCookies",
        "",
        "loadForRequest",
        "Lokhttp3/Cookie;",
        "url",
        "Lokhttp3/HttpUrl;",
        "saveFromResponse",
        "",
        "cookies",
        "net_meizuRelease"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final W(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/net/ApiCookie;
    .locals 3

    .line 59
    const-class v0, Lcom/banqu/music/net/ApiCookie;

    invoke-static {v0}, Lcom/or/ange/database/LikePal;->getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p2, "host = ? AND name = ?"

    invoke-interface {v0, p2, v1}, Lcom/or/ange/database/LikeModel;->find(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v0, "musicCookies"

    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/net/ApiCookie;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final cT(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/net/ApiCookie;",
            ">;"
        }
    .end annotation

    .line 68
    const-class v0, Lcom/banqu/music/net/ApiCookie;

    invoke-static {v0}, Lcom/or/ange/database/LikePal;->getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "host = ?"

    invoke-interface {v0, p1, v1}, Lcom/or/ange/database/LikeModel;->find(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 70
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/net/ApiCookie;

    .line 73
    iget-wide v4, v3, Lcom/banqu/music/net/ApiCookie;->expiresAt:J

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    .line 74
    invoke-virtual {v3}, Lcom/banqu/music/net/ApiCookie;->delete()V

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "host"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/banqu/music/net/e;->cT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/net/ApiCookie;

    .line 48
    new-instance v3, Lokhttp3/Cookie$Builder;

    invoke-direct {v3}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 49
    invoke-virtual {v3, p1}, Lokhttp3/Cookie$Builder;->hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v3

    .line 50
    iget-object v4, v2, Lcom/banqu/music/net/ApiCookie;->name:Ljava/lang/String;

    const-string v5, ""

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v3

    iget-object v2, v2, Lcom/banqu/music/net/ApiCookie;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v5, v2

    :cond_1
    invoke-virtual {v3, v5}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 55
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Cookie;

    const-string v1, "host"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie.name()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/banqu/music/net/e;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/net/ApiCookie;

    move-result-object v1

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/banqu/music/net/ApiCookie;

    invoke-direct {v1}, Lcom/banqu/music/net/ApiCookie;-><init>()V

    .line 17
    iput-object p1, v1, Lcom/banqu/music/net/ApiCookie;->host:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/banqu/music/net/ApiCookie;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/banqu/music/net/ApiCookie;->value:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/banqu/music/net/ApiCookie;->expiresAt:J

    .line 21
    invoke-virtual {v0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/banqu/music/net/ApiCookie;->domain:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/banqu/music/net/ApiCookie;->path:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lokhttp3/Cookie;->secure()Z

    move-result v2

    iput-boolean v2, v1, Lcom/banqu/music/net/ApiCookie;->secure:Z

    .line 24
    invoke-virtual {v0}, Lokhttp3/Cookie;->httpOnly()Z

    move-result v2

    iput-boolean v2, v1, Lcom/banqu/music/net/ApiCookie;->httpOnly:Z

    .line 25
    invoke-virtual {v0}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v0

    iput-boolean v0, v1, Lcom/banqu/music/net/ApiCookie;->hostOnly:Z

    goto :goto_1

    .line 28
    :cond_0
    iput-object p1, v1, Lcom/banqu/music/net/ApiCookie;->host:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/banqu/music/net/ApiCookie;->domain:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lokhttp3/Cookie;->expiresAt()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/banqu/music/net/ApiCookie;->expiresAt:J

    .line 31
    invoke-virtual {v0}, Lokhttp3/Cookie;->hostOnly()Z

    move-result v2

    iput-boolean v2, v1, Lcom/banqu/music/net/ApiCookie;->hostOnly:Z

    .line 32
    invoke-virtual {v0}, Lokhttp3/Cookie;->httpOnly()Z

    move-result v2

    iput-boolean v2, v1, Lcom/banqu/music/net/ApiCookie;->httpOnly:Z

    .line 33
    invoke-virtual {v0}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/banqu/music/net/ApiCookie;->name:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/banqu/music/net/ApiCookie;->value:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/banqu/music/net/ApiCookie;->path:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lokhttp3/Cookie;->secure()Z

    move-result v0

    iput-boolean v0, v1, Lcom/banqu/music/net/ApiCookie;->secure:Z

    .line 39
    :goto_1
    invoke-virtual {v1}, Lcom/banqu/music/net/ApiCookie;->save()V

    goto/16 :goto_0

    :cond_1
    return-void
.end method
