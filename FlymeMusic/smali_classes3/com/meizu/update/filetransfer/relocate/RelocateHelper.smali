.class public Lcom/meizu/update/filetransfer/relocate/RelocateHelper;
.super Ljava/lang/Object;


# static fields
.field private static final PARAM_RULE_ID:Ljava/lang/String; = "rule_id"

.field private static final PARAM_SIM_TYPE:Ljava/lang/String; = "sim_card_sp"

.field private static final RELOCATE_PROXY:Ljava/lang/String; = "http://servicecut.meizu.com/interface/locate"

.field private static final RELOCATE_RULE_ID:Ljava/lang/String; = "15"

.field private static sProxyIp:Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLocalProxyInfo()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;->sProxyIp:Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;

    return-void
.end method

.method private getSimType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/meizu/update/util/Utility;->isWifiActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "wifi"

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meizu/update/util/Utility;->getSimOpCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadRelocateProxyFromServer(Landroid/content/Context;)Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;->getSimType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "sim_card_sp"

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    const-string v2, "rule_id"

    const-string v3, "15"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "http://servicecut.meizu.com/interface/locate"

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;->execRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/util/Loger;->trace(Ljava/lang/String;)V

    new-instance v1, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;

    invoke-direct {v1, v0, p1}, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v1

    :cond_0
    const-string p1, "Proxy response is null!"

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Load proxy exception!"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected execRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/meizu/update/util/UrlRequest;->requestBase(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRelocateProxy(Landroid/content/Context;)Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;
    .locals 1

    sget-object v0, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;->sProxyIp:Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;->isExpire(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;->sProxyIp:Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;

    invoke-direct {v0}, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;-><init>()V

    invoke-direct {v0, p1}, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;->loadRelocateProxyFromServer(Landroid/content/Context;)Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;

    move-result-object p1

    sput-object p1, Lcom/meizu/update/filetransfer/relocate/RelocateHelper;->sProxyIp:Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;

    return-object p1
.end method
