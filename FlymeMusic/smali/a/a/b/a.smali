.class public La/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, La/e/a/b;->a(Landroid/content/Context;)La/e/a/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, La/e/a/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    sget-object v0, La/e/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, La/e/a/b;->a(ILjava/lang/String;)V

    sget-object p0, La/e/a/b;->e:La/e/a/c;

    if-nez p0, :cond_3

    sget-object p0, La/e/a/b;->k:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, La/e/a/b;->a:Landroid/content/Context;

    invoke-static {p0, v1, v0}, La/e/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_3
    sget-object p0, La/e/a/b;->k:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/e/a/b;->a(Landroid/content/Context;)La/e/a/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, La/e/a/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, La/e/a/b;->a(ILjava/lang/String;)V

    sget-object p0, La/e/a/b;->e:La/e/a/c;

    if-nez p0, :cond_2

    sget-object p0, La/e/a/b;->k:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, La/e/a/b;->a:Landroid/content/Context;

    invoke-static {p0, v0, p1}, La/e/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object p0, La/e/a/b;->k:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static final a()Z
    .locals 5

    const-string v0, "android.app.ActivityThread"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "currentApplication"

    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, La/d/a/a/e;->a()La/d/a/a/e;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, La/d/a/a/e;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, La/a/b/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, La/a/b/a;->b:Z

    if-nez v0, :cond_1

    :goto_0
    const-string p0, ""

    goto :goto_1

    :cond_1
    sget-object v0, La/b/a/a$b$b;->a:La/b/a/a$b;

    invoke-static {p0}, La/a/b/a;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID"

    invoke-virtual {v0, p0, v1}, La/b/a/a$b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/e/a/b;->a(Landroid/content/Context;)La/e/a/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, La/e/a/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, La/e/a/b;->a(ILjava/lang/String;)V

    sget-object p0, La/e/a/b;->d:La/e/a/c;

    if-nez p0, :cond_2

    sget-object p0, La/e/a/b;->j:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, La/e/a/b;->a:Landroid/content/Context;

    invoke-static {p0, v0, p1}, La/e/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object p0, La/e/a/b;->j:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, La/e/a/b;->a(Landroid/content/Context;)La/e/a/b;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, La/e/a/b;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, La/e/a/b;->a(ILjava/lang/String;)V

    sget-object p0, La/e/a/b;->c:La/e/a/c;

    if-nez p0, :cond_2

    sget-object p0, La/e/a/b;->a:Landroid/content/Context;

    invoke-static {p0, v1, v0}, La/e/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object v0, La/e/a/b;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, La/e/a/b;->a(Landroid/content/Context;)La/e/a/b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, La/e/a/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    sget-object v0, La/e/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, La/e/a/b;->a(ILjava/lang/String;)V

    sget-object p0, La/e/a/b;->d:La/e/a/c;

    if-nez p0, :cond_3

    sget-object p0, La/e/a/b;->j:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, La/e/a/b;->a:Landroid/content/Context;

    invoke-static {p0, v1, v0}, La/e/a/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_3
    sget-object p0, La/e/a/b;->j:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, La/a/b/a;->a:Z

    if-nez v0, :cond_1

    sget-object v0, La/b/a/a$b$b;->a:La/b/a/a$b;

    invoke-static {p0}, La/a/b/a;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.heytap.openid"

    :try_start_1
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :catch_0
    :cond_0
    sput-boolean v0, La/a/b/a;->b:Z

    sput-boolean v1, La/a/b/a;->a:Z

    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method
