.class public Lcn/kuwo/show/mod/u/b/d;
.super Lcn/kuwo/show/mod/u/b/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/u/b/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/u/b/d;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/u/b/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/mod/u/b/d;->a:Z

    iput-boolean p1, p0, Lcn/kuwo/show/mod/u/b/d;->a:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "stat"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "jsdata"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    new-instance v5, Lcn/kuwo/show/base/a/aj;

    invoke-direct {v5}, Lcn/kuwo/show/base/a/aj;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "flag"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcn/kuwo/show/base/a/aj;->b(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "fuser"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "pic"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/aj;->d(Ljava/lang/String;)V

    const-string v6, "singerLevel"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/aj;->g(Ljava/lang/String;)V

    const-string v6, "richLevel"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/aj;->h(Ljava/lang/String;)V

    const-string v6, "nickName"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/aj;->f(Ljava/lang/String;)V

    const-string v6, "id"

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/aj;->c(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcn/kuwo/show/mod/u/b/d;->a:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcn/kuwo/show/base/a/aj;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Lcn/kuwo/show/base/a/aj;->a(Z)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    invoke-static {p1, v2, v1}, Lcn/kuwo/show/mod/u/b/q;->c(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    sget-object p1, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    :goto_2
    invoke-static {p1, v1, v1}, Lcn/kuwo/show/mod/u/b/q;->c(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string p1, "2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcn/kuwo/show/mod/u/b/i$a;->a:Lcn/kuwo/show/mod/u/b/i$a;

    goto :goto_2

    :cond_5
    sget-object p1, Lcn/kuwo/show/mod/u/b/i$a;->b:Lcn/kuwo/show/mod/u/b/i$a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_6
    :goto_3
    sget-object p1, Lcn/kuwo/show/mod/u/b/i$a;->b:Lcn/kuwo/show/mod/u/b/i$a;

    invoke-static {p1, v1, v1}, Lcn/kuwo/show/mod/u/b/q;->c(Lcn/kuwo/show/mod/u/b/i$a;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
