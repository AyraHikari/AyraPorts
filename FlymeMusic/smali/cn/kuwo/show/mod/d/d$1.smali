.class Lcn/kuwo/show/mod/d/d$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/d/d;->a(Lcn/kuwo/show/base/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcn/kuwo/show/mod/d/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/d;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/d$1;->b:Lcn/kuwo/show/mod/d/d;

    iput-object p2, p0, Lcn/kuwo/show/mod/d/d$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const-string v0, "sig"

    const-string v1, "id"

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v2

    invoke-interface {v2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ay;->y()Lcn/kuwo/show/base/a/g;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcn/kuwo/show/mod/d/d$1;->a:Lorg/json/JSONObject;

    const-string v5, "chatroom"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v3, :cond_0

    new-instance v3, Lcn/kuwo/show/base/a/g;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/g;-><init>()V

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/g;)V

    :cond_0
    const-string v5, "domain"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/g;->b(Ljava/lang/String;)V

    const-string v5, "ip"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/g;->c(Ljava/lang/String;)V

    const-string v5, "port"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/g;->d(Ljava/lang/String;)V

    const-string v5, "tm"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/g;->e(Ljava/lang/String;)V

    const-string v5, "channel"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "login"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/kuwo/show/base/a/g;->f(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcn/kuwo/show/base/a/g;->g(Ljava/lang/String;)V

    const-string v6, "chatname"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/g;->h(Ljava/lang/String;)V

    const-string v5, "join"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/kuwo/show/base/a/g;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/kuwo/show/base/a/g;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/ay;->a(Lcn/kuwo/show/base/a/g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcn/kuwo/show/mod/d/h;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
