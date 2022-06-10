.class public Lcn/kuwo/show/mod/q/aa;
.super Lcn/kuwo/show/mod/q/h;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/mod/q/aa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcn/kuwo/show/mod/q/aa;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/mod/q/aa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "1"

    const-string v2, "status"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    const-string v2, "record_url"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/mod/q/aa;->b:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/aa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/aa;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :catchall_0
    :cond_2
    :goto_0
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/aa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/aa;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/mod/q/bn;->b(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
