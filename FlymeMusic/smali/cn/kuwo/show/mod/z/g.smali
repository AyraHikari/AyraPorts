.class public Lcn/kuwo/show/mod/z/g;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/z/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/mod/z/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/mod/z/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/ad;Lcn/kuwo/show/base/e/c;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/base/utils/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const-string v3, "succ"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "userInfo"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "login_password_secret"

    const-string v5, "login_username_secret"

    const-string v6, "yeelion "

    const-string v7, "UTF-8"

    const-string v8, ""

    if-eqz p2, :cond_1

    :try_start_1
    const-string v9, "{}"

    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "name"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcn/kuwo/show/base/a/ad;->r(Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcn/kuwo/show/base/a/ad;->k(Ljava/lang/String;)V

    const-string v9, "nickName"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, v5, p2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v6}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v8, v3, p2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_1
    invoke-static {v8, v7, v6}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, v5, p2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {v8, v7, v6}, Lcn/kuwo/show/base/utils/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    const-string p2, "uid"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->i(Ljava/lang/String;)V

    const-string p2, "sid"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->j(Ljava/lang/String;)V

    const-string p2, "head"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->t(Ljava/lang/String;)V

    const-string p2, "unionid"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->M(Ljava/lang/String;)V

    const-string p2, "login_uid"

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, p2, v2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p2, "login_sid"

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, p2, v2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p2, "login_nickname"

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, p2, v2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p2, "login_headpic"

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, p2, v2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p2, "login_unionid"

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, p2, v2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p2, "login_auto_login_select"

    invoke-static {v8, p2, v4, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    const-string p2, "login_type"

    invoke-static {}, Lcn/kuwo/show/mod/z/bj;->b()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad$c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, p2, v2, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string p2, "onekey_login"

    invoke-static {v8, p2, v0, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    invoke-static {v4, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/show/mod/r/a;->d(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2, v0}, Lcn/kuwo/show/mod/z/v;->e(Z)V

    invoke-static {}, Lcn/kuwo/show/base/utils/h;->f()V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcn/kuwo/show/base/utils/h;->g()V

    const-string p2, "msg"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "enum"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    const-string p2, "\u767b\u5f55\u5931\u8d25[002]"

    :cond_3
    :try_start_2
    invoke-virtual {p1, v4}, Lcn/kuwo/show/base/a/ad;->c(I)V

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2, v0}, Lcn/kuwo/show/mod/z/v;->e(Z)V

    invoke-static {v1}, Lcn/kuwo/show/mod/r/a;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-static {}, Lcn/kuwo/show/base/utils/h;->g()V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    const-string v2, "\u767b\u5f55\u5931\u8d25[003]"

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/z/v;->e(Z)V

    invoke-static {v1}, Lcn/kuwo/show/mod/r/a;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcn/kuwo/show/base/utils/h;->g()V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    const-string p2, "\u767b\u5f55\u5931\u8d25[001]"

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/a/ad;->p(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p2

    invoke-interface {p2, v0}, Lcn/kuwo/show/mod/z/v;->e(Z)V

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/z/ar;->a(ZLcn/kuwo/show/base/a/ad;)V

    :goto_3
    return-void
.end method

.method public run()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/show/base/utils/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&src="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/show/base/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&unionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/mod/z/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&dev_id=show_mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&dev_name=jx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-string v1, "arr"

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&devType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&devResolution="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/kuwo/show/base/utils/j;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcn/kuwo/show/base/utils/j;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&from=show_ar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/mod/z/g;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&nickName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/mod/z/g;->b:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/mod/z/g;->c:Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&headPic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/mod/z/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/base/e/e;

    invoke-direct {v1}, Lcn/kuwo/show/base/e/e;-><init>()V

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/e/e;->c(Ljava/lang/String;)Lcn/kuwo/show/base/e/c;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/base/a/ad;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/ad;-><init>()V

    invoke-static {}, Lcn/kuwo/show/mod/z/bj;->b()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/ad;->a(Lcn/kuwo/show/base/a/ad$c;)V

    invoke-virtual {p0, v1, v0}, Lcn/kuwo/show/mod/z/g;->a(Lcn/kuwo/show/base/a/ad;Lcn/kuwo/show/base/e/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/z/v;->e(Z)V

    const-string v0, "sdk"

    const-string v1, "\u767b\u5f55\u5931\u8d25-1"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
