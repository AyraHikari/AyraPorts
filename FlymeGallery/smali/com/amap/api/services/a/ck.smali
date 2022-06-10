.class public Lcom/amap/api/services/a/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/amap/api/services/a/bi;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/a/az;
        }
    .end annotation

    .line 48
    invoke-static {p0, p1}, Lcom/amap/api/services/a/ck;->b(Landroid/content/Context;Lcom/amap/api/services/a/bi;)Lcom/amap/api/services/a/cl;

    move-result-object p0

    .line 50
    invoke-static {p0, p2, p4, p5}, Lcom/amap/api/services/a/ck;->a(Lcom/amap/api/services/a/cl;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 56
    :cond_0
    invoke-static {p3, p4, p5}, Lcom/amap/api/services/a/ck;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 65
    :cond_1
    new-instance p0, Lcom/amap/api/services/a/az;

    const-string p1, "\u83b7\u53d6\u5bf9\u8c61\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/amap/api/services/a/cl;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amap/api/services/a/cl;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 214
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/a/ck;->a(Lcom/amap/api/services/a/cl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/cl;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 217
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 219
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string p2, "getWrap"

    .line 224
    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 244
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p1, 0x1

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 246
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string p2, "gIns2()"

    .line 252
    invoke-static {p0, p1, p2}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/services/a/bi;)Z
    .locals 3

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/services/a/bi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/amap/api/services/a/co;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 108
    :cond_0
    invoke-static {p0, v2, p1}, Lcom/amap/api/services/a/co;->a(Landroid/content/Context;Ljava/io/File;Lcom/amap/api/services/a/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string v1, "isdowned"

    .line 112
    invoke-static {p0, p1, v1}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static a(Lcom/amap/api/services/a/cl;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/amap/api/services/a/cl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/amap/api/services/a/cl;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;Lcom/amap/api/services/a/bi;)Lcom/amap/api/services/a/cl;
    .locals 2

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/api/services/a/ck;->a(Landroid/content/Context;Lcom/amap/api/services/a/bi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {}, Lcom/amap/api/services/a/cm;->a()Lcom/amap/api/services/a/cm;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/amap/api/services/a/cm;->a(Landroid/content/Context;Lcom/amap/api/services/a/bi;)Lcom/amap/api/services/a/cl;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "IFactory"

    const-string v1, "gIns1"

    .line 183
    invoke-static {p0, p1, v1}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
