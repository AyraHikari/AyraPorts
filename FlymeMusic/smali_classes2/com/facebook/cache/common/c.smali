.class public final Lcom/facebook/cache/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/cache/common/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/d;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lcom/facebook/cache/common/d;

    invoke-virtual {p0}, Lcom/facebook/cache/common/d;->getCacheKeys()Ljava/util/List;

    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cache/common/b;

    invoke-static {v2}, Lcom/facebook/cache/common/c;->c(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-static {p0}, Lcom/facebook/cache/common/c;->c(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/facebook/cache/common/b;)Ljava/lang/String;
    .locals 1

    .line 47
    :try_start_0
    instance-of v0, p0, Lcom/facebook/cache/common/d;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/facebook/cache/common/d;

    invoke-virtual {p0}, Lcom/facebook/cache/common/d;->getCacheKeys()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/cache/common/b;

    invoke-static {p0}, Lcom/facebook/cache/common/c;->c(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/facebook/cache/common/c;->c(Lcom/facebook/cache/common/b;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Lcom/facebook/cache/common/b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 60
    invoke-interface {p0}, Lcom/facebook/cache/common/b;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/util/b;->o([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
