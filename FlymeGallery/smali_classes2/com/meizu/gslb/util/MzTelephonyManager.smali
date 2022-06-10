.class public Lcom/meizu/gslb/util/MzTelephonyManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;
    }
.end annotation


# static fields
.field private static final SLOT_ID_1:I = 0x0

.field private static final SLOT_ID_2:I = 0x1


# instance fields
.field private mSubId:I

.field private mTm:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/meizu/gslb/util/MzTelephonyManager;->mTm:Landroid/telephony/TelephonyManager;

    sget-object p1, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->FIRST:Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    invoke-virtual {p1, p2}, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/meizu/gslb/util/MzTelephonyManager;->slotIdToSubId(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/gslb/util/MzTelephonyManager;->mSubId:I

    return-void
.end method

.method private slotIdToSubId(I)I
    .locals 6

    :try_start_0
    const-string v0, "android.telephony.SubscriptionManager"

    const-string v1, "getSubId"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/meizu/gslb/util/ReflectHelper;->invokeStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    check-cast p1, [I

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget p1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "slotIdToSubId error"

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    :cond_0
    const/high16 p1, -0x80000000

    return p1
.end method


# virtual methods
.method public getSimOpCode()Ljava/lang/String;
    .locals 6

    :try_start_0
    iget v0, p0, Lcom/meizu/gslb/util/MzTelephonyManager;->mSubId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb/util/MzTelephonyManager;->mTm:Landroid/telephony/TelephonyManager;

    const-string v1, "getSimOperator"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/meizu/gslb/util/MzTelephonyManager;->mSubId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/meizu/gslb/util/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "getSimOpCode error"

    invoke-static {v1}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isSimConnected()Z
    .locals 7

    iget v0, p0, Lcom/meizu/gslb/util/MzTelephonyManager;->mSubId:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/meizu/gslb/util/MzTelephonyManager;->mTm:Landroid/telephony/TelephonyManager;

    const-string v2, "getDataState"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v5, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/meizu/gslb/util/MzTelephonyManager;->mSubId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v2, v4, v5}, Lcom/meizu/gslb/util/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    :catch_0
    move-exception v0

    const-string v2, "isSimConnected error"

    invoke-static {v2}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return v1
.end method
