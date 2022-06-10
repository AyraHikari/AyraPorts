.class public Lcom/meizu/open/pay/hybrid/PageConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXT_FILE_INIT_PATY:Ljava/lang/String; = "outPay/index.html"

.field public static final FILE_INIT_PATH:Ljava/lang/String; = "orderShow/index.html"

.field private static H5_PAGE_DEBUG:Ljava/lang/Boolean; = null

.field public static final H5_PAGE_TAG:Ljava/lang/String; = "meizu.open.pay.page.h5"

.field public static final OBJECT_NAME_IN_ANDROID:Ljava/lang/String; = "android"

.field public static final OBJECT_NAME_IN_JS:Ljava/lang/String; = "androidJs"

.field private static PAGE_DEBUG:Ljava/lang/Boolean; = null

.field public static final PAGE_TAG:Ljava/lang/String; = "meizu.open.pay.page"

.field public static final PAGE_TYPE_ACTIVITY:I = 0x1

.field public static final PAGE_TYPE_FRAGMENT:I = 0x0

.field public static final PARAM_DATA:Ljava/lang/String; = "data"

.field public static final PARAM_DISPLAY:Ljava/lang/String; = "display"

.field public static final PARAM_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final PARAM_PAGE_LAYER_TYPE:Ljava/lang/String; = "webViewLayerType"

.field public static final PARAM_TITLE:Ljava/lang/String; = "title"

.field public static final PARAM_URL:Ljava/lang/String; = "url"

.field public static final SIGN_RAW_KEY:Ljava/lang/String; = "dvzDRIdvtdJReaMu"

.field public static final URL_AUTO_PAY:Ljava/lang/String; = "https://pay.meizu.com/html/authorize/index.html"

.field public static final URL_AUTO_PAY_NATIVE:Ljava/lang/String; = "authorize/html/index.html"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isH5PageDebug(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 51
    :cond_0
    sget-object v1, Lcom/meizu/open/pay/hybrid/PageConstants;->H5_PAGE_DEBUG:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "meizu.open.pay.page.h5"

    .line 52
    invoke-static {p0, v1, v0}, Lcom/meizu/open/pay/sdk/util/SystemProperties;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/meizu/open/pay/hybrid/PageConstants;->H5_PAGE_DEBUG:Ljava/lang/Boolean;

    .line 54
    :cond_1
    sget-object p0, Lcom/meizu/open/pay/hybrid/PageConstants;->H5_PAGE_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isPageDebug(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 41
    :cond_0
    sget-object v1, Lcom/meizu/open/pay/hybrid/PageConstants;->PAGE_DEBUG:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "meizu.open.pay.page"

    .line 42
    invoke-static {p0, v1, v0}, Lcom/meizu/open/pay/sdk/util/SystemProperties;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/meizu/open/pay/hybrid/PageConstants;->PAGE_DEBUG:Ljava/lang/Boolean;

    .line 44
    :cond_1
    sget-object p0, Lcom/meizu/open/pay/hybrid/PageConstants;->PAGE_DEBUG:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
