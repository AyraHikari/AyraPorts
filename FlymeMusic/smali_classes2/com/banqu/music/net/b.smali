.class public final Lcom/banqu/music/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0004H\u0002JH\u0010%\u001a\u00020\u00042\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\'2\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040)2\u0008\u0008\u0002\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0011\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u0011\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u0014\u0010\u001a\u001a\u00020\u001bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000bR\u0011\u0010 \u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000b\u00a8\u0006."
    }
    d2 = {
        "Lcom/banqu/music/net/ApiSigner;",
        "",
        "()V",
        "API_SECRET",
        "",
        "appObj",
        "Lorg/json/JSONObject;",
        "getAppObj",
        "()Lorg/json/JSONObject;",
        "appVer",
        "getAppVer",
        "()Ljava/lang/String;",
        "brand",
        "getBrand",
        "deviceObj",
        "getDeviceObj",
        "displayId",
        "getDisplayId",
        "imei",
        "getImei",
        "mac",
        "getMac",
        "model",
        "getModel",
        "osVer",
        "getOsVer",
        "sup",
        "",
        "getSup",
        "()I",
        "type",
        "getType",
        "verCode",
        "getVerCode",
        "buildAppObj",
        "buildDeviceObj",
        "userId",
        "combineBody",
        "commonParams",
        "",
        "paramMap",
        "",
        "timeStamp",
        "",
        "oldBody",
        "Lokhttp3/RequestBody;",
        "net_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final HA:Ljava/lang/String;

.field private static final HB:Ljava/lang/String;

.field private static final HC:Ljava/lang/String;

.field private static final HD:Lorg/json/JSONObject;

.field private static final HE:Lorg/json/JSONObject;

# The value of this static final field might be set in the static constructor
.field private static final HF:I = 0x4

.field public static final HG:Lcom/banqu/music/net/b;

.field private static final Hy:Ljava/lang/String;

.field private static final Hz:Ljava/lang/String;

.field private static final brand:Ljava/lang/String;

.field private static final imei:Ljava/lang/String;

.field private static final model:Ljava/lang/String;

.field private static final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/banqu/music/net/b;

    invoke-direct {v0}, Lcom/banqu/music/net/b;-><init>()V

    sput-object v0, Lcom/banqu/music/net/b;->HG:Lcom/banqu/music/net/b;

    .line 15
    sget-object v1, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v1}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/utils/o;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetIMEIHelper.getIMEI(ApiCreator.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/banqu/music/net/b;->imei:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/banqu/music/utils/ah;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SystemUtils.getDeviceModel()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/banqu/music/net/b;->model:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v2}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/utils/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppUtils.getAppVersionName(ApiCreator.context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/banqu/music/net/b;->Hy:Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v2}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v3}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/banqu/music/utils/c;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/net/b;->Hz:Ljava/lang/String;

    .line 19
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "Build.BRAND"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/banqu/music/net/b;->brand:Ljava/lang/String;

    .line 20
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v3, "Build.DISPLAY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/banqu/music/net/b;->HA:Ljava/lang/String;

    .line 21
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "Build.TYPE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/banqu/music/net/b;->type:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/banqu/music/utils/ah;->EX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/net/b;->HB:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/banqu/music/utils/k;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/utils/j;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecodeUtils.encrypt(DeviceUtils.getMacAddress())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/banqu/music/net/b;->HC:Ljava/lang/String;

    .line 24
    invoke-direct {v0}, Lcom/banqu/music/net/b;->pQ()Lorg/json/JSONObject;

    move-result-object v2

    sput-object v2, Lcom/banqu/music/net/b;->HD:Lorg/json/JSONObject;

    .line 25
    invoke-direct {v0, v1}, Lcom/banqu/music/net/b;->cS(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/net/b;->HE:Lorg/json/JSONObject;

    const/4 v0, 0x4

    .line 26
    sput v0, Lcom/banqu/music/net/b;->HF:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/banqu/music/net/b;Ljava/util/Map;Ljava/util/Map;JLokhttp3/RequestBody;ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 78
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Lokhttp3/RequestBody;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/banqu/music/net/b;->a(Ljava/util/Map;Ljava/util/Map;JLokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final cS(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "manufacturer"

    .line 45
    invoke-static {}, Lcom/banqu/music/utils/k;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brand"

    .line 46
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "vendor"

    .line 47
    invoke-static {}, Lcom/banqu/music/utils/ah;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 48
    invoke-static {}, Lcom/banqu/music/utils/ah;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osLevel"

    .line 50
    invoke-static {}, Lcom/banqu/music/utils/ah;->EX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    .line 51
    invoke-static {}, Lcom/banqu/music/utils/ah;->EW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "androidId"

    .line 52
    invoke-static {}, Lcom/banqu/music/utils/ah;->getAndroidID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oaid"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    sget-object v2, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v2}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/net/m;->aO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    const-string v2, ""

    .line 53
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    .line 58
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serialno"

    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imsi"

    .line 60
    invoke-static {}, Lcom/banqu/music/utils/k;->getIMSI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/utils/j;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mac"

    .line 61
    invoke-static {}, Lcom/banqu/music/utils/k;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/utils/j;->eE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 62
    invoke-static {}, Lcom/banqu/music/utils/ad;->ER()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "screenWidth"

    .line 63
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "screenHeight"

    .line 64
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    invoke-static {}, Lcom/banqu/music/utils/ad;->EQ()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "maxScreenWidth"

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxScreenHeight"

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "dip"

    .line 69
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenDensityDpi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "ua"

    .line 70
    invoke-static {p1}, Lcom/banqu/music/utils/ah;->eK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private final pQ()Lorg/json/JSONObject;
    .locals 4

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appName"

    .line 31
    sget-object v2, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v2}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/utils/c;->bq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    .line 32
    sget-object v2, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v2}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "versionName"

    .line 33
    sget-object v2, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v2}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/utils/c;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "versionCode"

    .line 34
    sget-object v2, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v2}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v3}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/banqu/music/utils/c;->getAppVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;JLokhttp3/RequestBody;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lokhttp3/RequestBody;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "commonParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string/jumbo v3, "timestamp"

    .line 81
    invoke-virtual {v0, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "requestId"

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p4, "UUID.randomUUID().toString()"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p2, "brand"

    .line 86
    sget-object p3, Lcom/banqu/music/net/b;->brand:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "imei"

    .line 87
    sget-object p3, Lcom/banqu/music/net/b;->imei:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "model"

    .line 88
    sget-object p3, Lcom/banqu/music/net/b;->model:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appVer"

    .line 89
    sget-object p3, Lcom/banqu/music/net/b;->Hy:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appId"

    .line 90
    sget-object p3, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {p3}, Lcom/banqu/music/net/a;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "verCode"

    .line 91
    sget-object p3, Lcom/banqu/music/net/b;->Hz:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "osVer"

    .line 92
    sget-object p3, Lcom/banqu/music/net/b;->HB:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "displayId"

    .line 93
    sget-object p3, Lcom/banqu/music/net/b;->HA:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "type"

    .line 94
    sget-object p3, Lcom/banqu/music/net/b;->type:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "netType"

    .line 95
    sget-object p3, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {p3}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/banqu/music/utils/NetworkUtils;->bx(Landroid/content/Context;)Lcom/banqu/music/utils/NetworkUtils$NetworkType;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mac"

    .line 96
    sget-object p3, Lcom/banqu/music/net/b;->HC:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "bqId"

    .line 97
    sget-object p3, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {p3}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bq/device/sdk/d;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "sup"

    .line 98
    sget p3, Lcom/banqu/music/net/b;->HF:I

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "screenWidth"

    .line 99
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenWidth()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "screenHeight"

    .line 100
    invoke-static {}, Lcom/banqu/music/utils/ad;->getScreenHeight()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-static {}, Lcom/banqu/music/utils/ad;->EQ()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "maxScreenWidth"

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "maxScreenHeight"

    .line 103
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "androidId"

    .line 105
    invoke-static {}, Lcom/banqu/music/utils/ah;->getAndroidID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "oaid"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :try_start_1
    sget-object p3, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {p3}, Lcom/banqu/music/net/a;->pJ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/banqu/music/net/m;->aO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_2
    const-string p3, ""

    .line 106
    :goto_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 115
    :cond_2
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->dI()Lcom/banqu/music/Exchanger;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/Exchanger;->dm()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_4

    .line 118
    invoke-static {p5}, Lcom/banqu/music/net/i;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 119
    :goto_4
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-nez p2, :cond_7

    const-string p2, "data"

    .line 120
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_7
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "body.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAppVer()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/banqu/music/net/b;->Hy:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/banqu/music/net/b;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/banqu/music/net/b;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/banqu/music/net/b;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final pM()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/banqu/music/net/b;->Hz:Ljava/lang/String;

    return-object v0
.end method

.method public final pN()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/banqu/music/net/b;->HB:Ljava/lang/String;

    return-object v0
.end method

.method public final pO()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/banqu/music/net/b;->HC:Ljava/lang/String;

    return-object v0
.end method

.method public final pP()I
    .locals 1

    .line 26
    sget v0, Lcom/banqu/music/net/b;->HF:I

    return v0
.end method
