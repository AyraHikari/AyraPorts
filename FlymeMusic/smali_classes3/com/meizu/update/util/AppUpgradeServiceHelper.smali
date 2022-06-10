.class public Lcom/meizu/update/util/AppUpgradeServiceHelper;
.super Ljava/lang/Object;


# static fields
.field private static final NOT_SUPPORT:Ljava/lang/String; = "0"

.field private static final SUPPORT:Ljava/lang/String; = "1"

.field private static final SYS_PROP_TAG_SUPPORT_APP_REGISTER:Ljava/lang/String; = "service.app.register.support"

.field private static final SYS_PROP_TAG_SUPPORT_APP_UPGRADE:Ljava/lang/String; = "service.app.upgrade.support"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSysSupportAppRegister()Z
    .locals 2

    const-string v0, "service.app.register.support"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/meizu/update/util/Utility;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSysSupportAppUpgrade()Z
    .locals 2

    const-string v0, "service.app.upgrade.support"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/meizu/update/util/Utility;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
