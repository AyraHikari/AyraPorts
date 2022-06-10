.class public Lcom/meizu/gslb/server/GslbServerCache;
.super Ljava/lang/Object;


# static fields
.field private static final CACHE_ENABLE:Z = false

.field private static final KEY_NET_KEY_TAIL:Ljava/lang/String; = "_gslb_net_key_tail"

.field private static final KEY_NET_TYPE_TAIL:Ljava/lang/String; = "_gslb_net_type_tail"

.field private static final KEY_SIGN_TAIL:Ljava/lang/String; = "_gslb_sign_tail"

.field private static final KEY_TIMESTAMP_TAIL:Ljava/lang/String; = "_gslb_time_tail"

.field private static final PRE_FILE_NAME:Ljava/lang/String; = "gslb_server_cache"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAllCache(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static deleteServerCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final getPre(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "gslb_server_cache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final getServerCache(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/gslb/core/DomainIpInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final saveServerCache(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/gslb/core/NetworkSnapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
