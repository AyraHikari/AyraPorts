.class public Lcn/kuwo/show/mod/z/a;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field a:Lcn/kuwo/show/base/a/ad;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/a/ad;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/z/a;->a:Lcn/kuwo/show/base/a/ad;

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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v1}, Lcn/kuwo/show/mod/z/ar;->d(ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lcn/kuwo/show/mod/z/ar;->d(ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AccountCancelHandle"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u6ce8\u9500\u5931\u8d25"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    :goto_1
    invoke-static {v0, p1}, Lcn/kuwo/show/mod/z/ar;->d(ZLjava/lang/String;)V

    :goto_2
    return-void
.end method
