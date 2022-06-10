.class public Lcn/kuwo/show/mod/q/e;
.super Lcn/kuwo/show/base/f/d;


# instance fields
.field private a:Lcn/kuwo/show/base/a/e/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/base/f/d;-><init>()V

    new-instance v0, Lcn/kuwo/show/base/a/e/b;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/e/b;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/q/e;->a:Lcn/kuwo/show/base/a/e/b;

    return-void
.end method


# virtual methods
.method public a()Lcn/kuwo/show/base/a/e/b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/e;->a:Lcn/kuwo/show/base/a/e/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/e/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/mod/q/e;->a:Lcn/kuwo/show/base/a/e/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/e;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcn/kuwo/show/base/a/e/b;

    invoke-direct {p1}, Lcn/kuwo/show/base/a/e/b;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/e/b;->a(Ljava/lang/String;)V

    :cond_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/e/b;->b(Ljava/lang/String;)V

    :cond_3
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/a/e/b;->c(Ljava/lang/String;)V

    :cond_4
    const-string v1, "isAssigned"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/e/b;->b(I)V

    :cond_5
    iput-object p1, p0, Lcn/kuwo/show/mod/q/e;->a:Lcn/kuwo/show/base/a/e/b;

    :cond_6
    :goto_0
    return-void
.end method
