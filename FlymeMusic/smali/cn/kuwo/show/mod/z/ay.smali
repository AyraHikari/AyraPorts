.class public Lcn/kuwo/show/mod/z/ay;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:Lcn/kuwo/show/base/a/ad;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/ad;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    iput-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sresult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\u7cfb\u7edf"

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "result"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "succ"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    const-string p1, "userInfo"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "login_password_secret"

    const-string v3, "login_username_secret"

    const-string v5, "yeelion "

    const-string v6, "UTF-8"

    const-string v7, ""

    if-eqz p1, :cond_4

    const-string v8, "{}"

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    const-string v9, "name"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcn/kuwo/show/base/a/ad;->r(Ljava/lang/String;)V

    iget-object v8, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    const-string v9, "password"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcn/kuwo/show/base/a/ad;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v3, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v5}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v7, v6, v5}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v3, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {v7, v6, v5}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v7, v2, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "uid"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v3, p1}, Lcn/kuwo/show/base/a/ad;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/ad;->j(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    const-string v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/ad;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v2, Lcn/kuwo/show/base/a/ad$c;->c:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    const-string v2, "qqname"

    :goto_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/ad;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v2, Lcn/kuwo/show/base/a/ad$c;->d:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    const-string v2, "kwname"

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v2, Lcn/kuwo/show/base/a/ad$c;->h:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    const-string v2, "nickName"

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    const-string v2, "head"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/ad;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "third_access_token"

    invoke-static {v7, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "third_expires_in"

    invoke-static {v7, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_uid"

    invoke-static {v7, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_sid"

    invoke-static {v7, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_nickname"

    invoke-static {v7, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->B()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_headpic"

    invoke-static {v7, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "login_auto_login_select"

    invoke-static {v7, p1, v4, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->d:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v1, :cond_8

    sget-object p1, Lcn/kuwo/show/base/a/ad$c;->d:Lcn/kuwo/show/base/a/ad$c;

    :goto_5
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->c:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v1, :cond_9

    sget-object p1, Lcn/kuwo/show/base/a/ad$c;->c:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    sget-object v1, Lcn/kuwo/show/base/a/ad$c;->h:Lcn/kuwo/show/base/a/ad$c;

    if-ne p1, v1, :cond_a

    sget-object p1, Lcn/kuwo/show/base/a/ad$c;->h:Lcn/kuwo/show/base/a/ad$c;

    goto :goto_5

    :cond_a
    move-object p1, v7

    :goto_6
    const-string v1, "login_type"

    invoke-static {v7, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "onekey_login"

    invoke-static {v7, p1, v0, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v4, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "fail"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "msg"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "\u767b\u5f55\u5931\u8d25"

    :cond_c
    iget-object v1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, v4}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_7
    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    const-string v1, "\u7f51\u7edc"

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    :goto_8
    iget-object p1, p0, Lcn/kuwo/show/mod/z/ay;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    :goto_9
    return-void
.end method
