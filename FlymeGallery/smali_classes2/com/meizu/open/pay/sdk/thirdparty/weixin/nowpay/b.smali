.class public Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->c:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "respCode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", respMsg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", errorCode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NowPayWX"

    invoke-static {p2, p1}, Lcom/meizu/open/pay/sdk/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\[([0-9]+)[\\.,\uff0c\uff0e\\s]*(.+)\\]"

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->c:Ljava/lang/String;

    const-string v1, "E004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "7"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "[0-9]+"

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u652f\u4ed8\u4e0d\u5141\u8bb8\u8d85\u8fc7"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5143\uff0c\u8bf7\u4f7f\u7528\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b$a;)V
    .locals 3

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget v0, Lcom/meizu/pay_hybrid/R$string;->pay_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b$a;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a:Ljava/lang/String;

    const-string v1, "02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p2}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b$a;->a()V

    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a:Ljava/lang/String;

    const-string v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a:Ljava/lang/String;

    const-string v1, "03"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a:Ljava/lang/String;

    sget v1, Lcom/meizu/pay_hybrid/R$string;->pay_unknown_error:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/meizu/pay_hybrid/R$string;->pay_fail:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->b:Ljava/lang/String;

    sget v2, Lcom/meizu/pay_hybrid/R$string;->pay_unknown_error:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, v0, p1}, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "respCode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", respMsg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", errorCode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/open/pay/sdk/thirdparty/weixin/nowpay/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NowPayWX"

    invoke-static {p2, p1}, Lcom/meizu/open/pay/sdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
