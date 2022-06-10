.class public Lcom/meizu/flyme/openidsdk/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meizu/flyme/openidsdk/f;->a()Lcom/meizu/flyme/openidsdk/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/meizu/flyme/openidsdk/f;->a:Lcom/meizu/flyme/openidsdk/b;

    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/meizu/flyme/openidsdk/c;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/meizu/flyme/openidsdk/c;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    sget-object v2, Lcom/meizu/flyme/openidsdk/c;->a:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActivityThread:currentApplication --> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenIdHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/meizu/flyme/openidsdk/f;->a()Lcom/meizu/flyme/openidsdk/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meizu/flyme/openidsdk/f;->a()Lcom/meizu/flyme/openidsdk/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/meizu/flyme/openidsdk/f;->b:Lcom/meizu/flyme/openidsdk/b;

    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meizu/flyme/openidsdk/f;->a()Lcom/meizu/flyme/openidsdk/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/meizu/flyme/openidsdk/f;->d:Lcom/meizu/flyme/openidsdk/b;

    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meizu/flyme/openidsdk/f;->a()Lcom/meizu/flyme/openidsdk/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v0, Lcom/meizu/flyme/openidsdk/f;->c:Lcom/meizu/flyme/openidsdk/b;

    invoke-virtual {v0, p0, v1}, Lcom/meizu/flyme/openidsdk/f;->a(Landroid/content/Context;Lcom/meizu/flyme/openidsdk/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
