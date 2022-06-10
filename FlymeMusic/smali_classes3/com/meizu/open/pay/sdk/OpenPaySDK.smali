.class public Lcom/meizu/open/pay/sdk/OpenPaySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenPaySDK"

.field private static mLastRequestTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/meizu/alipay_sdk_wrapper/AlipayFactory;->init()V

    .line 28
    invoke-static {}, Lcom/meizu/nowpay_sdk_wrapper/NowpayFactory;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meizu/account/pay/ExtPayListener;)V
    .locals 8

    .line 162
    invoke-static {}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->isRequestTooFast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    .line 163
    sget p3, Lcom/meizu/open/pay/R$string;->request_too_fast:I

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p2, p1, p0}, Lcom/meizu/account/pay/ExtPayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->validateExtParams(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/ExtPayListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/meizu/open/pay/sdk/OpenPaySDK$3;

    invoke-direct {v7, p5}, Lcom/meizu/open/pay/sdk/OpenPaySDK$3;-><init>(Lcom/meizu/account/pay/ExtPayListener;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/open/pay/sdk/PayHybridSdk;->extPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/PayHybridResultListener;)V

    :cond_1
    return-void
.end method

.method private static isRequestTooFast()Z
    .locals 7

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 188
    sget-wide v2, Lcom/meizu/open/pay/sdk/OpenPaySDK;->mLastRequestTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-string v0, "OpenPaySDK"

    const-string v1, "request too fast !"

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 192
    :cond_0
    sput-wide v0, Lcom/meizu/open/pay/sdk/OpenPaySDK;->mLastRequestTime:J

    const/4 v0, 0x0

    return v0
.end method

.method public static pay(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;Lcom/meizu/account/pay/PayListener;)V
    .locals 8

    .line 129
    invoke-static {}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->isRequestTooFast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    .line 130
    sget v0, Lcom/meizu/open/pay/R$string;->request_too_fast:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p2, p1, p0}, Lcom/meizu/account/pay/PayListener;->onPayResult(ILcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->validateParams(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;Lcom/meizu/account/pay/PayListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {p1}, Lcom/meizu/open/pay/sdk/data/OpenPayOrderInfo;->toParamStr(Lcom/meizu/account/pay/OutTradeOrderInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/meizu/open/pay/sdk/OpenPaySDK$1;

    invoke-direct {v7, p3, p1}, Lcom/meizu/open/pay/sdk/OpenPaySDK$1;-><init>(Lcom/meizu/account/pay/PayListener;Lcom/meizu/account/pay/OutTradeOrderInfo;)V

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/open/pay/sdk/PayHybridSdk;->pay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/PayHybridResultListener;)V

    :cond_1
    return-void
.end method

.method public static pay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V
    .locals 8

    .line 144
    invoke-static {}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->isRequestTooFast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    .line 145
    sget p3, Lcom/meizu/open/pay/R$string;->request_too_fast:I

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p2, p1, p0}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->validateFlymeParams(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/meizu/open/pay/sdk/OpenPaySDK$2;

    invoke-direct {v7, p5}, Lcom/meizu/open/pay/sdk/OpenPaySDK$2;-><init>(Lcom/meizu/account/pay/FlymePayListener;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/open/pay/sdk/PayHybridSdk;->pay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/PayHybridResultListener;)V

    :cond_1
    return-void
.end method

.method public static requestAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/IResultListener;)V
    .locals 1

    .line 177
    invoke-static {}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->isRequestTooFast()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 178
    sget p2, Lcom/meizu/open/pay/R$string;->request_too_fast:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/meizu/open/pay/sdk/IResultListener;->onResult(ILjava/lang/String;)V

    return-void

    .line 181
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/open/pay/sdk/OpenPaySDK;->validateActionParams(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/IResultListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/meizu/open/pay/sdk/PayHybridSdk;->requestAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/IResultListener;)V

    :cond_1
    return-void
.end method

.method private static validateActionParams(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/IResultListener;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "OpenPaySDK"

    if-nez p3, :cond_0

    const-string p0, "Listener cant be null !!!"

    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v2, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    const/4 v3, 0x3

    if-nez p0, :cond_1

    const-string p0, "Activity cant be null !!!"

    .line 104
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-interface {p3, v3, v2}, Lcom/meizu/open/pay/sdk/IResultListener;->onResult(ILjava/lang/String;)V

    return v0

    .line 108
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Token cant be null !!!"

    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-interface {p3, v3, v2}, Lcom/meizu/open/pay/sdk/IResultListener;->onResult(ILjava/lang/String;)V

    return v0

    .line 113
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "OrderInfo cant be null !!!"

    .line 114
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-interface {p3, v3, v2}, Lcom/meizu/open/pay/sdk/IResultListener;->onResult(ILjava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static validateExtParams(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/ExtPayListener;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "OpenPaySDK"

    if-nez p3, :cond_0

    const-string p0, "ExtPayListener cant be null !!!"

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v2, 0x3

    if-nez p0, :cond_1

    const-string p0, "Activity cant be null !!!"

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 61
    invoke-interface {p3, v2, p1, p0}, Lcom/meizu/account/pay/ExtPayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 64
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Token cant be null !!!"

    .line 65
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget p2, Lcom/meizu/open/pay/R$string;->orderInfoIncomplete:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v2, p1, p0}, Lcom/meizu/account/pay/ExtPayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 69
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "OrderInfo cant be null !!!"

    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 71
    sget p2, Lcom/meizu/open/pay/R$string;->orderInfoIncomplete:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v2, p1, p0}, Lcom/meizu/account/pay/ExtPayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static validateFlymeParams(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "OpenPaySDK"

    if-nez p3, :cond_0

    const-string p0, "ExtPayListener cant be null !!!"

    .line 78
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v2, 0x3

    if-nez p0, :cond_1

    const-string p0, "Activity cant be null !!!"

    .line 82
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 83
    invoke-interface {p3, v2, p1, p0}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 86
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Token cant be null !!!"

    .line 87
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    sget p2, Lcom/meizu/open/pay/R$string;->orderInfoIncomplete:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v2, p1, p0}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 91
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "OrderInfo cant be null !!!"

    .line 92
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 93
    sget p2, Lcom/meizu/open/pay/R$string;->orderInfoIncomplete:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v2, p1, p0}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static validateParams(Landroid/app/Activity;Lcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;Lcom/meizu/account/pay/PayListener;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "OpenPaySDK"

    if-nez p3, :cond_0

    const-string p0, "PayListener cant be null !!!"

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v2, 0x3

    if-nez p0, :cond_1

    const-string p0, "Activity cant be null !!!"

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 38
    invoke-interface {p3, v2, p1, p0}, Lcom/meizu/account/pay/PayListener;->onPayResult(ILcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;)V

    return v0

    .line 41
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Token cant be null !!!"

    .line 42
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget p2, Lcom/meizu/open/pay/R$string;->orderInfoIncomplete:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v2, p1, p0}, Lcom/meizu/account/pay/PayListener;->onPayResult(ILcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;)V

    return v0

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "OrderInfo cant be null !!!"

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 48
    sget p2, Lcom/meizu/open/pay/R$string;->orderInfoIncomplete:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v2, p1, p0}, Lcom/meizu/account/pay/PayListener;->onPayResult(ILcom/meizu/account/pay/OutTradeOrderInfo;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
