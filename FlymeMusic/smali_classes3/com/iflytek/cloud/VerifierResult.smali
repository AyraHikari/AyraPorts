.class public Lcom/iflytek/cloud/VerifierResult;
.super Ljava/lang/Object;


# static fields
.field public static final MSS_ERROR_IVP_EXTRA_RGN_SOPPORT:I = 0x2d51

.field public static final MSS_ERROR_IVP_GENERAL:I = 0x2d50

.field public static final MSS_ERROR_IVP_MUCH_NOISE:I = 0x2d53

.field public static final MSS_ERROR_IVP_NO_ENOUGH_AUDIO:I = 0x2d58

.field public static final MSS_ERROR_IVP_TEXT_NOT_MATCH:I = 0x2d57

.field public static final MSS_ERROR_IVP_TOO_LOW:I = 0x2d54

.field public static final MSS_ERROR_IVP_TRUNCATED:I = 0x2d52

.field public static final MSS_ERROR_IVP_UTTER_TOO_SHORT:I = 0x2d56

.field public static final MSS_ERROR_IVP_ZERO_AUDIO:I = 0x2d55

.field public static final TAG:Ljava/lang/String; = "VerifyResult"


# instance fields
.field public dcs:Ljava/lang/String;

.field public err:I

.field public ret:I

.field public rgn:I

.field public score:Ljava/lang/Double;

.field public score_raw:Ljava/lang/Double;

.field public source:Ljava/lang/String;

.field public sst:Ljava/lang/String;

.field public suc:I

.field public trs:Ljava/lang/String;

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const-string v0, "score_raw"

    const-string v1, "score"

    const-string v2, "err"

    const-string v3, "trs"

    const-string v4, "rgn"

    const-string v5, "vid"

    const-string v6, "suc"

    const-string v7, "dcs"

    const-string v8, "sst"

    const-string v9, "ret"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput v10, p0, Lcom/iflytek/cloud/VerifierResult;->ret:I

    const-string v11, ""

    iput-object v11, p0, Lcom/iflytek/cloud/VerifierResult;->dcs:Ljava/lang/String;

    iput-object v11, p0, Lcom/iflytek/cloud/VerifierResult;->vid:Ljava/lang/String;

    iput v10, p0, Lcom/iflytek/cloud/VerifierResult;->suc:I

    iput v10, p0, Lcom/iflytek/cloud/VerifierResult;->rgn:I

    iput-object v11, p0, Lcom/iflytek/cloud/VerifierResult;->trs:Ljava/lang/String;

    iput v10, p0, Lcom/iflytek/cloud/VerifierResult;->err:I

    iput-object v11, p0, Lcom/iflytek/cloud/VerifierResult;->source:Ljava/lang/String;

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/cloud/VerifierResult;->source:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/iflytek/cloud/VerifierResult;->source:Ljava/lang/String;

    invoke-direct {p1, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "VerifyResult = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/iflytek/cloud/VerifierResult;->source:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/iflytek/cloud/VerifierResult;->ret:I

    :cond_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/iflytek/cloud/VerifierResult;->sst:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/iflytek/cloud/VerifierResult;->dcs:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/iflytek/cloud/VerifierResult;->suc:I

    :cond_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/iflytek/cloud/VerifierResult;->vid:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/iflytek/cloud/VerifierResult;->rgn:I

    :cond_5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/iflytek/cloud/VerifierResult;->trs:Ljava/lang/String;

    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/iflytek/cloud/VerifierResult;->err:I

    :cond_7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/iflytek/cloud/VerifierResult;->score:Ljava/lang/Double;

    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/iflytek/cloud/VerifierResult;->score_raw:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    return-void
.end method
