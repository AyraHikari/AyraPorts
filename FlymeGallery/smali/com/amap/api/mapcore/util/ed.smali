.class public Lcom/amap/api/mapcore/util/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 3

    .line 188
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "pe"

    const-string v2, "gdh"

    .line 190
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-static {p0}, Lcom/amap/api/mapcore/util/eg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 2

    .line 32
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Ljava/net/URI;

    const-string v1, "http://restapi.amap.com"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/ed;->a(Landroid/content/Context;Ljava/net/URI;)Ljava/net/Proxy;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ed;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "pu"

    const-string v1, "gp"

    .line 41
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/net/URI;)Ljava/net/Proxy;
    .locals 2

    .line 206
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ed;->c(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 208
    :try_start_0
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object p0

    .line 211
    invoke-virtual {p0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 212
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 213
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Proxy;

    if-eqz p0, :cond_1

    .line 215
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "pu"

    const-string v1, "gpsc"

    .line 222
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b()I
    .locals 3

    .line 236
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "pu"

    const-string v2, "gdp"

    .line 238
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/net/Proxy;
    .locals 19

    const-string v1, "QMTAuMC4wLjE3Mg=="

    const-string v2, "QMTAuMC4wLjIwMA=="

    const-string v3, "wap"

    const-string v4, "ctwap"

    const-string v5, "pu"

    const-string v6, "null"

    const-string v7, "getHostProxy2"

    const-string v8, "ProxyUtil"

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ed;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "content://telephony/carriers/preferapn"

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x50

    const/4 v9, -0x1

    .line 56
    :try_start_0
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v10, :cond_8

    .line 57
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "apn"

    .line 58
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 59
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 64
    invoke-static {}, Lcom/amap/api/mapcore/util/ed;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/amap/api/mapcore/util/ed;->b()I

    move-result v11
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v12, :cond_1

    move-object v12, v0

    move/from16 v0, v17

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    const/4 v12, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 74
    :try_start_3
    invoke-static {v2}, Lcom/amap/api/mapcore/util/ed;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v18, v11

    move-object v1, v12

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    move-object v0, v12

    :goto_1
    if-ne v11, v9, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v18, v11

    :goto_2
    move-object v1, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move/from16 v18, v11

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    if-eqz v0, :cond_8

    .line 79
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 80
    invoke-static {}, Lcom/amap/api/mapcore/util/ed;->a()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/amap/api/mapcore/util/ed;->b()I

    move-result v11
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    :try_start_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v12, :cond_5

    move-object v12, v0

    move/from16 v0, v17

    goto :goto_3

    :cond_5
    move/from16 v0, v16

    const/4 v12, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 91
    :try_start_6
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ed;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_6
    move-object v0, v12

    :goto_4
    if-ne v11, v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    move/from16 v18, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    move/from16 v18, v9

    :goto_5
    const/4 v1, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    move v11, v9

    goto :goto_a

    :cond_8
    move/from16 v18, v9

    const/4 v1, 0x0

    :goto_6
    if-eqz v10, :cond_9

    .line 140
    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 143
    :goto_7
    invoke-static {v2, v8, v7}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_8
    move/from16 v0, v18

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move/from16 v18, v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_9
    :try_start_8
    const-string v2, "getHostProxy1"

    .line 135
    invoke-static {v0, v8, v2}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v10, :cond_9

    .line 140
    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move v11, v9

    const/4 v10, 0x0

    :goto_a
    const/4 v12, 0x0

    :goto_b
    :try_start_a
    const-string v13, "ghp"

    .line 99
    invoke-static {v0, v5, v13}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static/range {p0 .. p0}, Lcom/amap/api/mapcore/util/ea;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 102
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {}, Lcom/amap/api/mapcore/util/ed;->a()Ljava/lang/String;

    move-result-object v11

    .line 106
    invoke-static {}, Lcom/amap/api/mapcore/util/ed;->b()I

    move-result v13

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_e

    .line 108
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 109
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v16, v17

    goto :goto_c

    :cond_a
    move-object v11, v12

    :goto_c
    if-nez v16, :cond_b

    .line 115
    invoke-static {v2}, Lcom/amap/api/mapcore/util/ed;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    if-ne v13, v9, :cond_d

    :cond_c
    :goto_d
    move-object v1, v11

    goto :goto_10

    :cond_d
    move-object v1, v11

    goto :goto_f

    .line 120
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_10

    .line 121
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 122
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move/from16 v16, v17

    goto :goto_e

    :cond_f
    move-object v11, v12

    :goto_e
    if-nez v16, :cond_c

    .line 128
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ed;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_d

    :cond_10
    move-object v1, v12

    :goto_f
    move/from16 v18, v13

    goto :goto_10

    :cond_11
    move/from16 v18, v11

    move-object v1, v12

    :goto_10
    if-eqz v10, :cond_9

    .line 140
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    .line 150
    :goto_11
    :try_start_c
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/ed;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 151
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 152
    invoke-static {v1, v0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    return-object v2

    :catchall_7
    move-exception v0

    const-string v1, "gp2"

    .line 157
    invoke-static {v0, v5, v1}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v10, :cond_12

    .line 140
    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 143
    invoke-static {v2, v8, v7}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    :cond_12
    :goto_12
    throw v1

    :cond_13
    :goto_13
    const/4 v1, 0x0

    return-object v1
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 0

    .line 230
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ea;->n(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
