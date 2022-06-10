.class public Lcom/acrcloud/rec/recognizer/ACRCloudResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IMAGE_ACTION:Ljava/lang/String; = "/v1/metadata/image/%s.jpg"

.field public static IMAGE_HOST:Ljava/lang/String; = "api.acrcloud.com"


# instance fields
.field private autoIntervalMS:I

.field private eKey:Ljava/lang/String;

.field private engineType:I

.field private extFingerprint:[B

.field private fpTime:I

.field private humFingerprint:[B

.field private offsetCorrectValue:J

.field private result:Ljava/lang/String;

.field private resultType:I

.field private serviceType:I

.field private statusCode:I

.field private statusMsg:Ljava/lang/String;

.field private statusVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->statusCode:I

    const-string v1, "Success"

    .line 14
    iput-object v1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->statusMsg:Ljava/lang/String;

    const-string v1, "1.0"

    .line 15
    iput-object v1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->statusVersion:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->fpTime:I

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->eKey:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->result:Ljava/lang/String;

    .line 22
    iput v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->serviceType:I

    .line 24
    iput v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->resultType:I

    .line 26
    iput v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->engineType:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->extFingerprint:[B

    .line 29
    iput-object v1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->humFingerprint:[B

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->offsetCorrectValue:J

    .line 33
    iput v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->autoIntervalMS:I

    return-void
.end method


# virtual methods
.method public getAutoIntervalMS()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->autoIntervalMS:I

    return v0
.end method

.method public getEngineType()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->engineType:I

    return v0
.end method

.method public getExtFingerprint()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->extFingerprint:[B

    return-object v0
.end method

.method public getFpTime()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->fpTime:I

    return v0
.end method

.method public getHumFingerprint()[B
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->humFingerprint:[B

    return-object v0
.end method

.method public getOffsetCorrectValue()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->offsetCorrectValue:J

    return-wide v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->resultType:I

    return v0
.end method

.method public getServiceType()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->serviceType:I

    return v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->statusCode:I

    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusVersion()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->statusVersion:Ljava/lang/String;

    return-object v0
.end method

.method public geteKey()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->eKey:Ljava/lang/String;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    const-string v0, "album"

    const-string v1, "custom_files"

    const-string v2, "music"

    const-string v3, "metadata"

    const-string v4, "result_type"

    const-string v5, "service_type"

    const-string v6, "ekey"

    const-string v7, "auto_interval_ms"

    const-string v8, "engine_type"

    const-string v9, "fp_time"

    const-string v10, "image"

    .line 141
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "status"

    .line 142
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "code"

    .line 144
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {p0, v13}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setStatusCode(I)V

    const-string v13, "msg"

    .line 145
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0, v13}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setStatusMsg(Ljava/lang/String;)V

    const-string v13, "version"

    .line 146
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setStatusVersion(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 149
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setFpTime(I)V

    .line 152
    :cond_0
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 153
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setEngineType(I)V

    .line 156
    :cond_1
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 157
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setAutoIntervalMS(I)V

    .line 160
    :cond_2
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 161
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->seteKey(Ljava/lang/String;)V

    .line 163
    :cond_3
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 164
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setServiceType(I)V

    .line 166
    :cond_4
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 167
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->setResultType(I)V

    .line 170
    :cond_5
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 171
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 173
    iget-wide v4, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->offsetCorrectValue:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "play_offset_ms"

    cmp-long v12, v4, v6

    if-lez v12, :cond_7

    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 174
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 175
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_a

    .line 176
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 179
    iget-wide v4, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->offsetCorrectValue:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 182
    :cond_7
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 183
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 184
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 185
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 186
    iget-wide v4, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->offsetCorrectValue:J

    cmp-long v12, v4, v6

    if-lez v12, :cond_8

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 187
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    .line 188
    iget-wide v12, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->offsetCorrectValue:J

    add-long/2addr v4, v12

    invoke-virtual {v3, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 190
    :cond_8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 191
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 192
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 193
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, ""

    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "http"

    const/4 v12, 0x4

    .line 195
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->IMAGE_HOST:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->IMAGE_ACTION:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v4, v12, v8

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 203
    :cond_a
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 206
    :cond_b
    iput-object p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->result:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/16 v2, 0x7d2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; src result: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    .line 210
    throw v1
.end method

.method public setAutoIntervalMS(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->autoIntervalMS:I

    return-void
.end method

.method public setEngineType(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->engineType:I

    return-void
.end method

.method public setExtFingerprint([B)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->extFingerprint:[B

    return-void
.end method

.method public setFpTime(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->fpTime:I

    return-void
.end method

.method public setHumFingerprint([B)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->humFingerprint:[B

    return-void
.end method

.method public setOffsetCorrectValue(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->offsetCorrectValue:J

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->result:Ljava/lang/String;

    return-void
.end method

.method public setResultType(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->resultType:I

    return-void
.end method

.method public setServiceType(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->serviceType:I

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->statusCode:I

    return-void
.end method

.method public setStatusMsg(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method

.method public setStatusVersion(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->statusVersion:Ljava/lang/String;

    return-void
.end method

.method public seteKey(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/acrcloud/rec/recognizer/ACRCloudResponse;->eKey:Ljava/lang/String;

    return-void
.end method
