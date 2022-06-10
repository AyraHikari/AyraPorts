.class public Lcom/meizu/open/pay/sdk/util/SimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;
    }
.end annotation


# static fields
.field private static final SLOT_ID_1:I = 0x0

.field private static final SLOT_ID_2:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSimOp(Landroid/content/Context;)Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;
    .locals 1

    const-string v0, "phone"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 27
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SimUtil;->isSimReady(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SimUtil;->getSimOpCode(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "46000"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "46002"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "46007"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "46001"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object p0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->CU:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    return-object p0

    :cond_1
    const-string v0, "46003"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 35
    sget-object p0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->CT:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->UNKNOWN:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    return-object p0

    .line 31
    :cond_3
    :goto_0
    sget-object p0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->CM:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    return-object p0

    .line 40
    :cond_4
    sget-object p0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->NONE:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    return-object p0

    .line 43
    :cond_5
    sget-object p0, Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;->NONE:Lcom/meizu/open/pay/sdk/util/SimUtil$SimOpType;

    return-object p0
.end method

.method public static getSimOpCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "phone"

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 64
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SimUtil;->getSimOpCode(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSimOpCode(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 8

    .line 49
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SimUtil;->isSimReady(Landroid/telephony/TelephonyManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "getSimOperator"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 53
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/meizu/open/pay/sdk/util/SimUtil;->slotIdToSubId(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {p0, v1, v3, v4}, Lcom/meizu/open/pay/sdk/util/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isSimReady(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 88
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/util/SimUtil;->isSimReady(Landroid/telephony/TelephonyManager;)Z

    move-result p0

    return p0
.end method

.method public static isSimReady(Landroid/telephony/TelephonyManager;)Z
    .locals 3

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, Lcom/meizu/open/pay/sdk/util/SimUtil;->isSimReady(Landroid/telephony/TelephonyManager;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {p0, v2}, Lcom/meizu/open/pay/sdk/util/SimUtil;->isSimReady(Landroid/telephony/TelephonyManager;I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSimReady(Landroid/telephony/TelephonyManager;I)Z
    .locals 6

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p0

    const-string v1, "getSimState"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v1, v3, v4}, Lcom/meizu/open/pay/sdk/joor/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x5

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "TelephonyManager"

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getSimState "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private static slotIdToSubId(I)J
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "android.telephony.SubscriptionManager"

    .line 94
    invoke-static {v2}, Lcom/meizu/open/pay/sdk/joor/Reflect;->on(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object v2

    const-string v3, "getSubId"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v7

    invoke-virtual {v2, v3, v5, v4}, Lcom/meizu/open/pay/sdk/joor/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/meizu/open/pay/sdk/joor/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/joor/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    .line 95
    array-length v2, p0

    if-lez v2, :cond_0

    .line 96
    aget p0, p0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-wide v0
.end method
