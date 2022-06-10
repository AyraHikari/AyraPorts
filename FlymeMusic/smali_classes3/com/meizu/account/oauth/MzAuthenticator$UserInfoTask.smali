.class Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/account/oauth/MzAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/account/oauth/MzAuthenticator;


# direct methods
.method private constructor <init>(Lcom/meizu/account/oauth/MzAuthenticator;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/account/oauth/MzAuthenticator;Lcom/meizu/account/oauth/MzAuthenticator$1;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;-><init>(Lcom/meizu/account/oauth/MzAuthenticator;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 283
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->doInBackground([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    .line 292
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, -0x3e8

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v2, "https://i.flyme.cn/uc/oauth/member/getBasicInfo"

    .line 297
    invoke-static {}, Lcom/meizu/account/oauth/MzAccountUtil;->isProductInternational()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "https://i.in.meizu.com/uc/oauth/member/getBasicInfo"

    .line 300
    :cond_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v4, "POST"

    .line 302
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 304
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v4, 0x7530

    .line 307
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 308
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 309
    new-instance v4, Ljava/io/DataOutputStream;

    .line 310
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "access_token="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-object p1, p1, v7

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    .line 313
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lang="

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/account/oauth/MzAccountUtil;->getLocalLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 317
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 318
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "message"

    const/16 v5, 0xc8

    if-ne p1, v5, :cond_3

    .line 320
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 322
    iget-object v2, p0, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v2, p1}, Lcom/meizu/account/oauth/MzAuthenticator;->access$800(Lcom/meizu/account/oauth/MzAuthenticator;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 323
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v5, :cond_1

    .line 327
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 328
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 334
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 335
    iget-object v2, p0, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v2, p1}, Lcom/meizu/account/oauth/MzAuthenticator;->access$800(Lcom/meizu/account/oauth/MzAuthenticator;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 336
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 338
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 344
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 346
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 347
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 283
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v0}, Lcom/meizu/account/oauth/MzAuthenticator;->access$900(Lcom/meizu/account/oauth/MzAuthenticator;)Lcom/meizu/account/oauth/OnUserInfoListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "code"

    .line 355
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "value"

    if-ne v0, v1, :cond_0

    .line 357
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 358
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v0}, Lcom/meizu/account/oauth/MzAuthenticator;->access$900(Lcom/meizu/account/oauth/MzAuthenticator;)Lcom/meizu/account/oauth/OnUserInfoListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/account/oauth/OnUserInfoListener;->onSuccess(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 361
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "unkown errror"

    .line 364
    :goto_0
    iget-object v1, p0, Lcom/meizu/account/oauth/MzAuthenticator$UserInfoTask;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v1}, Lcom/meizu/account/oauth/MzAuthenticator;->access$900(Lcom/meizu/account/oauth/MzAuthenticator;)Lcom/meizu/account/oauth/OnUserInfoListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/meizu/account/oauth/OnUserInfoListener;->onFailed(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
