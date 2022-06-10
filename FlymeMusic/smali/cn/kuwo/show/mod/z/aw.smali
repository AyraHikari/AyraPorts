.class public Lcn/kuwo/show/mod/z/aw;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:Lcn/kuwo/show/base/a/ad;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/ad;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "result"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "msg"

    if-nez v3, :cond_1

    const-string v3, "succ"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v4, v0, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V

    const-string p1, "login_register_success"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "enum"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/ad;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, v4}, Lcn/kuwo/show/base/a/ad;->c(I)V

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    const-string v1, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-static {v0, p1, v1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/aw;->a:Lcn/kuwo/show/base/a/ad;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->g:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v1, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
