.class public Lcom/meizu/gslb/util/SimUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectedSimOpCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/meizu/gslb/util/SimUtil;->getSimOpCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectedSimOpCodeMz(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/meizu/gslb/util/MzTelephonyManager;

    sget-object v1, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->FIRST:Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    invoke-direct {v0, p0, v1}, Lcom/meizu/gslb/util/MzTelephonyManager;-><init>(Landroid/content/Context;Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;)V

    invoke-virtual {v0}, Lcom/meizu/gslb/util/MzTelephonyManager;->isSimConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meizu/gslb/util/MzTelephonyManager;->getSimOpCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/meizu/gslb/util/MzTelephonyManager;

    sget-object v1, Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;->SECOND:Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;

    invoke-direct {v0, p0, v1}, Lcom/meizu/gslb/util/MzTelephonyManager;-><init>(Landroid/content/Context;Lcom/meizu/gslb/util/MzTelephonyManager$SimPosition;)V

    invoke-virtual {v0}, Lcom/meizu/gslb/util/MzTelephonyManager;->isSimConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/gslb/util/MzTelephonyManager;->getSimOpCode()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSimOpCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
