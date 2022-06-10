.class public Lcom/ipaynow/wechatpay/plugin/utils/PluginTools;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, ""

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/utils/PluginTools;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static native getConstant(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static w(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-lt v6, v1, :cond_1

    invoke-static {v2, v7, v8, v0}, Lcom/ipaynow/wechatpay/plugin/utils/PluginTools;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x26

    if-ne v9, v10, :cond_3

    invoke-static {v2, v7, v8, v0}, Lcom/ipaynow/wechatpay/plugin/utils/PluginTools;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/util/Map;)Z

    move-result v7

    if-nez v7, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    const/16 v10, 0x3d

    if-ne v9, v10, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
