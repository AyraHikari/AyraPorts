.class public Lcom/meizu/update/check/RoamingManager;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_ROAMING_IGNORE_TIMES:I = 0x7

.field public static final PRE_KEY_ROAMING_TIMES:Ljava/lang/String; = "roaming_times"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearRoamingTimes(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/update/check/RoamingManager;->getRoamingTimes(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meizu/update/check/RoamingManager;->saveRoamingTimes(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static final getRoamingTimes(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "roaming_times"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static needShowRoamingDialog(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/meizu/update/check/RoamingManager;->getRoamingTimes(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final saveRoamingTimes(Landroid/content/Context;I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0}, Lcom/meizu/update/push/UpdatePushManager;->getPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "roaming_times"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static updateRoamingTimes(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/meizu/update/check/RoamingManager;->getRoamingTimes(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/meizu/update/check/RoamingManager;->saveRoamingTimes(Landroid/content/Context;I)V

    return-void
.end method
