.class public Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acrcloud/rec/recognizer/IACRCloudRecognizer;


# static fields
.field private static final TAG:Ljava/lang/String; = "ACRCloudRecognizerRemoteImpl"


# instance fields
.field private action:Ljava/lang/String;

.field private initParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mConfig:Lcom/acrcloud/rec/ACRCloudConfig;


# direct methods
.method public constructor <init>(Lcom/acrcloud/rec/ACRCloudConfig;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    const-string v1, "/rec?access_key="

    .line 28
    iput-object v1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->action:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->initParam:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    return-void
.end method

.method private encryptByHMACSHA1([B[B)Ljava/lang/String;
    .locals 2

    const-string v0, "HmacSHA1"

    .line 258
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 259
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 260
    invoke-virtual {p2, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 261
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 262
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private getInitParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rec_type"

    const-string v2, "recording"

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "rec_init"

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getRecParams([BILjava/util/Map;I)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "ekey"

    .line 59
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v11, "fp_time"

    .line 60
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v3, "service_type"

    .line 61
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->getInitParams()Ljava/util/Map;

    move-result-object v14

    const-string v15, "ACRCloudRecognizerRemoteImpl"

    const-string v1, "create fingerprint start"

    .line 65
    invoke-static {v15, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->createFingerprintMode:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    sget-object v3, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;->FAST:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "ACRCloudConfig.CreateFingerprintMode.FAST"

    .line 71
    invoke-static {v15, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "ACRCloudConfig.CreateFingerprintMode.Default"

    .line 74
    invoke-static {v15, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    const-string v8, "sample_bytes"

    const-string v7, "sample"

    const-string v6, "create fingerprint end"

    const/4 v3, 0x2

    const/16 v17, 0x0

    const-string v1, ""

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const-string v4, "sample_hum_bytes"

    move/from16 p3, v13

    const-string v13, "sample_hum"

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "engine type error "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    .line 110
    :cond_1
    iget-object v2, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    iget-object v2, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    iget-object v9, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v9, v9, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecret:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->muteThreshold:I

    move/from16 p4, v1

    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->resampleType:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    .line 112
    invoke-virtual {v1}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->ordinal()I

    move-result v21

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move/from16 v20, p4

    move-object/from16 v1, p1

    move/from16 v23, v2

    move/from16 v2, p2

    const/16 v18, 0x2

    move/from16 v24, v12

    move-object v12, v4

    move/from16 v4, v23

    move-object/from16 v23, v12

    move-object v12, v6

    move-object v6, v9

    move-object v9, v7

    move/from16 v7, v20

    move-object/from16 v20, v13

    move-object v13, v8

    move/from16 v8, v21

    move-object/from16 v25, v9

    move-object/from16 v21, v13

    const/16 v13, 0x8

    move/from16 v9, v16

    .line 110
    invoke-static/range {v1 .. v9}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createFingerprint([BIIILjava/lang/String;Ljava/lang/String;IIZ)[B

    move-result-object v7

    .line 114
    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v4, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->resampleType:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    .line 115
    invoke-virtual {v1}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->ordinal()I

    move-result v5

    move-object/from16 v1, p1

    move/from16 v6, v16

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createHummingFingerprint([BIIIIZ)[B

    move-result-object v1

    .line 117
    invoke-static {v15, v12}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_3

    if-nez v1, :cond_3

    mul-int/lit16 v2, v10, 0x3e8

    .line 120
    iget-object v3, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    iget-object v4, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v4, v4, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v4, v4, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr v2, v3

    iget-object v3, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->recMuteMaxTimeMS:I

    if-le v2, v3, :cond_2

    return-object v17

    :cond_2
    new-array v7, v13, [B

    :cond_3
    if-eqz v7, :cond_4

    move-object/from16 v9, v25

    .line 128
    invoke-interface {v14, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v21

    invoke-interface {v14, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_a

    move-object/from16 v7, v20

    .line 132
    invoke-interface {v14, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v23

    invoke-interface {v14, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    move-object v8, v4

    move-object/from16 v22, v11

    move/from16 v24, v12

    move-object v7, v13

    move-object v11, v1

    move-object v12, v6

    .line 97
    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v4, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->resampleType:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    .line 98
    invoke-virtual {v1}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->ordinal()I

    move-result v5

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, v16

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createHummingFingerprint([BIIIIZ)[B

    move-result-object v1

    .line 100
    invoke-static {v15, v12}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6

    return-object v17

    .line 105
    :cond_6
    invoke-interface {v14, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    move-object v9, v7

    move-object/from16 v22, v11

    move/from16 v24, v12

    move/from16 p3, v13

    const/16 v13, 0x8

    const/16 v18, 0x2

    move-object v11, v1

    move-object v12, v6

    .line 79
    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v4, v1, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v6, v1, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecret:Ljava/lang/String;

    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v7, v1, Lcom/acrcloud/rec/ACRCloudConfig;->muteThreshold:I

    iget-object v1, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->resampleType:Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;

    .line 81
    invoke-virtual {v1}, Lcom/acrcloud/rec/ACRCloudConfig$ResampleType;->ordinal()I

    move-result v19

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v26, v8

    move/from16 v8, v19

    move-object/from16 v27, v9

    move/from16 v9, v16

    .line 79
    invoke-static/range {v1 .. v9}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createFingerprint([BIIILjava/lang/String;Ljava/lang/String;IIZ)[B

    move-result-object v1

    .line 82
    invoke-static {v15, v12}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_9

    mul-int/lit16 v1, v10, 0x3e8

    .line 85
    iget-object v2, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->rate:I

    iget-object v3, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v3, v3, Lcom/acrcloud/rec/ACRCloudConfig;->recorderConfig:Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;

    iget v3, v3, Lcom/acrcloud/rec/ACRCloudConfig$RecorderConfig;->channels:I

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    iget-object v2, v0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->recMuteMaxTimeMS:I

    if-le v1, v2, :cond_8

    return-object v17

    :cond_8
    new-array v1, v13, [B

    :cond_9
    move-object/from16 v2, v27

    .line 92
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_a
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcm_bytes"

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rec_type"

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    const-string v2, "rec"

    .line 145
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method private getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->host:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v1, v1, Lcom/acrcloud/rec/ACRCloudConfig;->protocol:Lcom/acrcloud/rec/ACRCloudConfig$NetworkProtocol;

    sget-object v2, Lcom/acrcloud/rec/ACRCloudConfig$NetworkProtocol;->HTTPS:Lcom/acrcloud/rec/ACRCloudConfig$NetworkProtocol;

    if-ne v1, v2, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUTCTimeSeconds()Ljava/lang/String;
    .locals 6

    .line 270
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    .line 272
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v1, v1

    const/16 v2, 0xe

    .line 273
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private preProcess(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 153
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 154
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v4, v4, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecret:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ACRCloudRecognizerRemoteImpl"

    invoke-static {v4, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 157
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public recognize([BILjava/util/Map;ZLcom/acrcloud/rec/ACRCloudConfig$RecognizerType;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/acrcloud/rec/ACRCloudConfig$RecognizerType;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v3, p2

    move-object/from16 v8, p3

    const-string v9, "\n"

    const/4 v2, 0x0

    .line 281
    :try_start_0
    iget-object v4, v1, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v4, v4, Lcom/acrcloud/rec/ACRCloudConfig;->createFingerprintMode:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;

    sget-object v5, Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;->FAST:Lcom/acrcloud/rec/ACRCloudConfig$CreateFingerprintMode;
    :try_end_0
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    const-string v10, "ACRCloudRecognizerRemoteImpl"

    if-ne v4, v5, :cond_0

    :try_start_1
    const-string v2, "ACRCloudConfig.CreateFingerprintMode.FAST"

    .line 282
    invoke-static {v10, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 286
    :goto_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v2, "create fingerprint start"

    .line 290
    invoke-static {v10, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v2, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl$1;->$SwitchMap$com$acrcloud$rec$ACRCloudConfig$RecognizerType:[I

    invoke-virtual/range {p5 .. p5}, Lcom/acrcloud/rec/ACRCloudConfig$RecognizerType;->ordinal()I

    move-result v4

    aget v2, v2, v4
    :try_end_1
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "sample"

    const-string v5, "sample_bytes"

    const-string v12, "fps length: "

    const-string v14, ""

    if-eq v2, v6, :cond_9

    const/4 v6, 0x2

    const-string v15, "sample_hum"

    const-string v13, "sample_hum_bytes"

    if-eq v2, v6, :cond_6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p4, :cond_2

    .line 327
    :try_start_2
    iget-object v2, v1, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->muteThreshold:I

    invoke-static {v0, v3, v2, v7}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createFingerprint([BIIZ)[B

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_3

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v12, v6

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v6

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-interface {v11, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    const/16 v4, 0x1f40

    const/4 v5, 0x1

    const/4 v12, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v16, v6

    move v6, v12

    .line 338
    invoke-static/range {v2 .. v7}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createHummingFingerprint([BIIIIZ)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    :goto_2
    if-eqz v0, :cond_5

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "humfps length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v16, :cond_c

    if-nez v0, :cond_c

    const/16 v0, 0x7d4

    .line 348
    invoke-static {v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz p4, :cond_7

    const/16 v4, 0x1f40

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 311
    invoke-static/range {v2 .. v7}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createHummingFingerprint([BIIIIZ)[B

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    const/16 v2, 0x7d4

    .line 314
    invoke-static {v2}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 317
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hum fps length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_a

    .line 295
    iget-object v2, v1, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->muteThreshold:I

    invoke-static {v0, v3, v2, v7}, Lcom/acrcloud/rec/engine/ACRCloudUniversalEngine;->createFingerprint([BIIZ)[B

    move-result-object v0

    :cond_a
    if-nez v0, :cond_b

    const/16 v2, 0x7d4

    .line 298
    invoke-static {v2}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 301
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    const-string v0, "create fingerprint end"

    .line 354
    invoke-static {v10, v0}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    const-string v2, "/v1/identify"

    const-string v3, "fingerprint"

    const-string v4, "1"

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->getUTCTimeSeconds()Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-direct {v1, v2}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 364
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v2, v1, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->accessSecret:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->encryptByHMACSHA1([B[B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "access_key"

    .line 367
    iget-object v7, v1, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v7, v7, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    invoke-interface {v11, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 368
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "signature"

    .line 369
    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data_type"

    .line 370
    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signature_version"

    .line 371
    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_d

    .line 373
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 375
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 376
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 380
    :cond_d
    iget-object v0, v1, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v0, v0, Lcom/acrcloud/rec/ACRCloudConfig;->requestOnceTimeoutMS:I

    invoke-static {v6, v11, v0}, Lcom/acrcloud/rec/network/ACRCloudHttpWrapper;->doPost(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 383
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_0
    const/16 v2, 0x7d2

    .line 385
    :try_start_4
    invoke-static {v2, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    const/16 v2, 0x7da

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    .line 391
    invoke-virtual {v0}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resumeRecognize([BILjava/util/Map;Ljava/util/Map;I)Lcom/acrcloud/rec/recognizer/ACRCloudResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/acrcloud/rec/recognizer/ACRCloudResponse;"
        }
    .end annotation

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-ltz p5, :cond_4

    const/4 v2, 0x3

    if-le p5, v2, :cond_0

    goto/16 :goto_2

    .line 213
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->getRecParams([BILjava/util/Map;I)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    .line 215
    new-instance p1, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;

    invoke-direct {p1}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;-><init>()V

    const/16 p2, 0x7d4

    .line 216
    invoke-static {p2}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setResult(Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    .line 221
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 223
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 224
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_2
    invoke-direct {p0, p1}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->preProcess(Ljava/util/Map;)Ljava/util/Map;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 231
    :goto_1
    iget-object p4, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget p4, p4, Lcom/acrcloud/rec/ACRCloudConfig;->retryHttpRequestNum:I

    if-ge p3, p4, :cond_3

    .line 233
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->action:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object p4, p4, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 234
    iget-object p4, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget p4, p4, Lcom/acrcloud/rec/ACRCloudConfig;->requestOnceTimeoutMS:I

    invoke-static {p2, p1, p4}, Lcom/acrcloud/rec/network/ACRCloudHttpWrapper;->doPost(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v0

    const-string v2, "ACRCloudRecognizerRemoteImpl"

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offsetCorrValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v2, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;

    invoke-direct {v2}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;-><init>()V

    .line 239
    invoke-virtual {v2, p4, p5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setOffsetCorrectValue(J)V

    .line 240
    invoke-virtual {v2, p2}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->parse(Ljava/lang/String;)V

    const-string p2, "sample"

    .line 242
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v2, p2}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setExtFingerprint([B)V
    :try_end_0
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 249
    :cond_3
    new-instance p1, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;

    invoke-direct {p1}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;-><init>()V

    .line 250
    invoke-virtual {p2}, Lcom/acrcloud/rec/utils/ACRCloudException;->getCode()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setStatusCode(I)V

    .line 251
    invoke-virtual {p2}, Lcom/acrcloud/rec/utils/ACRCloudException;->getErrorMsg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setStatusMsg(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setResult(Ljava/lang/String;)V

    return-object p1

    .line 208
    :cond_4
    :goto_2
    new-instance p1, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;

    invoke-direct {p1}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;-><init>()V

    const/16 p2, 0x7d6

    .line 209
    invoke-static {p2}, Lcom/acrcloud/rec/utils/ACRCloudException;->toErrorString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setResult(Ljava/lang/String;)V

    return-object p1
.end method

.method public startRecognize(Ljava/util/Map;)Lcom/acrcloud/rec/recognizer/ACRCloudResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/acrcloud/rec/recognizer/ACRCloudResponse;"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->getInitParams()Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 175
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 178
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0, v0}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->preProcess(Ljava/util/Map;)Ljava/util/Map;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 184
    :goto_1
    iget-object v2, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->retryHttpRequestNum:I

    if-ge v1, v2, :cond_1

    .line 186
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->action:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget-object v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->accessKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v2, p0, Lcom/acrcloud/rec/recognizer/ACRCloudRecognizerRemoteImpl;->mConfig:Lcom/acrcloud/rec/ACRCloudConfig;

    iget v2, v2, Lcom/acrcloud/rec/ACRCloudConfig;->requestOnceTimeoutMS:I

    invoke-static {p1, v0, v2}, Lcom/acrcloud/rec/network/ACRCloudHttpWrapper;->doPost(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v2, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;

    invoke-direct {v2}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;-><init>()V

    .line 190
    invoke-virtual {v2, p1}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/acrcloud/rec/utils/ACRCloudException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 197
    :cond_1
    new-instance v0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;

    invoke-direct {v0}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;-><init>()V

    .line 198
    invoke-virtual {p1}, Lcom/acrcloud/rec/utils/ACRCloudException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setStatusCode(I)V

    .line 199
    invoke-virtual {p1}, Lcom/acrcloud/rec/utils/ACRCloudException;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setStatusMsg(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/acrcloud/rec/utils/ACRCloudException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setResult(Ljava/lang/String;)V

    return-object v0
.end method
