.class public Lcom/amap/api/mapcore/util/dx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/dx$b;,
        Lcom/amap/api/mapcore/util/dx$a;
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

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore/util/dx$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/ef;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/mapcore/util/dx$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "002"

    const-string v5, "001"

    const-string v6, "11K"

    const-string v7, "infocode"

    const-string v8, "info"

    const-string v9, "result"

    const-string v10, "ver"

    const-string v11, "status"

    const-string v12, "/v3/iasdkauth"

    const-string v13, "lc"

    const-string v14, "at"

    .line 291
    new-instance v15, Lcom/amap/api/mapcore/util/dx$a;

    invoke-direct {v15}, Lcom/amap/api/mapcore/util/dx$a;-><init>()V

    .line 292
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v15, Lcom/amap/api/mapcore/util/dx$a;->w:Lorg/json/JSONObject;

    const/16 v16, 0x0

    move-object/from16 v17, v4

    .line 294
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/gg;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/gg;-><init>()V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 297
    :try_start_1
    new-instance v4, Lcom/amap/api/mapcore/util/dx$b;
    :try_end_1
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v18, v5

    move-object/from16 v5, p3

    :try_start_2
    invoke-direct {v4, v1, v2, v3, v5}, Lcom/amap/api/mapcore/util/dx$b;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/dx$b;->d()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/amap/api/mapcore/util/gg;->a(Lcom/amap/api/mapcore/util/go;Z)Lcom/amap/api/mapcore/util/gq;

    move-result-object v4
    :try_end_2
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v4, :cond_0

    .line 305
    :try_start_3
    iget-object v0, v4, Lcom/amap/api/mapcore/util/gq;->a:[B
    :try_end_3
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v5, v16

    goto/16 :goto_8

    :catch_0
    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v5, v16

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v5, v16

    goto/16 :goto_a

    :cond_0
    move-object/from16 v5, v16

    :goto_0
    const/16 v0, 0x10

    move-object/from16 p3, v4

    :try_start_4
    new-array v4, v0, [B
    :try_end_4
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v6

    .line 311
    :try_start_5
    array-length v6, v5

    sub-int/2addr v6, v0

    new-array v6, v6, [B

    const/4 v3, 0x0

    .line 312
    invoke-static {v5, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    array-length v3, v5
    :try_end_5
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sub-int/2addr v3, v0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    :try_start_6
    invoke-static {v5, v0, v6, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v0, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "AES/CBC/PKCS5Padding"

    .line 315
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 316
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/api/mapcore/util/eg;->b()[B

    move-result-object v9

    invoke-direct {v4, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v9, 0x2

    .line 317
    invoke-virtual {v3, v9, v0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 318
    invoke-virtual {v3, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eg;->a([B)Ljava/lang/String;

    move-result-object v16
    :try_end_6
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :goto_1
    move-object/from16 v4, p3

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v19, v6

    :goto_2
    move-object/from16 v20, v9

    :goto_3
    move-object/from16 v4, p3

    goto :goto_8

    :catch_5
    move-object/from16 v19, v6

    :catch_6
    move-object/from16 v20, v9

    goto :goto_1

    :catch_7
    move-exception v0

    move-object/from16 v19, v6

    :goto_4
    move-object/from16 v20, v9

    :goto_5
    move-object/from16 v4, p3

    goto :goto_a

    :catch_8
    move-exception v0

    goto :goto_6

    :catchall_4
    move-object/from16 v18, v5

    :catchall_5
    move-object/from16 v19, v6

    move-object/from16 v20, v9

    .line 302
    :try_start_7
    new-instance v0, Lcom/amap/api/mapcore/util/du;

    const-string v3, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v3}, Lcom/amap/api/mapcore/util/du;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-exception v0

    move-object/from16 v18, v5

    :goto_6
    move-object/from16 v19, v6

    move-object/from16 v20, v9

    .line 300
    throw v0
    :try_end_7
    .catch Lcom/amap/api/mapcore/util/du; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    :goto_7
    move-object/from16 v4, v16

    move-object v5, v4

    .line 328
    :goto_8
    invoke-static {v0, v14, v13}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_b
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    :catch_c
    move-object/from16 v4, v16

    move-object v5, v4

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    :goto_9
    move-object/from16 v4, v16

    move-object v5, v4

    .line 323
    :goto_a
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/amap/api/mapcore/util/dx$a;->a:Ljava/lang/String;

    .line 324
    invoke-static {v2, v12, v0}, Lcom/amap/api/mapcore/util/ex;->a(Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Lcom/amap/api/mapcore/util/du;)V

    :goto_b
    if-nez v5, :cond_1

    return-object v15

    .line 334
    :cond_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    invoke-static {v5}, Lcom/amap/api/mapcore/util/eg;->a([B)Ljava/lang/String;

    move-result-object v16

    :cond_2
    move-object/from16 v0, v16

    .line 339
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 341
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 343
    sput v5, Lcom/amap/api/mapcore/util/dx;->a:I

    goto :goto_c

    :cond_3
    if-nez v0, :cond_7

    const-string v0, "authcsid"

    const-string v5, "authgsid"

    if-eqz v4, :cond_4

    .line 349
    iget-object v0, v4, Lcom/amap/api/mapcore/util/gq;->c:Ljava/lang/String;

    .line 350
    iget-object v5, v4, Lcom/amap/api/mapcore/util/gq;->d:Ljava/lang/String;

    .line 358
    :cond_4
    invoke-static {v1, v0, v5, v3}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    .line 360
    sput v1, Lcom/amap/api/mapcore/util/dx;->a:I

    .line 361
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/dx;->b:Ljava/lang/String;

    :cond_5
    const-string v0, ""

    .line 365
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 366
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_6
    sget-object v1, Lcom/amap/api/mapcore/util/dx;->b:Ljava/lang/String;

    invoke-static {v2, v12, v1, v5, v0}, Lcom/amap/api/mapcore/util/ex;->a(Lcom/amap/api/mapcore/util/ef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget v0, Lcom/amap/api/mapcore/util/dx;->a:I

    if-nez v0, :cond_7

    .line 370
    sget-object v0, Lcom/amap/api/mapcore/util/dx;->b:Ljava/lang/String;

    iput-object v0, v15, Lcom/amap/api/mapcore/util/dx$a;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    return-object v15

    .line 378
    :cond_7
    :goto_c
    :try_start_9
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 379
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lcom/amap/api/mapcore/util/dx$a;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    .line 383
    :try_start_a
    invoke-static {v0, v14, v13}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_d
    move-object/from16 v1, v20

    .line 386
    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 389
    new-instance v2, Lcom/amap/api/mapcore/util/dx$a$a;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/dx$a$a;-><init>()V

    const/4 v4, 0x0

    .line 390
    iput-boolean v4, v2, Lcom/amap/api/mapcore/util/dx$a$a;->a:Z

    .line 391
    iput-boolean v4, v2, Lcom/amap/api/mapcore/util/dx$a$a;->b:Z

    .line 392
    iput-object v2, v15, Lcom/amap/api/mapcore/util/dx$a;->x:Lcom/amap/api/mapcore/util/dx$a$a;

    .line 395
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    const-string v0, ";"

    move-object/from16 v3, p2

    .line 399
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 400
    array-length v3, v0

    if-lez v3, :cond_a

    .line 401
    array-length v3, v0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_a

    aget-object v5, v0, v4

    .line 402
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 403
    iget-object v6, v15, Lcom/amap/api/mapcore/util/dx$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :catchall_9
    move-exception v0

    :try_start_c
    const-string v3, "co"

    .line 408
    invoke-static {v0, v14, v3}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v3, v19

    .line 413
    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v0, :cond_b

    .line 415
    :try_start_d
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "able"

    .line 416
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 418
    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/amap/api/mapcore/util/dx$a$a;->a:Z

    const-string v3, "off"

    .line 419
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "off"

    .line 420
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/api/mapcore/util/dx$a$a;->c:Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    :try_start_e
    const-string v2, "AuthConfigManager"

    const-string v3, "loadException"

    .line 423
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_f
    move-object/from16 v2, v18

    .line 431
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 432
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 433
    new-instance v2, Lcom/amap/api/mapcore/util/dx$a$d;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/dx$a$d;-><init>()V

    .line 434
    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dx$a$d;)V

    .line 435
    iput-object v2, v15, Lcom/amap/api/mapcore/util/dx$a;->y:Lcom/amap/api/mapcore/util/dx$a$d;

    :cond_c
    move-object/from16 v2, v17

    .line 438
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 439
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 440
    new-instance v2, Lcom/amap/api/mapcore/util/dx$a$c;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/dx$a$c;-><init>()V

    .line 441
    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dx$a$c;)V

    .line 442
    iput-object v2, v15, Lcom/amap/api/mapcore/util/dx$a;->z:Lcom/amap/api/mapcore/util/dx$a$c;

    .line 446
    :cond_d
    invoke-static {v15, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lcom/amap/api/mapcore/util/dx$a;Lorg/json/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :cond_e
    return-object v15

    :catchall_b
    move-exception v0

    .line 456
    invoke-static {v0, v14, v13}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v15
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

    .line 484
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

    .line 485
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/amap/api/mapcore/util/dx$a;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "121"

    const-string v3, "13S"

    const-string v4, "135"

    const-string v5, "11Z"

    const-string v6, "010"

    const-string v7, "006"

    const-string v8, "11G"

    const-string v9, "13J"

    const-string v10, "13A"

    const-string v11, "11F"

    const-string v12, "11E"

    const-string v13, "11H"

    const-string v14, "11I"

    const-string v15, "11C"

    move-object/from16 v16, v2

    const-string v2, "11B"

    .line 652
    :try_start_0
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 653
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->h:Lorg/json/JSONObject;

    .line 659
    :cond_0
    invoke-static {v1, v15}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 660
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->k:Lorg/json/JSONObject;

    .line 664
    :cond_1
    invoke-static {v1, v14}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 665
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->l:Lorg/json/JSONObject;

    .line 671
    :cond_2
    invoke-static {v1, v13}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 672
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->m:Lorg/json/JSONObject;

    .line 676
    :cond_3
    invoke-static {v1, v12}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 677
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->n:Lorg/json/JSONObject;

    .line 681
    :cond_4
    invoke-static {v1, v11}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 682
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->o:Lorg/json/JSONObject;

    .line 686
    :cond_5
    invoke-static {v1, v10}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 687
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->q:Lorg/json/JSONObject;

    .line 691
    :cond_6
    invoke-static {v1, v9}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 692
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->i:Lorg/json/JSONObject;

    .line 696
    :cond_7
    invoke-static {v1, v8}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 697
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->p:Lorg/json/JSONObject;

    .line 701
    :cond_8
    invoke-static {v1, v7}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 703
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 704
    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->r:Lorg/json/JSONObject;

    .line 709
    :cond_9
    invoke-static {v1, v6}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 710
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 711
    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->s:Lorg/json/JSONObject;

    .line 715
    :cond_a
    invoke-static {v1, v5}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 716
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 717
    new-instance v5, Lcom/amap/api/mapcore/util/dx$a$b;

    invoke-direct {v5}, Lcom/amap/api/mapcore/util/dx$a$b;-><init>()V

    .line 718
    invoke-static {v2, v5}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dx$a$b;)V

    .line 719
    iput-object v5, v0, Lcom/amap/api/mapcore/util/dx$a;->A:Lcom/amap/api/mapcore/util/dx$a$b;

    .line 722
    :cond_b
    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 723
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->j:Lorg/json/JSONObject;

    .line 727
    :cond_c
    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 728
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->g:Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v2, v16

    .line 732
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 733
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 734
    new-instance v3, Lcom/amap/api/mapcore/util/dx$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/dx$a$b;-><init>()V

    .line 735
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dx$a$b;)V

    .line 736
    iput-object v3, v0, Lcom/amap/api/mapcore/util/dx$a;->B:Lcom/amap/api/mapcore/util/dx$a$b;

    :cond_e
    const-string v2, "122"

    .line 738
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "122"

    .line 739
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 740
    new-instance v3, Lcom/amap/api/mapcore/util/dx$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/dx$a$b;-><init>()V

    .line 741
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dx$a$b;)V

    .line 742
    iput-object v3, v0, Lcom/amap/api/mapcore/util/dx$a;->C:Lcom/amap/api/mapcore/util/dx$a$b;

    :cond_f
    const-string v2, "123"

    .line 745
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "123"

    .line 746
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 747
    new-instance v3, Lcom/amap/api/mapcore/util/dx$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/dx$a$b;-><init>()V

    .line 748
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dx$a$b;)V

    .line 749
    iput-object v3, v0, Lcom/amap/api/mapcore/util/dx$a;->D:Lcom/amap/api/mapcore/util/dx$a$b;

    :cond_10
    const-string v2, "011"

    .line 753
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "011"

    .line 755
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 756
    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->c:Lorg/json/JSONObject;

    :cond_11
    const-string v2, "012"

    .line 758
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "012"

    .line 760
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 761
    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->d:Lorg/json/JSONObject;

    :cond_12
    const-string v2, "013"

    .line 763
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "013"

    .line 765
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->e:Lorg/json/JSONObject;

    :cond_13
    const-string v2, "014"

    .line 767
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "014"

    .line 769
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->f:Lorg/json/JSONObject;

    :cond_14
    const-string v2, "145"

    .line 774
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "145"

    .line 775
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->t:Lorg/json/JSONObject;

    :cond_15
    const-string v2, "14B"

    .line 778
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "14B"

    .line 779
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/dx$a;->u:Lorg/json/JSONObject;

    :cond_16
    const-string v2, "14D"

    .line 783
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "14D"

    .line 784
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/dx$a;->v:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "at"

    const-string v2, "pe"

    .line 788
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dx$a$b;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "m"

    .line 493
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    .line 494
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    .line 495
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    .line 496
    invoke-static {p0, v3}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 497
    invoke-static {p0, v4}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 498
    iput-object v0, p1, Lcom/amap/api/mapcore/util/dx$a$b;->c:Ljava/lang/String;

    .line 499
    iput-object v1, p1, Lcom/amap/api/mapcore/util/dx$a$b;->b:Ljava/lang/String;

    .line 500
    iput-object v2, p1, Lcom/amap/api/mapcore/util/dx$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 501
    invoke-static {v3, v0}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/dx$a$b;->a:Z

    const/4 v0, 0x1

    .line 502
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dx;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/api/mapcore/util/dx$a$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    .line 507
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dx$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 517
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 519
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 520
    iput-object v0, p1, Lcom/amap/api/mapcore/util/dx$a$c;->b:Ljava/lang/String;

    .line 521
    iput-object p0, p1, Lcom/amap/api/mapcore/util/dx$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "At"

    const-string v0, "psc"

    .line 524
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/dx$a$d;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "md5"

    .line 534
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    .line 535
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    .line 536
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/dx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 539
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    iput-object v1, p1, Lcom/amap/api/mapcore/util/dx$a$d;->a:Ljava/lang/String;

    .line 543
    iput-object v0, p1, Lcom/amap/api/mapcore/util/dx$a$d;->b:Ljava/lang/String;

    .line 544
    iput-object p0, p1, Lcom/amap/api/mapcore/util/dx$a$d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psu"

    .line 551
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/et;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 263
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 266
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 268
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 269
    aget-object p0, p0, v0

    const/4 v0, 0x4

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 271
    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    return p1
.end method
