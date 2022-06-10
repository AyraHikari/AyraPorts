.class public Lcom/meizu/open/pay/sdk/thirdparty/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->c:Ljava/util/Map;

    .line 17
    sget-object v0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->c:Ljava/util/Map;

    sget v1, Lcom/meizu/pay_hybrid/R$string;->alipay_data_exception:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->c:Ljava/util/Map;

    sget v1, Lcom/meizu/pay_hybrid/R$string;->alipay_server_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "6000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->c:Ljava/util/Map;

    sget v1, Lcom/meizu/pay_hybrid/R$string;->networkRequestError:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "6002"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->b:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->d:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "={"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 8

    const-string v0, "memo"

    const-string v1, "result"

    const-string v2, "resultStatus"

    .line 78
    :try_start_0
    iget-object v3, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->d:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 81
    invoke-direct {p0, v6, v2}, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 83
    invoke-direct {p0, v6, v1}, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->b:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 85
    invoke-direct {p0, v6, v0}, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 64
    sget-object v0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 71
    :cond_1
    sget v0, Lcom/meizu/pay_hybrid/R$string;->alipay_unknown_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    const-string v1, "9000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    const-string v1, "6001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    const-string v1, "4000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    const-string v1, "4003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    const-string v1, "4004"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    const-string v1, "4005"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    const-string v1, "4006"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    const-string v1, "4010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/open/pay/sdk/thirdparty/a/d;->e:Ljava/lang/String;

    const-string v1, "7001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
