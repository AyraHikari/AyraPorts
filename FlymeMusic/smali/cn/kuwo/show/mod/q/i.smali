.class public Lcn/kuwo/show/mod/q/i;
.super Lcn/kuwo/show/mod/q/h;


# instance fields
.field a:Lcn/kuwo/show/base/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/mod/q/i;->a:Lcn/kuwo/show/base/a/l;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcn/kuwo/show/base/f/d;->b(Lorg/json/JSONObject;)V

    const-string v2, "status"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "user"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/mod/q/i;->a:Lcn/kuwo/show/base/a/l;

    if-nez v2, :cond_1

    new-instance v2, Lcn/kuwo/show/base/a/l;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/l;-><init>()V

    iput-object v2, p0, Lcn/kuwo/show/mod/q/i;->a:Lcn/kuwo/show/base/a/l;

    :cond_1
    const-string v2, "coin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/mod/q/i;->a:Lcn/kuwo/show/base/a/l;

    const-string v4, "value"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcn/kuwo/show/base/a/l;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/mod/q/i;->a:Lcn/kuwo/show/base/a/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/q/bn;->i(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {p1, v1}, Lcn/kuwo/show/mod/q/bn;->i(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V
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

    :cond_3
    :goto_0
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    invoke-static {p1, v1}, Lcn/kuwo/show/mod/q/bn;->i(Lcn/kuwo/show/mod/q/be$d;Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method
