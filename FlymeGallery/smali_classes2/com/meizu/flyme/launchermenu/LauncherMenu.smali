.class public Lcom/meizu/flyme/launchermenu/LauncherMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/meizu/flyme/launchermenu/g;->a(Landroid/content/Context;)Lcom/meizu/flyme/launchermenu/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launchermenu/g;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static varargs delete(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/meizu/flyme/launchermenu/g;->a(Landroid/content/Context;)Lcom/meizu/flyme/launchermenu/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launchermenu/g;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static deleteAll(Landroid/content/Context;)V
    .locals 0

    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/meizu/flyme/launchermenu/g;->a(Landroid/content/Context;)Lcom/meizu/flyme/launchermenu/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/flyme/launchermenu/g;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static query(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/meizu/flyme/launchermenu/g;->a(Landroid/content/Context;)Lcom/meizu/flyme/launchermenu/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/flyme/launchermenu/g;->b()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static update(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/meizu/flyme/launchermenu/g;->a(Landroid/content/Context;)Lcom/meizu/flyme/launchermenu/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/meizu/flyme/launchermenu/g;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
