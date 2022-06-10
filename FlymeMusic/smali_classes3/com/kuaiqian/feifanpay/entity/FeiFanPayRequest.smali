.class public Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final API_TOKEN:Ljava/lang/String; = "com.bill99.feifantong_api_token"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTENT_API_TOKEN:Ljava/lang/String; = "apiToken"

.field public static final INTENT_APP_ID:Ljava/lang/String; = "appId"

.field public static final INTENT_APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field public static final INTENT_BILL_ORDER_NO:Ljava/lang/String; = "billOrderNo"

.field public static final INTENT_CALLBACK_SCHEMEID:Ljava/lang/String; = "callbackSchemeId"

.field public static final INTENT_CURRENT_GMT:Ljava/lang/String; = "currentGMT"

.field public static final INTENT_CURRENT_NETWORK:Ljava/lang/String; = "currentNetwork"

.field public static final INTENT_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final INTENT_H5_PLATFORM:Ljava/lang/String; = "h5Platform"

.field public static final INTENT_MERCHANT_CODE:Ljava/lang/String; = "merchantCode"

.field public static final INTENT_MERCHANT_ID:Ljava/lang/String; = "merchantId"

.field public static final INTENT_MERCHANT_NAME:Ljava/lang/String; = "merchantName"

.field public static final INTENT_ORDER_TYPE:Ljava/lang/String; = "orderType"

.field public static final INTENT_OS_VERSION:Ljava/lang/String; = "osVersion"

.field public static final INTENT_OUT_TRADE_NO:Ljava/lang/String; = "outTradeNo"

.field public static final INTENT_PAYMENT_FROM:Ljava/lang/String; = "sdkPaymentFrom"

.field public static final INTENT_PLATFORM_STRING:Ljava/lang/String; = "platformString"

.field public static final INTENT_SCREENSIZE:Ljava/lang/String; = "screenSize"

.field public static final INTENT_SDK_SIGN:Ljava/lang/String; = "sign"

.field public static final INTENT_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final INTENT_USER_IDENTIFIER:Ljava/lang/String; = "userIdentifier"

.field public static final INTENT_VERSION:Ljava/lang/String; = "version"

.field public static final INTENT_WIFI_MAC:Ljava/lang/String; = "wifiMac"

.field public static final INTENT_WIFI_NAME:Ljava/lang/String; = "wifiName"

.field public static final TAG:Ljava/lang/String; = "FeiFanPayRequest"

.field public static final TIMESTAMP_FORMAT:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"


# instance fields
.field private mAppID:Ljava/lang/String;

.field private mAppPackage:Ljava/lang/String;

.field private mBillOrderNo:Ljava/lang/String;

.field private mCallbackSchemeId:Ljava/lang/String;

.field private mCurrentGMT:Ljava/lang/String;

.field private mCurrentNetwork:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mFrom:Ljava/lang/String;

.field private mH5Platform:Ljava/lang/String;

.field private mMerchantCode:Ljava/lang/String;

.field private mMerchantId:Ljava/lang/String;

.field private mMerchantName:Ljava/lang/String;

.field private mOrderType:Ljava/lang/String;

.field private mOsVersion:Ljava/lang/String;

.field private mOutTradeNo:Ljava/lang/String;

.field private mPlatformString:Ljava/lang/String;

.field private mScreenSize:Ljava/lang/String;

.field private mTimeStamp:Ljava/lang/String;

.field private mToken:Ljava/lang/String;

.field private mUserIdentifier:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;

.field private mWifiMac:Ljava/lang/String;

.field private mWifiName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest$1;

    invoke-direct {v0}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest$1;-><init>()V

    sput-object v0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppID:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOrderType:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOutTradeNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mUserIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mBillOrderNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCallbackSchemeId:Ljava/lang/String;

    const-string v1, "2.0"

    iput-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mVersion:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mTimeStamp:Ljava/lang/String;

    const-string v1, "com.bill99.feifantong_api_token"

    iput-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentNetwork:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOsVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mPlatformString:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentGMT:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mScreenSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiMac:Ljava/lang/String;

    const-string v0, "android_h5"

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mH5Platform:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppID:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOrderType:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOutTradeNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mUserIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mBillOrderNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCallbackSchemeId:Ljava/lang/String;

    const-string v1, "2.0"

    iput-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mVersion:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mFrom:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mTimeStamp:Ljava/lang/String;

    const-string v1, "com.bill99.feifantong_api_token"

    iput-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentNetwork:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOsVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mPlatformString:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentGMT:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mScreenSize:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiName:Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiMac:Ljava/lang/String;

    const-string v0, "android_h5"

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mH5Platform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOrderType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOutTradeNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mUserIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mBillOrderNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCallbackSchemeId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mFrom:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentNetwork:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOsVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mPlatformString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentGMT:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mScreenSize:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiMac:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mH5Platform:Ljava/lang/String;

    return-void
