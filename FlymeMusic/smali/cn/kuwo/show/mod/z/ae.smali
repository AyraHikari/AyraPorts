.class public Lcn/kuwo/show/mod/z/ae;
.super Lcn/kuwo/show/mod/z/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Lcn/kuwo/show/mod/z/ae;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Lcn/kuwo/show/mod/z/ar;->g(ZZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v0, p1}, Lcn/kuwo/show/mod/z/ar;->g(ZZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v3, v3, v0}, Lcn/kuwo/show/mod/z/ar;->g(ZZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "\u64cd\u4f5c\u5931\u8d25"

    :goto_0
    invoke-static {v3, v1, p1}, Lcn/kuwo/show/mod/z/ar;->g(ZZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "25"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u6700\u591a\u8bbe\u7f6e3\u540d\u573a\u63a7\n\u53ef\u5728\u4e2a\u4eba\u4e2d\u5fc3-\u623f\u95f4\u7ba1\u7406\u4e2d,\u89e3\u9664\u5f53\u524d\u573a\u63a7\u540e\u6dfb\u52a0\u65b0\u573a\u63a7"

    goto :goto_0

    :cond_2
    invoke-static {v1, v1, v0}, Lcn/kuwo/show/mod/z/ar;->g(ZZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {v1, v1, v0}, Lcn/kuwo/show/mod/z/ar;->g(ZZLjava/lang/String;)V

    :goto_1
    return-void
.end method
