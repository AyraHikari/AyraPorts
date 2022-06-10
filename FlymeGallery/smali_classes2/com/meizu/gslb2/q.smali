.class public Lcom/meizu/gslb2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/meizu/gslb2/DomainIpInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_3

    const-string v0, "name"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "key"

    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "load_time"

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "body"

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "code"

    .line 43
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x1adb6

    if-eq v0, v1, :cond_2

    const v1, 0x1adb2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "value"

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-wide/16 v0, 0x12c

    const-string v4, "expire"

    .line 48
    invoke-virtual {p0, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3c

    mul-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v0

    add-long v0, v6, v8

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 50
    new-instance v0, Lcom/meizu/gslb2/DomainIpInfo;

    move-object v1, v0

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/meizu/gslb2/DomainIpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "targets"

    .line 52
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/meizu/gslb2/q;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    const-string v2, "baks"

    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/meizu/gslb2/q;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    new-instance v3, Lcom/meizu/gslb2/n;

    invoke-direct {v3, v0, v2}, Lcom/meizu/gslb2/n;-><init>(Lcom/meizu/gslb2/DomainIpInfo;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, p0}, Lcom/meizu/gslb2/DomainIpInfo;->addIpInfo(Ljava/util/List;)V

    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    new-instance p0, Lcom/meizu/gslb2/DomainIpInfo;

    const-wide/32 v4, 0x112a880

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/gslb2/DomainIpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ip"

    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
