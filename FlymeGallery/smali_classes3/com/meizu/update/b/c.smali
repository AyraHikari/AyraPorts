.class public Lcom/meizu/update/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)J
    .locals 3

    .line 43
    invoke-static {p0}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "check_update_time"

    .line 46
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/meizu/update/push/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 79
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public static final a(Landroid/content/Context;Lcom/meizu/update/util/h;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/meizu/update/util/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/meizu/update/push/a;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 116
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcom/meizu/update/util/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "markLastPluginCheckUpdateTime : pluginPackageNames is empty!"

    .line 112
    invoke-static {p0}, Lcom/meizu/update/util/d;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;J)Z
    .locals 7

    .line 31
    invoke-static {p0}, Lcom/meizu/update/b/c;->a(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const/4 v4, 0x1

    if-lez p0, :cond_2

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 p1, 0x5265c00

    :goto_0
    sub-long/2addr v5, v0

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    return v4
.end method

.method public static final a(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 8

    .line 92
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 95
    :cond_0
    invoke-static {p0, p3}, Lcom/meizu/update/b/c;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    const/4 p3, 0x1

    if-lez p0, :cond_3

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xf731400

    cmp-long p0, p1, v6

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide p1, v6

    :goto_0
    sub-long/2addr v4, v2

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move p3, v1

    :cond_3
    :goto_1
    return p3
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/meizu/update/b/c;->b(Landroid/content/Context;J)V

    return-void
.end method

.method private static final b(Landroid/content/Context;J)V
    .locals 1

    .line 56
    invoke-static {p0}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "check_update_time"

    .line 58
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
