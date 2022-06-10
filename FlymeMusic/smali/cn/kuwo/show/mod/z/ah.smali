.class public Lcn/kuwo/show/mod/z/ah;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:Lcn/kuwo/show/base/a/ad;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/ad;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/mod/z/ah;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/z/ah;->a:Lcn/kuwo/show/base/a/ad;

    iput-object p1, p0, Lcn/kuwo/show/mod/z/ah;->a:Lcn/kuwo/show/base/a/ad;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 11

    const-string v0, "UTF-8"

    const-string v1, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    invoke-direct {v4, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ah;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sresult:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "status"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_2

    const/4 v4, 0x7

    if-ne v5, v4, :cond_1

    const-string v1, "\u767b\u5f55\u9a8c\u8bc1\u5931\u8d25"

    goto/16 :goto_2

    :cond_1
    :try_start_2
    const-string v4, "statusdesc"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    const-string v0, "systm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "user"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    goto/16 :goto_2

    :cond_3
    const-string v5, "signin"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcn/kuwo/show/base/a/q/a;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/q/a;-><init>()V

    const-string v2, "curmap"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/q/a;->a(Ljava/lang/String;)V

    const-string v2, "lastmap"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/q/a;->b(Ljava/lang/String;)V

    const-string v2, "days"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/q/a;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/kuwo/show/mod/z/ah;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/base/a/ad;->a(Lcn/kuwo/show/base/a/q/a;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/ah;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ad;->Q(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/ah;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Lcn/kuwo/show/base/a/ad;->b(J)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcn/kuwo/show/mod/z/ah$1;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long v7, v7, v9

    invoke-direct {v1, p0, v7, v8}, Lcn/kuwo/show/mod/z/ah$1;-><init>(Lcn/kuwo/show/mod/z/ah;J)V

    invoke-static {v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :cond_5
    const-string v0, "sunny"

    const-string v1, "getMyInfo 444 "

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/ah;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {p1, v1}, Lcn/kuwo/show/base/a/ad;->a(Lorg/json/JSONObject;Lcn/kuwo/show/base/a/ad;)Lcn/kuwo/show/base/a/ad;

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ah;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v4}, Lcn/kuwo/show/base/a/ad;->R(Ljava/lang/String;)V

    const-string p1, "getMyInfo 555 "

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ah;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v6, p1, v3}, Lcn/kuwo/show/mod/z/ar;->b(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_2
    invoke-static {v2, v3, v1}, Lcn/kuwo/show/mod/z/ar;->b(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcn/kuwo/show/mod/z/ar;->b(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
