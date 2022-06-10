.class public Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Ljava/lang/String; = ""

.field public static final API_RESPONSE_CODE:Ljava/lang/String; = "code"

.field public static B:Ljava/lang/String; = ""

.field public static final C:Ljava/lang/String; = "value"

.field public static final D:Ljava/lang/String; = "umid"

.field public static final DAILY_MILLISENCOND:J = 0x5265c00L

.field public static final E:Ljava/lang/String; = "imei"

.field public static final EMITTER_SERVER_THREAD_COUNT:I = 0x1

.field public static final EVENT_UPLOAD_MAJOR_VERSION:Ljava/lang/String; = "03"

.field public static final EVENT_UPLOAD_VARIANT_VERSION:Ljava/lang/String; = "0"

.field public static final F:Ljava/lang/String; = "secondary_imei"

.field public static final G:Ljava/lang/String; = "sn"

.field public static final H:Ljava/lang/String; = "4"

.field public static final I:Ljava/lang/String; = "DAILY_ACTIVED_LAST"

.field public static final J:Ljava/lang/String; = "GLOBAL_ACTIVED"

.field public static final K:Ljava/lang/String; = "POSITION_INTERVAL"

.field public static final L:Ljava/lang/String; = "com.meizu.statsapp.v3.serverconfig"

.field public static final M:Ljava/lang/String; = "response"

.field public static final MZ_ANALYTIC_SDK_UMID:Ljava/lang/String; = "mz_analytic_sdk_umid"

.field public static final N:Ljava/lang/String; = "getTime"

.field public static final O:Ljava/lang/String; = "version"

.field public static final P:Ljava/lang/String; = "active"

.field public static final PREFERENCES_COMMON_NAME:Ljava/lang/String; = "com.meizu.statsapp.v3.common"

.field public static final Q:Ljava/lang/String; = "sampling"

.field public static final R:Ljava/lang/String; = "uploadPolicy"

.field public static final S:Ljava/lang/String; = "onStart"

.field public static final T:Ljava/lang/String; = "onCharge"

.field public static final U:Ljava/lang/String; = "onReconnect"

.field public static final V:Ljava/lang/String; = "interval"

.field public static final W:Ljava/lang/String; = "mobileQuota"

.field public static final X:Ljava/lang/String; = "cacheCapacity"

.field public static final Y:Ljava/lang/String; = "neartimeInterval"

.field public static final Z:Ljava/lang/String; = "events"

.field public static final a:Ljava/lang/String; = "android"

.field public static final aa:Ljava/lang/String; = "name"

.field public static final ab:Ljava/lang/String; = "active"

.field public static final ac:Ljava/lang/String; = "realtime"

.field public static final ad:Ljava/lang/String; = "neartime"

.field public static final ae:Ljava/lang/String; = "positioningInterval"

.field public static final af:Ljava/lang/String; = "com.meizu.statsapp.v3.emitterconfig"

.field public static final ag:I = -0x1

.field public static final ah:I = 0x1

.field public static final ai:I = 0x2

.field public static final aj:I = 0x3

.field public static final b:J = 0xf731400L

.field public static final c:J = 0x36ee80L

.field public static d:Ljava/lang/String; = "http://uxip.meizu.com/api/v3/event/"

.field public static e:Ljava/lang/String; = "http://uxip-config.meizu.com/api/v3/umid"

.field public static f:Ljava/lang/String; = "http://uxip-res.meizu.com/resource/v3/config/"

.field public static final g:Ljava/lang/String; = "http://uxip-res.meizu.com/resource/v3/config/rpk/"

.field public static final h:Ljava/lang/String; = "OjUiuYe80AUYnbgBNT6"

.field public static i:Ljava/lang/String; = "http://uxip.uworter.com/api/v3/event/"

.field public static j:Ljava/lang/String; = "http://uxip-config.uworter.com/api/v3/umid"

.field public static k:Ljava/lang/String; = "http://uxip-res.uworter.com/resource/v3/config/"

.field public static final l:Ljava/lang/String; = "http://uxip-res.uworter.com/resource/v3/config/rpk/"

.field public static m:Ljava/lang/String; = "http://uxip.flyme.com/api/v3/event/"

.field public static n:Ljava/lang/String; = "http://uxip-config.flyme.com/api/v3/umid"

.field public static o:Ljava/lang/String; = "http://uxip-res.flyme.com/resource/v3/config/"

.field public static final p:Ljava/lang/String; = "http://uxip-res.flyme.com/resource/v3/config/rpk/"

.field public static q:Ljava/lang/String; = "http://rda-uxip.meizu.com/api/v3/event/"

.field public static r:Ljava/lang/String; = "http://rda-uxip-config.meizu.com/api/v3/umid"

.field public static s:Ljava/lang/String; = "http://rda-uxip-res.meizu.com/resource/v3/config/"

.field public static final t:Ljava/lang/String; = "http://rda-uxip-res.meizu.com/resource/v3/config/rpk/"

.field public static final u:Ljava/lang/String; = "MjU2nYeI0ASYoBgOCT9"

.field public static v:Ljava/lang/String; = ""

.field public static final w:Ljava/lang/String; = "/batch"

.field public static final x:Ljava/lang/String; = "/realtime"

.field public static y:Ljava/lang/String; = ""

.field public static z:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 80
    invoke-static {}, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 84
    sget v0, Lcom/meizu/statsapp/v3/InitConfig;->reportChannel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->q:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->v:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->r:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->y:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->s:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->z:Ljava/lang/String;

    const-string v0, "http://rda-uxip-res.meizu.com/resource/v3/config/rpk/"

    .line 88
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->A:Ljava/lang/String;

    const-string v0, "MjU2nYeI0ASYoBgOCT9"

    .line 89
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->B:Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_0
    sget v0, Lcom/meizu/statsapp/v3/InitConfig;->reportChannel:I

    const/4 v1, 0x2

    const-string v2, "OjUiuYe80AUYnbgBNT6"

    if-ne v0, v1, :cond_1

    .line 91
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->m:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->v:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->n:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->y:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->o:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->z:Ljava/lang/String;

    const-string v0, "http://uxip-res.flyme.com/resource/v3/config/rpk/"

    .line 94
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->A:Ljava/lang/String;

    .line 95
    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->B:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_1
    sget v0, Lcom/meizu/statsapp/v3/InitConfig;->reportChannel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 97
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->i:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->v:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->j:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->y:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->k:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->z:Ljava/lang/String;

    const-string v0, "http://uxip-res.uworter.com/resource/v3/config/rpk/"

    .line 100
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->A:Ljava/lang/String;

    .line 101
    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->B:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->d:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->v:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->e:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->y:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->f:Ljava/lang/String;

    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->z:Ljava/lang/String;

    const-string v0, "http://uxip-res.meizu.com/resource/v3/config/rpk/"

    .line 106
    sput-object v0, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->A:Ljava/lang/String;

    .line 107
    sput-object v2, Lcom/meizu/statsapp/v3/lib/plugin/constants/UxipConstants;->B:Ljava/lang/String;

    :goto_0
    return-void
.end method
