.class public Lcn/kuwo/show/mod/z/c;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:Lcn/kuwo/show/base/a/ad;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/ad;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    iput-object p1, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 6

    const-string v0, "\u7f51\u7edc"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sresult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\u7cfb\u7edf"

    if-eqz v2, :cond_1

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "result"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "succ"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string p1, "uid"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v2, p1}, Lcn/kuwo/show/base/a/ad;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->j(Ljava/lang/String;)V

    const-string p1, ""

    const-string v0, "login_unionid"

    invoke-static {p1, v0, p1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v2, v0}, Lcn/kuwo/show/base/a/ad;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_uid"

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_sid"

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_nickname"

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_headpic"

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    const-string v3, "yeelion "

    invoke-static {v0, v2, v3}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "login_username_secret"

    invoke-static {p1, v5, v0, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_password_secret"

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad$c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_type"

    invoke-static {p1, v2, v0, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v0, "login_auto_login_select"

    invoke-static {p1, v0, v4, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v4, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "fail"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "msg"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0, v4}, Lcn/kuwo/show/base/a/ad;->c(I)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcn/kuwo/show/base/a/ad;->c(I)V

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x470

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/mod/z/c;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v1, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    :goto_4
    return-void
.end method
