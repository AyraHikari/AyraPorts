.class public Lcn/kuwo/show/mod/z/az;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:Lcn/kuwo/show/base/a/ad;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/ad;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    iput-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

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

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v1, "ret"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "result"

    if-nez v3, :cond_1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "succ"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    const-string v1, "userInfo"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "login_password_secret"

    const-string v4, "login_username_secret"

    const-string v5, "yeelion "

    const-string v7, "UTF-8"

    if-eqz v1, :cond_4

    const-string v8, "{}"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcn/kuwo/show/base/a/ad;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v9, "password"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcn/kuwo/show/base/a/ad;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v5}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v5}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v7, v5}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {v2, v7, v5}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v3, "uid"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/ad;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v3, "sid"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/ad;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v3, "uname"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/ad;->r(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v1

    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->c:Lcn/kuwo/show/base/a/ad$c;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v3, "qqname"

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/ad;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v1

    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->d:Lcn/kuwo/show/base/a/ad$c;

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v3, "wbname"

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v1

    sget-object v3, Lcn/kuwo/show/base/a/ad$c;->h:Lcn/kuwo/show/base/a/ad$c;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v3, "nickName"

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v3, "head"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcn/kuwo/show/base/a/ad;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "third_access_token"

    invoke-static {v2, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "third_expires_in"

    invoke-static {v2, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_uid"

    invoke-static {v2, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_sid"

    invoke-static {v2, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_nickname"

    invoke-static {v2, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->B()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_headpic"

    invoke-static {v2, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "login_auto_login_select"

    invoke-static {v2, p1, v6, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "login_type"

    invoke-static {v2, v1, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p1, "onekey_login"

    invoke-static {v2, p1, v0, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v6, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    goto :goto_7

    :cond_8
    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "enum"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v1, "\u767b\u5f55\u5931\u8d25"

    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v6}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v1, "\u7cfb\u7edf"

    goto :goto_5

    :cond_c
    :goto_4
    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    const-string v1, "\u7f51\u7edc"

    :goto_5
    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lcn/kuwo/show/mod/z/az;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    :goto_7
    return-void
.end method
