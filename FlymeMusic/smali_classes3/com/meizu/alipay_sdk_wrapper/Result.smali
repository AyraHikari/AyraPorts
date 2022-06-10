.class public Lcom/meizu/alipay_sdk_wrapper/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CODE_BIND_ERROR:Ljava/lang/String; = "4005"

.field private static final CODE_CANT_PAY_ERROR:Ljava/lang/String; = "4003"

.field private static final CODE_OP_CANCEL:Ljava/lang/String; = "6001"

.field private static final CODE_OP_SUCCESS:Ljava/lang/String; = "9000"

.field private static final CODE_PAY_ERROR:Ljava/lang/String; = "4006"

.field private static final CODE_REBIND_ERROR:Ljava/lang/String; = "4010"

.field private static final CODE_SYSTEM_ERROR:Ljava/lang/String; = "4000"

.field private static final CODE_UNBOUND_ERROR:Ljava/lang/String; = "4004"

.field private static final CODE_WEB_PAY_ERROR:Ljava/lang/String; = "7001"

.field private static final sResultStatus:Ljava/util/Map;
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
.field mMemo:Ljava/lang/String;

.field mResult:Ljava/lang/String;

.field private mResultStatus:Ljava/lang/String;

.field private mReturnValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/alipay_sdk_wrapper/Result;->sResultStatus:Ljava/util/Map;

    .line 15
    sget v1, Lcom/meizu/alipay_sdk_wrapper/R$string;->alipay_data_exception:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4001"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v1, Lcom/meizu/alipay_sdk_wrapper/R$string;->alipay_server_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "6000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v1, Lcom/meizu/alipay_sdk_wrapper/R$string;->alipay_network_request_error:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "6002"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mMemo:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResult:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mReturnValue:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/meizu/alipay_sdk_wrapper/Result;->parseResult()V

    return-void
.end method

.method private gatValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "={"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    const-string p2, "}"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 110
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    if-eqz p3, :cond_0

    .line 98
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 99
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method private parseResult()V
    .locals 8

    const-string v0, "memo"

    const-string v1, "result"

    const-string v2, "resultStatus"

    .line 76
    :try_start_0
    iget-object v3, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mReturnValue:Ljava/lang/String;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 77
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 79
    invoke-direct {p0, v6, v2}, Lcom/meizu/alipay_sdk_wrapper/Result;->gatValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 81
    invoke-direct {p0, v6, v1}, Lcom/meizu/alipay_sdk_wrapper/Result;->gatValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResult:Ljava/lang/String;

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 83
    invoke-direct {p0, v6, v0}, Lcom/meizu/alipay_sdk_wrapper/Result;->gatValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mMemo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method


# virtual methods
.method public getErrorMsg(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lcom/meizu/alipay_sdk_wrapper/Result;->sResultStatus:Ljava/util/Map;

    iget-object v1, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mMemo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mMemo:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_1
    sget v0, Lcom/meizu/alipay_sdk_wrapper/R$string;->alipay_unknown_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isNeedNotWarnUser()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    const-string v1, "4000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    const-string v1, "4003"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    const-string v1, "4004"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    const-string v1, "4005"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    const-string v1, "4006"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    const-string v1, "4010"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    const-string v1, "7001"

    .line 58
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

.method public isOperateCanceled()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    const-string v1, "6001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOperateSuccess()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/meizu/alipay_sdk_wrapper/Result;->mResultStatus:Ljava/lang/String;

    const-string v1, "9000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
