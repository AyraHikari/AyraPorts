.class public Lcn/kuwo/show/mod/q/bc;
.super Lcn/kuwo/show/mod/q/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 4

    new-instance v0, Lcn/kuwo/show/base/a/u;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/u;-><init>()V

    const/16 v1, -0x44e

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v2, :cond_0

    goto :goto_1

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

    const-string v1, "stat"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput v2, v0, Lcn/kuwo/show/base/a/u;->a:I

    invoke-static {p1}, Lcn/kuwo/show/base/a/ax;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/ax;

    move-result-object p1

    iput-object p1, v0, Lcn/kuwo/show/base/a/u;->c:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/u;)V

    goto :goto_3

    :cond_1
    iput v1, v0, Lcn/kuwo/show/base/a/u;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/16 p1, -0x450

    iput p1, v0, Lcn/kuwo/show/base/a/u;->a:I

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_1
    iput v1, v0, Lcn/kuwo/show/base/a/u;->a:I

    :goto_2
    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/u;)V

    :goto_3
    return-void
.end method
