.class public Lcn/kuwo/show/mod/w/c;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    iput p1, p0, Lcn/kuwo/show/mod/w/c;->a:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 5

    const/4 v0, -0x1

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

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/base/f/d;->b(Lorg/json/JSONObject;)V

    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v3, "user"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "signin"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lcn/kuwo/show/base/a/q/a;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/q/a;-><init>()V

    const-string v4, "curmap"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/q/a;->a(Ljava/lang/String;)V

    const-string v4, "lastmap"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/q/a;->b(Ljava/lang/String;)V

    const-string v4, "days"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcn/kuwo/show/base/a/q/a;->c(Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget v4, p0, Lcn/kuwo/show/mod/w/c;->a:I

    invoke-static {p1, v3, v4, v2}, Lcn/kuwo/show/mod/z/ar;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/q/a;II)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xc

    if-ne v2, p1, :cond_2

    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget v3, p0, Lcn/kuwo/show/mod/w/c;->a:I

    invoke-static {p1, v1, v3, v2}, Lcn/kuwo/show/mod/z/ar;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/q/a;II)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget v2, p0, Lcn/kuwo/show/mod/w/c;->a:I

    invoke-static {p1, v1, v2, v0}, Lcn/kuwo/show/mod/z/ar;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/q/a;II)V
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

    iget v2, p0, Lcn/kuwo/show/mod/w/c;->a:I

    invoke-static {p1, v1, v2, v0}, Lcn/kuwo/show/mod/z/ar;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/q/a;II)V

    :goto_1
    return-void
.end method
