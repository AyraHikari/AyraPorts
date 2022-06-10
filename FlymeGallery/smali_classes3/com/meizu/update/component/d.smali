.class public Lcom/meizu/update/component/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/meizu/update/component/a;)V
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 40
    invoke-static {p0, p1, v0, v1, v2}, Lcom/meizu/update/c;->a(Landroid/content/Context;Lcom/meizu/update/component/a;JZ)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/component/e;Lcom/meizu/update/util/h;)V
    .locals 0

    .line 264
    invoke-static {p0, p1, p2}, Lcom/meizu/update/c;->a(Landroid/content/Context;Lcom/meizu/update/component/e;Lcom/meizu/update/util/h;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/component/b;)V
    .locals 0

    .line 275
    invoke-static {p0, p1, p2}, Lcom/meizu/update/c;->a(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/component/b;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v2, p1, v1, v0}, Lcom/meizu/update/c;->a(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;ZZ)Lcom/meizu/update/e;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 167
    invoke-static {p0, p1}, Lcom/meizu/update/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 160
    invoke-static {p0, p1}, Lcom/meizu/update/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 298
    invoke-static {p0, v0, p1}, Lcom/meizu/update/c;->a(Landroid/app/Activity;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/e;

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/meizu/update/component/a;)V
    .locals 3

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    .line 86
    invoke-static {p0, p1, v0, v1, v2}, Lcom/meizu/update/c;->a(Landroid/content/Context;Lcom/meizu/update/component/a;JZ)V

    return-void
.end method
