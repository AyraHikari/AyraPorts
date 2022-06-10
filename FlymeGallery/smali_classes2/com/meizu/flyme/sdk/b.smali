.class public Lcom/meizu/flyme/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ZZ)Landroid/content/Context;
    .locals 2

    .line 15
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x1e0

    const-string v1, "ro.sf.lcd_density"

    .line 17
    invoke-static {v1, p1}, Lcom/meizu/flyme/sdk/b;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "persist.sys.density"

    .line 18
    invoke-static {v1, p1}, Lcom/meizu/flyme/sdk/b;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_0
    if-eqz p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 24
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 25
    check-cast p0, Landroid/app/Activity;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/meizu/flyme/sdk/b;->a(Landroid/app/Activity;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->setTheme(I)V

    :cond_2
    return-object p1
.end method

.method public static a(Landroid/app/Activity;I)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 51
    invoke-static {}, Lcom/meizu/flyme/sdk/c;->a()Lcom/meizu/flyme/sdk/c;

    move-result-object v2

    const-class v3, Landroid/app/Activity;

    const-string v4, "getThemeResId"

    invoke-virtual {v2, v3, v4, v1}, Lcom/meizu/flyme/sdk/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    .line 55
    throw p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-static {}, Lcom/meizu/flyme/sdk/c;->a()Lcom/meizu/flyme/sdk/c;

    move-result-object v0

    const-string v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Lcom/meizu/flyme/sdk/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 34
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 35
    invoke-static {}, Lcom/meizu/flyme/sdk/c;->a()Lcom/meizu/flyme/sdk/c;

    move-result-object v3

    const-string v6, "getInt"

    invoke-virtual {v3, v0, v6, v2}, Lcom/meizu/flyme/sdk/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    .line 39
    throw p0
.end method
