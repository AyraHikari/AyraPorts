.class public Lcn/kuwo/show/mod/q/ao;
.super Lcn/kuwo/show/mod/q/h;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/mod/q/ao;->a:Z

    iput-boolean p1, p0, Lcn/kuwo/show/mod/q/ao;->a:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v2}, Lcn/kuwo/show/mod/q/ao;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcn/kuwo/show/mod/q/ao;->a:Z

    invoke-static {v1, v0, p1}, Lcn/kuwo/show/mod/q/bn;->a(ZLjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "statusdesc"

    const-string v1, "status"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iget-boolean v0, p0, Lcn/kuwo/show/mod/q/ao;->a:Z

    invoke-static {p1, v2, v0}, Lcn/kuwo/show/mod/q/bn;->a(ZLjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcn/kuwo/show/mod/q/ao;->a:Z

    invoke-static {v3, v5, p1}, Lcn/kuwo/show/mod/q/bn;->a(ZLjava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-boolean p1, p0, Lcn/kuwo/show/mod/q/ao;->a:Z

    invoke-static {v3, v2, p1}, Lcn/kuwo/show/mod/q/bn;->a(ZLjava/lang/String;Z)V

    :goto_1
    return-void
.end method