.end method

.method private bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private resultToString(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaiqian/feifanpay/c/a;->a(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCallbackSchemeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getBillOrderNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mBillOrderNo:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackSchemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCallbackSchemeId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOrderType:Ljava/lang/String;

    return-object v0
.end method

.method public getOutTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOutTradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mUserIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppPackage:Ljava/lang/String;

    new-instance v0, Lcom/kuaiqian/feifanpay/c/b;

    invoke-direct {v0, p1}, Lcom/kuaiqian/feifanpay/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentNetwork:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOsVersion:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mPlatformString:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentGMT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mScreenSize:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/kuaiqian/feifanpay/c/b;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiMac:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppID:Ljava/lang/String;

    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppPackage:Ljava/lang/String;

    return-void
.end method

.method public setBillOrderNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mBillOrderNo:Ljava/lang/String;

    return-void
.end method

.method public setCallbackSchemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCallbackSchemeId:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mFrom:Ljava/lang/String;

    return-void
.end method

.method public setMerchantCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantCode:Ljava/lang/String;

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantId:Ljava/lang/String;

    return-void
.end method

.method public setMerchantName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantName:Ljava/lang/String;

    return-void
.end method

.method public setOrderType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOrderType:Ljava/lang/String;

    return-void
.end method

.method public setOutTradeNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOutTradeNo:Ljava/lang/String;

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mUserIdentifier:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mTimeStamp:Ljava/lang/String;

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppID:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantCode:Ljava/lang/String;

    const-string v2, "merchantCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantName:Ljava/lang/String;

    const-string v2, "merchantName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOrderType:Ljava/lang/String;

    const-string v2, "orderType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOutTradeNo:Ljava/lang/String;

    const-string v2, "outTradeNo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantId:Ljava/lang/String;

    const-string v2, "merchantId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mUserIdentifier:Ljava/lang/String;

    const-string v2, "userIdentifier"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mBillOrderNo:Ljava/lang/String;

    const-string v2, "billOrderNo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCallbackSchemeId:Ljava/lang/String;

    const-string v2, "callbackSchemeId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mVersion:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mFrom:Ljava/lang/String;

    const-string v2, "sdkPaymentFrom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppPackage:Ljava/lang/String;

    const-string v2, "appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mTimeStamp:Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mToken:Ljava/lang/String;

    const-string v2, "apiToken"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaiqian/feifanpay/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sign"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toQuickPayBundle(Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mTimeStamp:Ljava/lang/String;

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public toQuickPayParams(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;
    .locals 2

    invoke-virtual {p0}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mTimeStamp:Ljava/lang/String;

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppID:Ljava/lang/String;

    const-string v1, "appId"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantCode:Ljava/lang/String;

    const-string v1, "merchantCode"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantName:Ljava/lang/String;

    const-string v1, "merchantName"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOrderType:Ljava/lang/String;

    const-string v1, "orderType"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOutTradeNo:Ljava/lang/String;

    const-string v1, "outTradeNo"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantId:Ljava/lang/String;

    const-string v1, "merchantId"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mUserIdentifier:Ljava/lang/String;

    const-string v1, "userIdentifier"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mBillOrderNo:Ljava/lang/String;

    const-string v1, "billOrderNo"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCallbackSchemeId:Ljava/lang/String;

    const-string v1, "callbackSchemeId"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mVersion:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mFrom:Ljava/lang/String;

    const-string v1, "sdkPaymentFrom"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppPackage:Ljava/lang/String;

    const-string v1, "appPackage"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mTimeStamp:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mToken:Ljava/lang/String;

    const-string v1, "apiToken"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mDeviceId:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentNetwork:Ljava/lang/String;

    const-string v1, "currentNetwork"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOsVersion:Ljava/lang/String;

    const-string v1, "osVersion"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mPlatformString:Ljava/lang/String;

    const-string v1, "platformString"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentGMT:Ljava/lang/String;

    const-string v1, "currentGMT"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mScreenSize:Ljava/lang/String;

    const-string v1, "screenSize"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiName:Ljava/lang/String;

    const-string v1, "wifiName"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiMac:Ljava/lang/String;

    const-string v1, "wifiMac"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mH5Platform:Ljava/lang/String;

    const-string v1, "h5Platform"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->resultToString(Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kuaiqian/feifanpay/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sign"

    invoke-virtual {p1, v1, v0}, Lcom/kuaiqian/feifanpay/webview/jsBridge/hybrid/api/entity/Result;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOrderType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOutTradeNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mMerchantId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mUserIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mBillOrderNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCallbackSchemeId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mFrom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mAppPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentNetwork:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mOsVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mPlatformString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mCurrentGMT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mScreenSize:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mWifiMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayRequest;->mH5Platform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
