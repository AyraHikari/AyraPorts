.class public Lcom/ting/utils/DeviceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICEID:Ljava/lang/String; = "123456789054321"

.field public static final NULL:Ljava/lang/String; = "NULL"

.field private static SDK_VERSION_CODE:I = -0x1


# instance fields
.field mContext:Landroid/content/Context;

.field mTm:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ting/utils/DeviceUtil;->mContext:Landroid/content/Context;

    const-string v0, "phone"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/ting/utils/DeviceUtil;->mTm:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneVersion()Ljava/lang/String;
    .locals 2

    .line 25
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "NULL"

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 33
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "NULL"

    return-object v0
.end method

.method public static getSdkVersionInt()I
    .locals 1

    .line 78
    sget v0, Lcom/ting/utils/DeviceUtil;->SDK_VERSION_CODE:I

    if-gtz v0, :cond_0

    .line 79
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ting/utils/DeviceUtil;->SDK_VERSION_CODE:I

    .line 81
    :cond_0
    sget v0, Lcom/ting/utils/DeviceUtil;->SDK_VERSION_CODE:I

    return v0
.end method

.method public static isEmulator(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "phone"

    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 86
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "000000000000000"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ting/utils/DeviceUtil;->mTm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "000000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "123456789054321"

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ting/utils/DeviceUtil;->mTm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "NULL"

    goto :goto_0

    :cond_0
    const-string v0, "UMTS"

    goto :goto_0

    :cond_1
    const-string v0, "EDGE"

    goto :goto_0

    :cond_2
    const-string v0, "GPRS"

    :goto_0
    return-object v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ting/utils/DeviceUtil;->mTm:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "GSM"

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    return-object v0
.end method
