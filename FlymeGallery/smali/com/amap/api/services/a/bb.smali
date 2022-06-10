.class public Lcom/amap/api/services/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/a/bb$b;,
        Lcom/amap/api/services/a/bb$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/services/a/bb$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/services/a/bi;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/services/a/bb$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "11C"

    const-string v4, "11B"

    const-string v5, "11K"

    const-string v6, "infocode"

    const-string v7, "info"

    const-string v8, "result"

    const-string v9, "ver"

    const-string v10, "status"

    const-string v11, "loadConfig"

    const-string v12, "/v3/iasdkauth"

    const-string v13, "AuthConfigManager"

    .line 258
    new-instance v14, Lcom/amap/api/services/a/bb$a;

    invoke-direct {v14}, Lcom/amap/api/services/a/bb$a;-><init>()V

    .line 260
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/cy;

    invoke-direct {v0}, Lcom/amap/api/services/a/cy;-><init>()V
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 263
    :try_start_1
    new-instance v15, Lcom/amap/api/services/a/bb$b;
    :try_end_1
    .catch Lcom/amap/api/services/a/az; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    :try_start_2
    invoke-direct {v15, v1, v2, v3, v4}, Lcom/amap/api/services/a/bb$b;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    invoke-virtual {v15}, Lcom/amap/api/services/a/bb$b;->a()Z

    move-result v3

    invoke-virtual {v0, v15, v3}, Lcom/amap/api/services/a/cy;->a(Lcom/amap/api/services/a/de;Z)Lcom/amap/api/services/a/dg;

    move-result-object v15
    :try_end_2
    .catch Lcom/amap/api/services/a/az; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v15, :cond_0

    .line 271
    :try_start_3
    iget-object v0, v15, Lcom/amap/api/services/a/dg;->a:[B
    :try_end_3
    .catch Lcom/amap/api/services/a/az; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    const/4 v3, 0x0

    goto/16 :goto_7

    :catch_0
    move-object/from16 v19, v5

    move-object/from16 v20, v8

    const/4 v3, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x10

    :try_start_4
    new-array v4, v0, [B
    :try_end_4
    .catch Lcom/amap/api/services/a/az; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 p2, v15

    .line 277
    :try_start_5
    array-length v15, v3

    sub-int/2addr v15, v0

    new-array v15, v15, [B
    :try_end_5
    .catch Lcom/amap/api/services/a/az; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 278
    :try_start_6
    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    array-length v5, v3
    :try_end_6
    .catch Lcom/amap/api/services/a/az; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sub-int/2addr v5, v0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :try_start_7
    invoke-static {v3, v0, v15, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v0, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/CBC/PKCS5Padding"

    .line 281
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 282
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/api/services/a/bj;->b()[B

    move-result-object v8

    invoke-direct {v5, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x2

    .line 283
    invoke-virtual {v4, v8, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 284
    invoke-virtual {v4, v15}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/amap/api/services/a/bj;->a([B)Ljava/lang/String;

    move-result-object v15
    :try_end_7
    .catch Lcom/amap/api/services/a/az; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v16, v15

    move-object/from16 v15, p2

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v19, v5

    :goto_1
    move-object/from16 v20, v8

    :goto_2
    move-object/from16 v15, p2

    goto :goto_7

    :catch_4
    move-object/from16 v19, v5

    :catch_5
    move-object/from16 v20, v8

    :catch_6
    move-object/from16 v15, p2

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v19, v5

    :goto_3
    move-object/from16 v20, v8

    :goto_4
    move-object/from16 v15, p2

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 p2, v15

    goto :goto_7

    :catch_8
    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 p2, v15

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 p2, v15

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_5

    :catchall_5
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    :catchall_6
    move-object/from16 v19, v5

    move-object/from16 v20, v8

    .line 268
    :try_start_8
    new-instance v0, Lcom/amap/api/services/a/az;

    const-string v3, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v3}, Lcom/amap/api/services/a/az;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    :goto_5
    move-object/from16 v19, v5

    move-object/from16 v20, v8

    .line 266
    throw v0
    :try_end_8
    .catch Lcom/amap/api/services/a/az; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :catch_c
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    :goto_6
    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_7
    const-string v4, "ConfigManager"

    .line 292
    invoke-static {v0, v4, v11}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_d
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    :catch_e
    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_a

    :catch_f
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    :goto_8
    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 287
    :goto_9
    invoke-virtual {v0}, Lcom/amap/api/services/a/az;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/amap/api/services/a/bb$a;->a:Ljava/lang/String;

    .line 288
    invoke-static {v2, v12, v0}, Lcom/amap/api/services/a/bp;->a(Lcom/amap/api/services/a/bi;Ljava/lang/String;Lcom/amap/api/services/a/az;)V

    :goto_a
    const/16 v16, 0x0

    :goto_b
    if-nez v3, :cond_1

    return-object v14

    .line 298
    :cond_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-static {v3}, Lcom/amap/api/services/a/bj;->a([B)Ljava/lang/String;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    .line 303
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 305
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 307
    sput v4, Lcom/amap/api/services/a/bb;->a:I

    goto :goto_c

    :cond_3
    if-nez v0, :cond_7

    const-string v0, "authcsid"

    const-string v4, "authgsid"

    if-eqz v15, :cond_4

    .line 313
    iget-object v0, v15, Lcom/amap/api/services/a/dg;->c:Ljava/lang/String;

    .line 314
    iget-object v4, v15, Lcom/amap/api/services/a/dg;->d:Ljava/lang/String;

    .line 322
    :cond_4
    invoke-static {v1, v0, v4, v3}, Lcom/amap/api/services/a/bj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    .line 324
    sput v1, Lcom/amap/api/services/a/bb;->a:I

    .line 325
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/a/bb;->b:Ljava/lang/String;

    :cond_5
    const-string v0, ""

    .line 329
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 330
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_6
    sget-object v1, Lcom/amap/api/services/a/bb;->b:Ljava/lang/String;

    invoke-static {v2, v12, v1, v4, v0}, Lcom/amap/api/services/a/bp;->a(Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget v0, Lcom/amap/api/services/a/bb;->a:I

    if-nez v0, :cond_7

    .line 334
    sget-object v0, Lcom/amap/api/services/a/bb;->b:Ljava/lang/String;

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->a:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    return-object v14

    .line 341
    :cond_7
    :goto_c
    :try_start_a
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 342
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/amap/api/services/a/bb$a;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    :try_start_b
    const-string v1, "loadConfigVer"

    .line 346
    invoke-static {v0, v13, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_d
    move-object/from16 v1, v20

    .line 350
    invoke-static {v3, v1}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 352
    new-instance v0, Lcom/amap/api/services/a/bb$a$a;

    invoke-direct {v0}, Lcom/amap/api/services/a/bb$a$a;-><init>()V

    const/4 v2, 0x0

    .line 353
    iput-boolean v2, v0, Lcom/amap/api/services/a/bb$a$a;->a:Z

    .line 354
    iput-boolean v2, v0, Lcom/amap/api/services/a/bb$a$a;->b:Z

    .line 355
    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->u:Lcom/amap/api/services/a/bb$a$a;

    .line 358
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v19

    .line 360
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-eqz v3, :cond_9

    .line 362
    :try_start_c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "able"

    .line 363
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 365
    invoke-static {v3, v4}, Lcom/amap/api/services/a/bb;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/amap/api/services/a/bb$a$a;->a:Z

    const-string v3, "off"

    .line 366
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "off"

    .line 367
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/services/a/bb$a$a;->c:Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    :try_start_d
    const-string v2, "loadException"

    .line 370
    invoke-static {v0, v13, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_e
    move-object/from16 v2, v18

    .line 378
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 379
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->h:Lorg/json/JSONObject;

    :cond_a
    move-object/from16 v2, v17

    .line 385
    invoke-static {v1, v2}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 386
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->k:Lorg/json/JSONObject;

    :cond_b
    const-string v0, "11I"

    .line 390
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "11I"

    .line 391
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->l:Lorg/json/JSONObject;

    :cond_c
    const-string v0, "11H"

    .line 397
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "11H"

    .line 398
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->m:Lorg/json/JSONObject;

    :cond_d
    const-string v0, "11E"

    .line 402
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "11E"

    .line 403
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->n:Lorg/json/JSONObject;

    :cond_e
    const-string v0, "11F"

    .line 407
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "11F"

    .line 408
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->o:Lorg/json/JSONObject;

    :cond_f
    const-string v0, "13A"

    .line 412
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "13A"

    .line 413
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->q:Lorg/json/JSONObject;

    :cond_10
    const-string v0, "13J"

    .line 417
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "13J"

    .line 418
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->i:Lorg/json/JSONObject;

    :cond_11
    const-string v0, "11G"

    .line 422
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "11G"

    .line 423
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->p:Lorg/json/JSONObject;

    :cond_12
    const-string v0, "001"

    .line 427
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "001"

    .line 428
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 429
    new-instance v2, Lcom/amap/api/services/a/bb$a$d;

    invoke-direct {v2}, Lcom/amap/api/services/a/bb$a$d;-><init>()V

    .line 430
    invoke-static {v0, v2}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bb$a$d;)V

    .line 431
    iput-object v2, v14, Lcom/amap/api/services/a/bb$a;->v:Lcom/amap/api/services/a/bb$a$d;

    :cond_13
    const-string v0, "002"

    .line 434
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "002"

    .line 435
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 436
    new-instance v2, Lcom/amap/api/services/a/bb$a$c;

    invoke-direct {v2}, Lcom/amap/api/services/a/bb$a$c;-><init>()V

    .line 437
    invoke-static {v0, v2}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bb$a$c;)V

    .line 438
    iput-object v2, v14, Lcom/amap/api/services/a/bb$a;->w:Lcom/amap/api/services/a/bb$a$c;

    :cond_14
    const-string v0, "006"

    .line 444
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "006"

    .line 446
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 447
    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->r:Lorg/json/JSONObject;

    :cond_15
    const-string v0, "010"

    .line 452
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "010"

    .line 453
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 454
    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->s:Lorg/json/JSONObject;

    :cond_16
    const-string v0, "11Z"

    .line 458
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "11Z"

    .line 459
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 460
    new-instance v2, Lcom/amap/api/services/a/bb$a$b;

    invoke-direct {v2}, Lcom/amap/api/services/a/bb$a$b;-><init>()V

    .line 461
    invoke-static {v0, v2}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bb$a$b;)V

    .line 462
    iput-object v2, v14, Lcom/amap/api/services/a/bb$a;->x:Lcom/amap/api/services/a/bb$a$b;

    :cond_17
    const-string v0, "135"

    .line 465
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "135"

    .line 466
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->j:Lorg/json/JSONObject;

    :cond_18
    const-string v0, "13S"

    .line 470
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "13S"

    .line 471
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->g:Lorg/json/JSONObject;

    :cond_19
    const-string v0, "121"

    .line 475
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "121"

    .line 476
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 477
    new-instance v2, Lcom/amap/api/services/a/bb$a$b;

    invoke-direct {v2}, Lcom/amap/api/services/a/bb$a$b;-><init>()V

    .line 478
    invoke-static {v0, v2}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bb$a$b;)V

    .line 479
    iput-object v2, v14, Lcom/amap/api/services/a/bb$a;->y:Lcom/amap/api/services/a/bb$a$b;

    :cond_1a
    const-string v0, "122"

    .line 481
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "122"

    .line 482
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 483
    new-instance v2, Lcom/amap/api/services/a/bb$a$b;

    invoke-direct {v2}, Lcom/amap/api/services/a/bb$a$b;-><init>()V

    .line 484
    invoke-static {v0, v2}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bb$a$b;)V

    .line 485
    iput-object v2, v14, Lcom/amap/api/services/a/bb$a;->z:Lcom/amap/api/services/a/bb$a$b;

    :cond_1b
    const-string v0, "123"

    .line 488
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "123"

    .line 489
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 490
    new-instance v2, Lcom/amap/api/services/a/bb$a$b;

    invoke-direct {v2}, Lcom/amap/api/services/a/bb$a$b;-><init>()V

    .line 491
    invoke-static {v0, v2}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bb$a$b;)V

    .line 492
    iput-object v2, v14, Lcom/amap/api/services/a/bb$a;->A:Lcom/amap/api/services/a/bb$a$b;

    :cond_1c
    const-string v0, "011"

    .line 496
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "011"

    .line 498
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 499
    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->c:Lorg/json/JSONObject;

    :cond_1d
    const-string v0, "012"

    .line 501
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "012"

    .line 503
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 504
    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->d:Lorg/json/JSONObject;

    :cond_1e
    const-string v0, "013"

    .line 506
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "013"

    .line 508
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->e:Lorg/json/JSONObject;

    :cond_1f
    const-string v0, "014"

    .line 510
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "014"

    .line 512
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->f:Lorg/json/JSONObject;

    :cond_20
    const-string v0, "145"

    .line 517
    invoke-static {v1, v0}, Lcom/amap/api/services/a/bj;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "145"

    .line 518
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v14, Lcom/amap/api/services/a/bb$a;->t:Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_21
    return-object v14

    :catchall_b
    move-exception v0

    .line 528
    invoke-static {v0, v13, v11}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-object v14
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 556
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 557
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bb$a$b;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "m"

    .line 565
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    .line 566
    invoke-static {p0, v1}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    .line 567
    invoke-static {p0, v2}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    .line 568
    invoke-static {p0, v3}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 569
    iput-object v0, p1, Lcom/amap/api/services/a/bb$a$b;->c:Ljava/lang/String;

    .line 570
    iput-object v1, p1, Lcom/amap/api/services/a/bb$a$b;->b:Ljava/lang/String;

    .line 571
    iput-object v2, p1, Lcom/amap/api/services/a/bb$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 572
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bb;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/api/services/a/bb$a$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ConfigManager"

    const-string v0, "parsePluginEntity"

    .line 576
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bb$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 586
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 588
    invoke-static {p0, v1}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 589
    iput-object v0, p1, Lcom/amap/api/services/a/bb$a$c;->b:Ljava/lang/String;

    .line 590
    iput-object p0, p1, Lcom/amap/api/services/a/bb$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ConfigManager"

    const-string v0, "parseSDKCoordinate"

    .line 593
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/services/a/bb$a$d;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "md5"

    .line 603
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 604
    invoke-static {p0, v1}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    .line 605
    invoke-static {p0, v2}, Lcom/amap/api/services/a/bb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 608
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    iput-object v1, p1, Lcom/amap/api/services/a/bb$a$d;->a:Ljava/lang/String;

    .line 612
    iput-object v0, p1, Lcom/amap/api/services/a/bb$a$d;->b:Ljava/lang/String;

    .line 613
    iput-object p0, p1, Lcom/amap/api/services/a/bb$a$d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "ConfigManager"

    const-string v0, "parseSDKUpdate"

    .line 620
    invoke-static {p0, p1, v0}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 233
    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 235
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 236
    aget-object p0, p0, v0

    const/4 v0, 0x4

    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 238
    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    return p1
.end method
