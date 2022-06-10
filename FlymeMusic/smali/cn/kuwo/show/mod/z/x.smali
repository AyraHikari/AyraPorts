.class public Lcn/kuwo/show/mod/z/x;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    iput p1, p0, Lcn/kuwo/show/mod/z/x;->a:I

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

    invoke-virtual {p0, v1}, Lcn/kuwo/show/mod/z/x;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    iget v1, p0, Lcn/kuwo/show/mod/z/x;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v0, v1, v2}, Lcn/kuwo/show/mod/z/ar;->c(ZZILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcn/kuwo/show/mod/z/x;->a:I

    const-string v1, "\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v0, p1, v1}, Lcn/kuwo/show/mod/z/ar;->c(ZZILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    const-string v3, ""

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget p1, p0, Lcn/kuwo/show/mod/z/x;->a:I

    invoke-static {v3, v3, p1, v0}, Lcn/kuwo/show/mod/z/ar;->c(ZZILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "19"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcn/kuwo/show/mod/z/x;->a:I

    invoke-static {v3, v3, v2, p1}, Lcn/kuwo/show/mod/z/ar;->c(ZZILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcn/kuwo/show/mod/z/x;->a:I

    invoke-static {v1, v1, p1, v0}, Lcn/kuwo/show/mod/z/ar;->c(ZZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    iget p1, p0, Lcn/kuwo/show/mod/z/x;->a:I

    invoke-static {v1, v1, p1, v0}, Lcn/kuwo/show/mod/z/ar;->c(ZZILjava/lang/String;)V

    :goto_0
    return-void
.end method
