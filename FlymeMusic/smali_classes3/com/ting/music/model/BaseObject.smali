.class public abstract Lcom/ting/music/model/BaseObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ultimate/android/c/d;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ERROR_ACCESS_TOKEN_INVALIDE:I = 0x4b2

.field public static final ERROR_AFP_DATA_INVALID:I = 0x5974

.field public static final ERROR_AFP_MATCH_FAIL:I = 0x5977

.field public static final ERROR_AFP_OTHER_ERR:I = 0x5979

.field public static final ERROR_AFP_PSVR_NORESULT:I = 0x5978

.field public static final ERROR_AFP_SERVICE_CLOSED:I = 0x5976

.field public static final ERROR_AFP_SYS_BUSY:I = 0x5975

.field public static final ERROR_API_KEY_UNUSEFUL:I = 0x67

.field public static final ERROR_AUTHORIZATION_FAIL:I = -0x389

.field public static final ERROR_DESP:Ljava/lang/String; = "error_msg"

.field public static final ERROR_FAV_FAILED:I = 0x55f1

.field public static final ERROR_FAV_FREQUENTLY:I = 0x55fb

.field public static final ERROR_FAV_REPEAT:I = 0x5732

.field public static final ERROR_FAV_USER_LIMIT:I = 0x573b

.field public static final ERROR_GEO_IP_BLOCK:I = 0x2328

.field public static final ERROR_HTTP_REQUEST_ERROR:I = -0x38b

.field public static final ERROR_INCORRECT_SIGN:I = 0x68

.field public static final ERROR_INSUFFICIENT_PERMISSIONS:I = 0x57c2

.field public static final ERROR_INVALID_DATA_FORMAT:I = -0x386

.field public static final ERROR_INVALID_PARAMETER:I = -0x388

.field public static final ERROR_INVALID_SERVER_STATE:I = -0x387

.field public static final ERROR_INVALID_TOKEN:I = 0x4b1

.field public static final ERROR_JSON:I = 0x76d

.field public static final ERROR_NETWORK_TIMEOUT:I = -0x385

.field public static final ERROR_NETWORK_UNAVAILABLE:I = -0x384

.field public static final ERROR_NON_PAYMENT_ACCOUNT:I = 0x57c1

.field public static final ERROR_NOT_LOGIN:I = -0x3e8

.field public static final ERROR_NO_DATA:I = 0x3ea

.field public static final ERROR_NO_TOKEN:I = 0x64

.field public static final ERROR_OAUTH_ERROR:I = -0x38d

.field public static final ERROR_PARAM:I = 0x55f5

.field public static final ERROR_RESULT_NOT_FOUND:I = 0x65

.field public static final ERROR_RESULT_NOT_FOUND_N:I = 0x3e9

.field public static final ERROR_SESSION_KEY_INVALIDE:I = 0x70

.field public static final ERROR_SESSION_KEY_NOT_VALID:I = 0x66

.field public static final ERROR_SNS_UNKNOWN_ERROR:I = -0x237b

.field public static final ERROR_SONG_NO_LOSSLESS:I = 0x5b04

.field public static final ERROR_STATUS_NULL:I = -0x2379

.field public static final ERROR_TAG:Ljava/lang/String; = "error_code"

.field public static final ERROR_UNKNOWN_ERROR:I = -0x38c

.field public static final ERROR_UNKNOWN_SERVER_ERROR:I = -0x38a

.field protected static final IMAGE_PATTERN:Ljava/lang/String; = "image-pattern"

.field public static final INVALIDE_FACTORY_FOR_LOSSLESS:I = 0x55f9

.field public static final NO_DATA:I = -0x320

.field public static final OK:I = 0xc350

.field public static final SERVER_SUCCESS:I = 0x55f0


# instance fields
.field protected mErrorCode:I

.field protected mErrorDescription:Ljava/lang/String;

.field private transient mJsonReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x320

    .line 67
    iput v0, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public buildCacheData()Ljava/lang/String;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/ting/music/model/BaseObject;->getJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ting/music/model/BaseObject;
    .locals 1

    .line 155
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ting/music/model/BaseObject;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/ting/music/model/BaseObject;->clone()Lcom/ting/music/model/BaseObject;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method protected getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "imagePathMap"

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 244
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 245
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "key"

    .line 246
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "value"

    .line 248
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/ting/utils/ImageUtil;->createImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getJSON()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ting/music/model/BaseObject;->mJsonReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 79
    iget v0, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    const v1, 0xc350

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCacheable()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/ting/music/model/BaseObject;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ting/music/model/BaseObject;->getJSON()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-static {p1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, -0x386

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/ting/music/model/BaseObject;->getErrorCode()I

    move-result p1

    const/16 v0, -0x320

    if-ne v0, p1, :cond_0

    .line 105
    invoke-virtual {p0, v1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    :cond_0
    return-void

    .line 111
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ting/music/model/BaseObject;->mJsonReference:Ljava/lang/ref/WeakReference;

    const-string p1, "error_code"

    .line 117
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    :cond_2
    const-string p1, "error_msg"

    .line 120
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    .line 124
    :cond_3
    invoke-virtual {p0, v0}, Lcom/ting/music/model/BaseObject;->parse(Lorg/json/JSONObject;)V

    .line 126
    invoke-static {p0}, Lcom/ting/music/net/a;->a(Lcom/ting/music/model/BaseObject;)V

    return-void

    .line 113
    :catch_0
    invoke-virtual {p0, v1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    return-void
.end method

.method protected abstract parse(Lorg/json/JSONObject;)V
.end method

.method public parseCacheData(Ljava/lang/String;)Lcom/ting/music/model/BaseObject;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parse(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic parseCacheData(Ljava/lang/String;)Lcom/ultimate/android/c/d;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parseCacheData(Ljava/lang/String;)Lcom/ting/music/model/BaseObject;

    move-result-object p1

    return-object p1
.end method

.method protected parserResponseHeader(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "responseHeader"

    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "status"

    .line 173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "errorinfo"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/16 v1, -0x2379

    .line 176
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    .line 177
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 180
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v4, v2, :cond_1

    goto :goto_2

    .line 184
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x65

    if-ne v5, v2, :cond_2

    .line 185
    invoke-virtual {p0, v5}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    .line 186
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x3ea

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eq v2, v5, :cond_5

    const/16 v2, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x4b2

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_4

    const/16 v1, -0x389

    .line 199
    invoke-virtual {p0, v1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    .line 200
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    .line 208
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, -0x320

    .line 192
    invoke-virtual {p0, v1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    .line 193
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_2
    const/16 p1, 0x55f0

    .line 181
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return v0
.end method

.method protected parserSNSResponseHeader(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "error_code"

    .line 221
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x237b

    .line 222
    invoke-virtual {p0, v0}, Lcom/ting/music/model/BaseObject;->setErrorCode(I)V

    const-string v0, "error"

    .line 223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->setErrorDescription(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resetState()V
    .locals 1

    const/16 v0, -0x320

    .line 83
    iput v0, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseObject [mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
