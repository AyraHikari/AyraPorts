.class public Lcom/meizu/statsapp/v3/lib/plugin/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/statsapp/v3/lib/plugin/a/a;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBox(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->getNetworkTypeForFlymeTv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 25
    :goto_0
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/a/a;

    invoke-direct {v0, p1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->a(J)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 30
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    const/16 v1, 0xa

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, p3}, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->a(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 42
    invoke-virtual {v0, p0}, Lcom/meizu/statsapp/v3/lib/plugin/a/a;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lcom/meizu/statsapp/v3/lib/plugin/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meizu/statsapp/v3/lib/plugin/a/d;"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBox(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->getNetworkTypeForFlymeTv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 55
    :goto_0
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/a/d;

    invoke-direct {v0, p1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/a/d;->a(J)V

    if-eqz p2, :cond_2

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/a/d;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/a/e;
    .locals 1

    .line 77
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->isBox(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->getNetworkTypeForFlymeTv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 82
    :goto_0
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/a/e;

    invoke-direct {v0, p1, p0}, Lcom/meizu/statsapp/v3/lib/plugin/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p3}, Lcom/meizu/statsapp/v3/lib/plugin/a/e;->b(Ljava/lang/String;)V

    return-object v0
.end method
