.class public Lcn/kuwo/show/mod/z/b;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:Lcn/kuwo/show/base/a/ad;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/ad;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    iput-object p1, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 6

    const-string v0, "\u7cfb\u7edf"

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "user"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v3, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    const-string v5, "id"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/ad;->l(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    const-string v5, "sid"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcn/kuwo/show/base/a/ad;->m(Ljava/lang/String;)V

    const-string p1, "login_anonyuid"

    iget-object v3, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "login_anonysid"

    iget-object v3, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "login_type"

    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v4, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v2, v0}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    const-string v0, "\u7f51\u7edc"

    :goto_2
    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/b;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v2, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    :goto_3
    return-void
.end method
