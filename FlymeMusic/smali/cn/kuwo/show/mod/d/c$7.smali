.class Lcn/kuwo/show/mod/d/c$7;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/d/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcn/kuwo/show/mod/d/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/c;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c$7;->b:Lcn/kuwo/show/mod/d/c;

    iput-object p2, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lcn/kuwo/show/mod/d/c$7;->b(Z)V

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/mod/d/c$7;->b:Lcn/kuwo/show/mod/d/c;

    invoke-static {v1, v0}, Lcn/kuwo/show/mod/d/c;->a(Lcn/kuwo/show/mod/d/c;Z)Z

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->x()Lcn/kuwo/show/base/a/ad$c;

    move-result-object v3

    sget-object v4, Lcn/kuwo/show/base/a/ad$c;->a:Lcn/kuwo/show/base/a/ad$c;

    if-ne v3, v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    const-string v3, "cmd"

    const-string v4, "notifyenter"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->A()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "nickname"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0"

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->T()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v5, "richlvl"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->q()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v5, "id"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->N()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->N()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v5, "rid"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    const-string v3, "guardid"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->Q()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v3, "identity"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    const-string v3, "plattype"

    const-string v4, "2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    const-string v3, "onlinestatus"

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ad;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/kuwo/show/mod/d/c$7;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Lcn/kuwo/show/mod/d/h;->d(Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p0, v2}, Lcn/kuwo/show/mod/d/c$7;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    iget-object v1, p0, Lcn/kuwo/show/mod/d/c$7;->b:Lcn/kuwo/show/mod/d/c;

    invoke-static {v1, v0}, Lcn/kuwo/show/mod/d/c;->a(Lcn/kuwo/show/mod/d/c;Z)Z

    invoke-virtual {p0, v0}, Lcn/kuwo/show/mod/d/c$7;->b(Z)V

    :goto_7
    return-void
.end method
