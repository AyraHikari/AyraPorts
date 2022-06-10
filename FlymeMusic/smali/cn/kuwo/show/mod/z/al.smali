.class public Lcn/kuwo/show/mod/z/al;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:Lcn/kuwo/show/base/a/ad;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/ad;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/z/al;->a:Lcn/kuwo/show/base/a/ad;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

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
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v1, p0, Lcn/kuwo/show/mod/z/al;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {p1, v1}, Lcn/kuwo/show/mod/z/ar;->b(ZLcn/kuwo/show/base/a/ad;)V

    new-instance p1, Lcn/kuwo/show/mod/z/al$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/mod/z/al$1;-><init>(Lcn/kuwo/show/mod/z/al;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcn/kuwo/show/mod/z/al;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object v1, p0, Lcn/kuwo/show/mod/z/al;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v0, v1}, Lcn/kuwo/show/mod/z/ar;->b(ZLcn/kuwo/show/base/a/ad;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/mod/z/al;->a:Lcn/kuwo/show/base/a/ad;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/a/ad;->c(I)V

    iget-object p1, p0, Lcn/kuwo/show/mod/z/al;->a:Lcn/kuwo/show/base/a/ad;

    invoke-static {v0, p1}, Lcn/kuwo/show/mod/z/ar;->b(ZLcn/kuwo/show/base/a/ad;)V

    :goto_1
    return-void
.end method
