.class public Lcn/kuwo/show/mod/q/w;
.super Lcn/kuwo/show/mod/q/h;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/q/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/mod/q/w;->a:I

    iput-object p1, p0, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    iput p2, p0, Lcn/kuwo/show/mod/q/w;->a:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const-string p1, "\u5173\u6ce8\u5931\u8d25"

    :goto_0
    iput-object p1, p0, Lcn/kuwo/show/mod/q/w;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    const-string p1, "\u53d6\u6d88\u5931\u8d25"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/mod/q/w$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/q/w$1;-><init>(Lcn/kuwo/show/mod/q/w;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/d$b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcn/kuwo/show/base/e/c;)V
    .locals 6

    const-string v0, "35"

    const-string v1, "34"

    const-string v2, ""

    const-string v3, "\u64cd\u4f5c\u5931\u8d25\uff0c\u7cfb\u7edf\u9519\u8bef"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcn/kuwo/show/base/e/c;->c:[B

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    const-string v5, "UTF-8"

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcn/kuwo/show/base/f/d;->b(Lorg/json/JSONObject;)V

    const-string v4, "status"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/mod/q/w;->b()V

    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    iget v1, p0, Lcn/kuwo/show/mod/q/w;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "\u60a8\u5df2\u7ecf\u5173\u6ce8"

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/q/w;->a(Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/mod/q/w;->a:I

    invoke-static {p1, v0, v2, v1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "\u53d6\u6d88\u5931\u8d25,\u60a8\u8fd8\u6ca1\u6709\u5173\u6ce8"

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/q/w;->a(Ljava/lang/String;)V

    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->a:Lcn/kuwo/show/mod/q/be$d;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    iget v2, p0, Lcn/kuwo/show/mod/q/w;->a:I

    invoke-static {p1, v1, v2, v0}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/mod/q/w;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/kuwo/show/mod/q/w;->a(Ljava/lang/String;)V

    sget-object v0, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v1, p0, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    iget v4, p0, Lcn/kuwo/show/mod/q/w;->a:I

    const-string v5, "statusdesc"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v4, p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :catchall_0
    :cond_4
    :goto_0
    sget-object p1, Lcn/kuwo/show/mod/q/be$d;->b:Lcn/kuwo/show/mod/q/be$d;

    iget-object v0, p0, Lcn/kuwo/show/mod/q/w;->b:Ljava/lang/String;

    iget v1, p0, Lcn/kuwo/show/mod/q/w;->a:I

    invoke-static {p1, v0, v1, v3}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/mod/q/be$d;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/q/w$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/q/w$2;-><init>(Lcn/kuwo/show/mod/q/w;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method
