.class public Lcom/meizu/update/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;)Lcom/meizu/update/e;
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, p2, v0, v0}, Lcom/meizu/update/c;->a(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;ZZ)Lcom/meizu/update/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;ZZ)Lcom/meizu/update/e;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/meizu/update/c;->a(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;ZZLjava/lang/String;Ljava/lang/String;)Lcom/meizu/update/e;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;ZZLjava/lang/String;Ljava/lang/String;)Lcom/meizu/update/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 68
    iget-boolean v1, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Lcom/meizu/update/util/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "request display while update in process, skip!"

    .line 73
    invoke-static {p0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    return-object v0

    .line 78
    :cond_1
    iget-object v0, p2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/update/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lcom/meizu/update/util/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 p1, 0x5

    .line 82
    invoke-static {p1}, Lcom/meizu/update/d/b;->c(I)V

    .line 83
    new-instance p1, Lcom/meizu/update/display/f;

    invoke-direct {p1, p0, p2, v0, v2}, Lcom/meizu/update/display/f;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {p1, p4}, Lcom/meizu/update/display/f;->b(Z)V

    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Lcom/meizu/update/display/g;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/meizu/update/display/g;-><init>(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;Z)V

    .line 88
    invoke-virtual {v0, p4}, Lcom/meizu/update/display/g;->b(Z)V

    move-object p1, v0

    .line 91
    :goto_0
    invoke-virtual {p1, p3}, Lcom/meizu/update/display/a;->a(Z)V

    .line 92
    invoke-virtual {p1, p5}, Lcom/meizu/update/display/a;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, p6}, Lcom/meizu/update/display/a;->b(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/meizu/update/display/a;->b()Lcom/meizu/update/e;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "request display while no update!"

    .line 69
    invoke-static {p0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/meizu/update/push/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/component/a;JZ)V
    .locals 1

    .line 54
    new-instance v0, Lcom/meizu/update/b/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/update/b/d;-><init>(Landroid/content/Context;Lcom/meizu/update/component/a;J)V

    invoke-virtual {v0, p4}, Lcom/meizu/update/b/d;->a(Z)V

    .line 55
    invoke-static {p0}, Lcom/meizu/update/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/component/e;Lcom/meizu/update/util/h;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 306
    invoke-static {p2}, Lcom/meizu/update/c;->a(Lcom/meizu/update/util/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Lcom/meizu/update/b/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/update/b/b;-><init>(Landroid/content/Context;Lcom/meizu/update/component/e;Lcom/meizu/update/util/h;)V

    invoke-virtual {v0}, Lcom/meizu/update/b/b;->b()V

    return-void

    .line 307
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal pluginUpdateConfig!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 304
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context pluginUpdateConfig or pluginCheckListener can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/component/b;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 220
    new-instance v0, Lcom/meizu/update/c$1;

    invoke-direct {v0, p2}, Lcom/meizu/update/c$1;-><init>(Lcom/meizu/update/component/b;)V

    const-string p2, "Request download for plugin!"

    .line 232
    invoke-static {p2}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 233
    new-instance p2, Lcom/meizu/update/iresponse/MzUpdateResponse;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;-><init>(Lcom/meizu/update/iresponse/a;I)V

    invoke-static {p0, p1, p2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/util/PluginUpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void

    .line 217
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context pluginUpdateInfo or listener can\'t be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcom/meizu/update/push/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 98
    invoke-static {p0, p1}, Lcom/meizu/update/push/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-static {p0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/meizu/update/util/h;)Z
    .locals 6

    .line 320
    invoke-virtual {p0}, Lcom/meizu/update/util/h;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 324
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 325
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/update/util/g;

    if-nez v2, :cond_1

    const-string v3, "skip for null pluginUnity"

    .line 327
    invoke-static {v3}, Lcom/meizu/update/util/d;->g(Ljava/lang/String;)V

    .line 328
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {v2}, Lcom/meizu/update/util/g;->d()I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lcom/meizu/update/util/g;->d()I

    move-result v3

    const/16 v4, 0x9

    if-gt v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/meizu/update/util/g;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/meizu/update/util/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/meizu/update/util/g;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/meizu/update/util/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 332
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip for pluginUnity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/update/util/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/update/util/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/update/util/g;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/update/util/d;->g(Ljava/lang/String;)V

    .line 333
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v0}, Lcom/meizu/update/push/a;->b(Landroid/content/Context;Z)V

    return-void
.end method
