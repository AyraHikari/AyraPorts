.class public Lcn/kuwo/show/mod/z/y;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field private a:Lcn/kuwo/show/base/a/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/a/i;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/z/y;->a:Lcn/kuwo/show/base/a/i;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 6

    const-string v0, ""

    const-string v1, "\u5931\u8d25"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v5, "UTF-8"

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "status"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "statusdesc"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iget-object v0, p0, Lcn/kuwo/show/mod/z/y;->a:Lcn/kuwo/show/base/a/i;

    const-string v4, "\u5220\u9664\u6210\u529f"

    invoke-static {p1, v0, v4}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/i;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v2, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/i;Ljava/lang/String;)V
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

    :cond_2
    :goto_0
    invoke-static {v3, v2, v1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/i;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
