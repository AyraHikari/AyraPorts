.class public Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final responseBody:Ljava/lang/String;

.field private final responseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;->responseCode:I

    .line 20
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;->responseBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;->responseCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    .line 27
    iget v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;->responseCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "body"

    .line 28
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/analytics/secure/NetResponse;->responseBody:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NetResponse] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
