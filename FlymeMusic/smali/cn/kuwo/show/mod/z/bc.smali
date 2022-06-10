.class public Lcn/kuwo/show/mod/z/bc;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/z/bc;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/mod/z/bc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 9

    const-string v0, "40"

    const-string v1, "27"

    const-string v2, "26"

    const-string v3, "9"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v7, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v8, "UTF-8"

    invoke-direct {v7, p1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "status"

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "statusdesc"

    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Lcn/kuwo/show/mod/z/bc;->a:Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lcn/kuwo/show/mod/z/ar;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, v3, v6}, Lcn/kuwo/show/mod/z/ar;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5, v2, v6}, Lcn/kuwo/show/mod/z/ar;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v1, v6}, Lcn/kuwo/show/mod/z/ar;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v0, v6}, Lcn/kuwo/show/mod/z/ar;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v6, p1}, Lcn/kuwo/show/mod/z/ar;->c(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_6
    :goto_0
    invoke-static {v5, v6, v6}, Lcn/kuwo/show/mod/z/ar;->c(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
