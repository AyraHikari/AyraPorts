.class public Lcom/meizu/gslb/push/GslbPushHandler;
.super Landroid/app/IntentService;


# static fields
.field private static final EXTRA_PUSH_MESSAGE:Ljava/lang/String; = "gslb"

.field private static final JSON_KEY_INVALIDATE:Ljava/lang/String; = "gslb.invalidate"

.field private static final JSON_KEY_NAME:Ljava/lang/String; = "name"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GslbPushHandler"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static handlePush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Handle push broadcast."

    invoke-static {v0}, Lcom/meizu/gslb/util/GslbLog;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meizu/gslb/push/GslbPushHandler;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected static onKeysInvalid([Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/meizu/gslb/core/GslbManager;->getInstanceOrThrow()Lcom/meizu/gslb/core/IDomainIpStack;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Lcom/meizu/gslb/core/IDomainIpStack;->handleDomainInvalidate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected static parseInvalidateKey(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gslb.invalidate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cant parse push json:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "intent is null"

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "gslb"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/meizu/gslb/push/GslbPushHandler;->parseInvalidateKey(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/meizu/gslb/push/GslbPushHandler;->onKeysInvalid([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Push broadcast message empty!"

    invoke-static {p1}, Lcom/meizu/gslb/util/GslbLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
