.class public Lcn/kuwo/show/mod/x/e;
.super Lcn/kuwo/show/mod/x/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/x/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 5

    const-string v0, "\u70b9\u6b4c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show"

    const-string v4, "select song return="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/base/f/d;->b(Lorg/json/JSONObject;)V

    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string p1, "\u70b9\u6b4c\u6210\u529f"

    :goto_0
    invoke-static {v3, p1}, Lcn/kuwo/show/mod/x/j;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "15"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u60a8\u6709\u592a\u591a\u7684\u6b4c\u6ca1\u6709\u88ab\u4e3b\u64ad\u5904\u7406\uff0c\u8bf7\u7a0d\u540e\uff01"

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lcn/kuwo/show/mod/x/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Lcn/kuwo/show/mod/x/j;->a(ZLjava/lang/String;)V

    :goto_2
    return-void
.end method
