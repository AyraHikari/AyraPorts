.class public Lcn/kuwo/show/mod/z/l;
.super Lcn/kuwo/show/mod/z/d;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/z/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/mod/z/l;->a:I

    iput v0, p0, Lcn/kuwo/show/mod/z/l;->b:I

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/z/l;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/mod/z/l;->a:I

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/mod/z/l;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/mod/z/l;->b:I

    return p0
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

    invoke-virtual {p0, v1}, Lcn/kuwo/show/mod/z/l;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcn/kuwo/show/mod/z/ar;->b(ZZILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "\u83b7\u53d6\u5931\u8d25"

    invoke-static {v0, v0, v0, p1}, Lcn/kuwo/show/mod/z/ar;->b(ZZILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "200"

    const-string v4, "stat"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "success"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "shell"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/mod/z/l;->a:I

    const-string v0, "coin"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/mod/z/l;->b:I

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcn/kuwo/show/mod/z/l;->a:I

    invoke-static {v0, v0, p1, v1}, Lcn/kuwo/show/mod/z/ar;->b(ZZILjava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/mod/z/l;->b()V

    goto :goto_1

    :cond_0
    invoke-static {v0, v2, v2, v1}, Lcn/kuwo/show/mod/z/ar;->b(ZZILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "message"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v2, v2, v2, p1}, Lcn/kuwo/show/mod/z/ar;->b(ZZILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "\u8bf7\u6c42\u5931\u8d25"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v2, v2, v2, v1}, Lcn/kuwo/show/mod/z/ar;->b(ZZILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/z/l$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/z/l$1;-><init>(Lcn/kuwo/show/mod/z/l;)V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method
