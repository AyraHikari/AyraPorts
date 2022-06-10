.class public final Lcom/ipaynow/wechatpay/plugin/d/c/d/a;
.super Ljava/lang/Object;


# instance fields
.field private M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;


# direct methods
.method public constructor <init>(Lcom/ipaynow/wechatpay/plugin/d/c/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    iput-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    return-void
.end method

.method private static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/ipaynow/wechatpay/plugin/c/b;->s:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v2}, Lcom/ipaynow/wechatpay/plugin/c/b;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;
    .locals 5

    const-string v0, "A002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "responseMsg"

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v3, Lcom/ipaynow/wechatpay/plugin/c/b;->s:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v3}, Lcom/ipaynow/wechatpay/plugin/c/b;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "\u672a\u77e5\u9519\u8bef"

    aput-object v3, v0, v1

    :goto_1
    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    const-string v4, "02"

    iput-object v4, v3, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    iput-object p1, v3, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->respCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    aget-object v2, v0, v2

    iput-object v2, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->errorCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    aget-object v0, v0, v1

    iput-object v0, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->respMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    iput-object p2, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->Y:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;
    .locals 2

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    const-string v1, "02"

    iput-object v1, v0, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    iput-object v1, v0, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->respCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    iput-object p1, v0, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->errorCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    iput-object p2, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->respMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/ipaynow/wechatpay/plugin/d/c/a/a;
    .locals 2

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    const-string v1, "00"

    iput-object v1, v0, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    iput-object p1, v0, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->respCode:Ljava/lang/String;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    iput-object p2, p1, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->Y:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    return-object p1
.end method

.method public final l()Lcom/ipaynow/wechatpay/plugin/d/c/a/a;
    .locals 2

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    const-string v1, "01"

    iput-object v1, v0, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->X:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    iput-object v1, v0, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->respCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/c/b;->j:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/c/b;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->errorCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    sget-object v1, Lcom/ipaynow/wechatpay/plugin/c/b;->j:Lcom/ipaynow/wechatpay/plugin/c/b;

    invoke-virtual {v1}, Lcom/ipaynow/wechatpay/plugin/c/b;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ipaynow/wechatpay/plugin/d/c/a/a;->respMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/ipaynow/wechatpay/plugin/d/c/d/a;->M:Lcom/ipaynow/wechatpay/plugin/d/c/a/a;

    return-object v0
.end method
