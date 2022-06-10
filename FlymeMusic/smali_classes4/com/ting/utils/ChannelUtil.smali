.class public Lcom/ting/utils/ChannelUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BLACK:Ljava/lang/String; = "0"

.field private static final WHITE:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChannelCode()Ljava/lang/String;
    .locals 3

    .line 10
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getAppkey()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isContinue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "#"

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 76
    aget-object v2, p1, v0

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 80
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v4

    aget-object p1, p1, v3

    invoke-static {p0, p1}, Lcom/ting/utils/ChannelUtil;->isExpired(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 85
    :cond_0
    aget-object v2, p1, v0

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    aget-object p0, p1, v4

    aget-object p1, p1, v3

    invoke-static {p0, p1}, Lcom/ting/utils/ChannelUtil;->isExpired(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    move v1, v0

    :catch_0
    return v1
.end method

.method public static isContinue(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 10

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "#"

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 46
    aget-object v6, v5, v2

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    .line 50
    aget-object v4, v5, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v5, v8

    aget-object v5, v5, v7

    invoke-static {v4, v5}, Lcom/ting/utils/ChannelUtil;->isExpired(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 55
    :cond_1
    aget-object v6, v5, v2

    const-string v9, "0"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    aget-object v6, v5, v0

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v6, v5, v8

    aget-object v5, v5, v7

    invoke-static {v6, v5}, Lcom/ting/utils/ChannelUtil;->isExpired(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v0, v4

    :catch_0
    :cond_4
    return v0
.end method

.method private static isExpired(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 18
    invoke-static {}, Lcom/ting/utils/TimeUtil;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    invoke-static {p0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.S"

    if-nez v2, :cond_0

    .line 20
    invoke-static {p0, v4}, Lcom/ting/utils/TimeUtil;->parse(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p0, v0, v5

    if-gez p0, :cond_0

    return v3

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 26
    invoke-static {p1, v4}, Lcom/ting/utils/TimeUtil;->parse(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
