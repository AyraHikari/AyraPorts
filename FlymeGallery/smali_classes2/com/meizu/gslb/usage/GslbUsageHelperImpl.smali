.class public Lcom/meizu/gslb/usage/GslbUsageHelperImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/gslb/usage/GslbUsageHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;
    }
.end annotation


# static fields
.field private static final GSLB_USAGE_ACTION_NAME:Ljava/lang/String; = "gslb.component.app"

.field private static final KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "package"

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "app_v"

.field private static final KEY_CONVERT_IP:Ljava/lang/String; = "convert_ip"

.field private static final KEY_ERROR_MSG:Ljava/lang/String; = "error_msg"

.field private static final KEY_EVENT:Ljava/lang/String; = "gslb_event"

.field private static final KEY_IP_INVALID_MSG:Ljava/lang/String; = "ip_invalid_msg"

.field private static final KEY_IP_INVALID_RESTORE:Ljava/lang/String; = "ip_invalid_restore"

.field private static final KEY_ORIGINAL_DOMAIN:Ljava/lang/String; = "original_domain"

.field private static final KEY_ORIGINAL_URL:Ljava/lang/String; = "original_url"

.field private static final KEY_REQUEST_TIME:Ljava/lang/String; = "request_time"

.field private static final KEY_RESPONSE_CODE:Ljava/lang/String; = "response_code"

.field private static final KEY_UUID:Ljava/lang/String; = "uuid"

.field private static sCustomTimeout:J = -0x1L


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;

.field private mProxyInit:Z

.field private mUsageInterval:Lcom/meizu/gslb/usage/GslbUsageIntervalController;

.field private mUsageProxy:Lcom/meizu/gslb/usage/IGslbUsageProxy;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/gslb/usage/IGslbUsageProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mUsageProxy:Lcom/meizu/gslb/usage/IGslbUsageProxy;

    new-instance p1, Lcom/meizu/gslb/usage/GslbUsageIntervalController;

    invoke-direct {p1}, Lcom/meizu/gslb/usage/GslbUsageIntervalController;-><init>()V

    iput-object p1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mUsageInterval:Lcom/meizu/gslb/usage/GslbUsageIntervalController;

    return-void
.end method

.method private constructProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->getUrlExcludeParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "original_url"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "original_domain"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "convert_ip"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "uuid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private getUrlExcludeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static isRequestTimeout(J)Z
    .locals 5

    sget-wide v0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->sCustomTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    :cond_1
    const-wide/16 v0, 0x4e20

    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3
.end method

.method private onLog(Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->isProxySet()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "IGslbUsageProxy not set!"

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mProxyInit:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mUsageProxy:Lcom/meizu/gslb/usage/IGslbUsageProxy;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mProxyInit:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mProxyInit:Z

    iget-object v1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/gslb/util/PackageUtil;->getAppVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mUsageProxy:Lcom/meizu/gslb/usage/IGslbUsageProxy;

    iget-object v2, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/meizu/gslb/usage/IGslbUsageProxy;->init(Landroid/content/Context;)V

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_0
    const-string v0, "gslb_event"

    invoke-virtual {p1}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app_v"

    iget-object v0, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mVersion:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "package"

    iget-object v0, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mPackageName:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mUsageProxy:Lcom/meizu/gslb/usage/IGslbUsageProxy;

    const-string v0, "gslb.component.app"

    invoke-interface {p1, v0, p2}, Lcom/meizu/gslb/usage/IGslbUsageProxy;->onLog(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private onRequestTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request time out:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->constructProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "request_time"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseTimeout:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    invoke-direct {p0, p2, p1}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->onLog(Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;Ljava/util/Map;)V

    return-void
.end method

.method public static final setCustomTimeout(J)V
    .locals 0

    sput-wide p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->sCustomTimeout:J

    return-void
.end method


# virtual methods
.method public isProxySet()Z
    .locals 1

    iget-object v0, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mUsageProxy:Lcom/meizu/gslb/usage/IGslbUsageProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs onDataError(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "original_url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_msg"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v1, p3, p2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventDataError:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    invoke-direct {p0, p1, v0}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->onLog(Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;Ljava/util/Map;)V

    return-void
.end method

.method public onIpInvalid(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write ip invalid usage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",restore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "original_domain"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "convert_ip"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ip_invalid_msg"

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ip_invalid_restore"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventIpInvalid:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    invoke-direct {p0, p1, v0}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->onLog(Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;Ljava/util/Map;)V

    return-void
.end method

.method public onRequestCode(ZLjava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer;I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/meizu/gslb/core/ResponseAnalyzer;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write response code usage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getOriginalDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getConvertIp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->constructProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "response_code"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/meizu/gslb/core/ResponseAnalyzer;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseSuccess:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseCodeError:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->onLog(Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public onRequestException(ZLjava/lang/String;Lcom/meizu/gslb/core/ResponseAnalyzer;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->mUsageInterval:Lcom/meizu/gslb/usage/GslbUsageIntervalController;

    invoke-virtual {p1, p3, p4}, Lcom/meizu/gslb/usage/GslbUsageIntervalController;->shouldWriteExceptionUsage(Lcom/meizu/gslb/core/ResponseAnalyzer;Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "write response exception usage:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/meizu/gslb/util/GslbLog;->trace(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getOriginalUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getOriginalDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/meizu/gslb/core/ResponseAnalyzer;->getConvertIp()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p4, v0, p3}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->constructProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string p3, "error_msg"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;->EventResponseException:Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;

    invoke-direct {p0, p1, p2}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->onLog(Lcom/meizu/gslb/usage/GslbUsageHelperImpl$GslbEvent;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public onRequestTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p4, p5}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->isRequestTimeout(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->onRequestTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onRequestTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    cmp-long p6, p4, p6

    if-lez p6, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/meizu/gslb/usage/GslbUsageHelperImpl;->onRequestTimeout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
