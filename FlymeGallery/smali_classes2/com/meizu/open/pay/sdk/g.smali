.class public Lcom/meizu/open/pay/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    const-class v0, Lcom/meizu/open/pay/sdk/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/open/pay/sdk/g;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 22
    sput-wide v0, Lcom/meizu/open/pay/sdk/g;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)V
    .locals 8

    .line 137
    invoke-static {}, Lcom/meizu/open/pay/sdk/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    .line 138
    sget p3, Lcom/meizu/open/pay/R$string;->request_too_fast:I

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p2, p1, p0}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/meizu/open/pay/sdk/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/meizu/open/pay/sdk/g$1;

    invoke-direct {v7, p5}, Lcom/meizu/open/pay/sdk/g$1;-><init>(Lcom/meizu/account/pay/FlymePayListener;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/open/pay/sdk/k;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meizu/open/pay/sdk/j;)V

    :cond_1
    return-void
.end method

.method private static a()Z
    .locals 6

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 181
    sget-wide v2, Lcom/meizu/open/pay/sdk/g;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 182
    sget-object v0, Lcom/meizu/open/pay/sdk/g;->a:Ljava/lang/String;

    const-string v1, "request too fast !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 185
    :cond_0
    sput-wide v0, Lcom/meizu/open/pay/sdk/g;->b:J

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/account/pay/FlymePayListener;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 71
    sget-object p0, Lcom/meizu/open/pay/sdk/g;->a:Ljava/lang/String;

    const-string p1, "ExtPayListener cant be null !!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 v1, 0x3

    if-nez p0, :cond_1

    .line 75
    sget-object p0, Lcom/meizu/open/pay/sdk/g;->a:Ljava/lang/String;

    const-string p2, "Activity cant be null !!!"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    .line 76
    invoke-interface {p3, v1, p1, p0}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 79
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 80
    sget-object p2, Lcom/meizu/open/pay/sdk/g;->a:Ljava/lang/String;

    const-string v2, "Token cant be null !!!"

    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    sget p2, Lcom/meizu/open/pay/R$string;->orderInfoIncomplete:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v1, p1, p0}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    .line 84
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    sget-object p1, Lcom/meizu/open/pay/sdk/g;->a:Ljava/lang/String;

    const-string p2, "OrderInfo cant be null !!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 86
    sget p2, Lcom/meizu/open/pay/R$string;->orderInfoIncomplete:I

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v1, p1, p0}, Lcom/meizu/account/pay/FlymePayListener;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
