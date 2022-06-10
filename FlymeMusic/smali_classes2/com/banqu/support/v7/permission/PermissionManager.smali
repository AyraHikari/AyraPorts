.class public Lcom/banqu/support/v7/permission/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/banqu/support/v7/permission/PermissionManager;


# instance fields
.field private mAllPermissions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLocalizations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/banqu/support/v7/permission/Localization;",
            ">;"
        }
    .end annotation
.end field

.field private mPackageManagerProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/banqu/support/v7/permission/PackageManagerProxy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/banqu/support/v7/permission/PackageManagerProxy;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mPackageManagerProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

    .line 36
    invoke-direct {p0}, Lcom/banqu/support/v7/permission/PermissionManager;->initLocalization()V

    .line 37
    invoke-direct {p0}, Lcom/banqu/support/v7/permission/PermissionManager;->loadAllPermissions()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/banqu/support/v7/permission/PermissionManager;
    .locals 2

    .line 24
    sget-object v0, Lcom/banqu/support/v7/permission/PermissionManager;->sInstance:Lcom/banqu/support/v7/permission/PermissionManager;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/banqu/support/v7/permission/PermissionManager;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/banqu/support/v7/permission/PermissionManager;->sInstance:Lcom/banqu/support/v7/permission/PermissionManager;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/banqu/support/v7/permission/PermissionManager;

    invoke-direct {v1, p0}, Lcom/banqu/support/v7/permission/PermissionManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/banqu/support/v7/permission/PermissionManager;->sInstance:Lcom/banqu/support/v7/permission/PermissionManager;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/banqu/support/v7/permission/PermissionManager;->sInstance:Lcom/banqu/support/v7/permission/PermissionManager;

    return-object p0
.end method

.method private getParentGroup(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mAllPermissions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private initLocalization()V
    .locals 14

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    .line 42
    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_net:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "meizu.permission-group.NETWORK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_location:I

    const/4 v5, 0x1

    const-string/jumbo v6, "\u5b9a\u4f4d"

    invoke-direct {v1, v5, v6, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.LOCATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_camera:I

    const/4 v6, 0x2

    invoke-direct {v1, v6, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.CAMERA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_microphone:I

    const/4 v7, 0x3

    invoke-direct {v1, v7, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.MICROPHONE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_phone:I

    const/4 v8, 0x4

    invoke-direct {v1, v8, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.PHONE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_sms:I

    const/4 v9, 0x5

    const-string/jumbo v10, "\u4fe1\u606f"

    invoke-direct {v1, v9, v10, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.SMS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_contacts:I

    const/4 v10, 0x6

    invoke-direct {v1, v10, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.CONTACTS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_calllog:I

    const/4 v11, 0x7

    invoke-direct {v1, v11, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.CALL_LOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_storage:I

    const/16 v12, 0x8

    const-string/jumbo v13, "\u624b\u673a\u5b58\u50a8"

    invoke-direct {v1, v12, v13, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.STORAGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_net:I

    const/16 v13, 0x9

    invoke-direct {v1, v13, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "meizu.permission-group.BLUETOOTH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_net:I

    const/16 v13, 0xa

    invoke-direct {v1, v13, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "meizu.permission-group.CHANGE_NETWORK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_calendar:I

    const/16 v13, 0xb

    invoke-direct {v1, v13, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.CALENDAR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_sensors:I

    const/16 v13, 0xc

    invoke-direct {v1, v13, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.SENSORS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_sensors:I

    const/16 v13, 0xd

    invoke-direct {v1, v13, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission-group.ACTIVITY_RECOGNITION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_other:I

    const/16 v13, 0xe

    invoke-direct {v1, v13, v4, v2}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "meizu.permission-group.OTHER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v3, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.CALL_PHONE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u63a5\u542c\u7535\u8bdd"

    invoke-direct {v1, v5, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.ANSWER_PHONE_CALLS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u62e8\u6253\u6216\u63a5\u542c SIP \u7535\u8bdd"

    invoke-direct {v1, v6, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.USE_SIP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v7, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u8bfb\u53d6\u624b\u673a\u72b6\u6001\u548c\u8bc6\u522b\u7801"

    invoke-direct {v1, v8, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v9, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u7ee7\u7eed\u8fdb\u884c\u6765\u81ea\u5176\u4ed6\u5e94\u7528\u7684\u901a\u8bdd"

    invoke-direct {v1, v10, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.ACCEPT_HANDOVER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v11, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.ACCESS_UCE_OPTIONS_SERVICE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v12, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.ACCESS_UCE_PRESENCE_SERVICE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v3, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.READ_CALL_LOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u4fee\u6539\u901a\u8bdd\u8bb0\u5f55"

    invoke-direct {v1, v5, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.WRITE_CALL_LOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u4fee\u6539\u9ed8\u8ba4\u7535\u8bdd\u5e94\u7528"

    invoke-direct {v1, v6, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u8bfb\u53d6\u77ed\u4fe1\u6216\u5f69\u4fe1"

    invoke-direct {v1, v3, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.READ_SMS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u8bfb\u53d6\u5c0f\u533a\u5e7f\u64ad"

    invoke-direct {v1, v5, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.READ_CELL_BROADCASTS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u53d1\u9001\u77ed\u4fe1\u6216\u5f69\u4fe1"

    invoke-direct {v1, v6, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.SEND_SMS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u63a5\u6536\u77ed\u4fe1"

    invoke-direct {v1, v7, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u63a5\u6536\u5f69\u4fe1"

    invoke-direct {v1, v8, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.RECEIVE_MMS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u63a5\u6536 WAP \u8baf\u606f"

    invoke-direct {v1, v9, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.RECEIVE_WAP_PUSH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u4fee\u6539\u77ed\u4fe1\u6216\u5f69\u4fe1"

    invoke-direct {v1, v10, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.WRITE_SMS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v3, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u4fee\u6539\u8054\u7cfb\u4eba"

    invoke-direct {v1, v5, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u8bfb\u53d6\u5e94\u7528\u8d26\u53f7"

    invoke-direct {v1, v6, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u62cd\u7167\u6216\u5f55\u50cf"

    invoke-direct {v1, v3, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u4f7f\u7528\u9ea6\u514b\u98ce\u6216\u5f55\u97f3"

    invoke-direct {v1, v3, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u83b7\u53d6\u786e\u5207\u4f4d\u7f6e\u4fe1\u606f"

    invoke-direct {v1, v3, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u83b7\u53d6\u5927\u81f4\u4f4d\u7f6e\u4fe1\u606f"

    invoke-direct {v1, v5, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u5e94\u7528\u5728\u540e\u53f0\u65f6\u83b7\u53d6\u4f4d\u7f6e\u4fe1\u606f"

    invoke-direct {v1, v6, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u8bfb\u53d6\u65e5\u5386"

    invoke-direct {v1, v3, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.READ_CALENDAR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u4fee\u6539\u65e5\u5386"

    invoke-direct {v1, v5, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u8bfb\u53d6\u7167\u7247\u3001\u5a92\u4f53\u5185\u5bb9\u548c\u6587\u4ef6"

    invoke-direct {v1, v3, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u4fee\u6539\u7167\u7247\u3001\u5a92\u4f53\u5185\u5bb9\u548c\u6587\u4ef6"

    invoke-direct {v1, v5, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u5f00\u542f\u6216\u5173\u95ed\u65e0\u7ebf\u7f51\u7edc"

    invoke-direct {v1, v3, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v3, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.BLUETOOTH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v5, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u8bfb\u53d6\u8eab\u4f53\u4f20\u611f\u5668\u6570\u636e"

    invoke-direct {v1, v3, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.BODY_SENSORS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v5, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.USE_FINGERPRINT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v6, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.USE_BIOMETRIC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u8bc6\u522b\u5065\u8eab\u8fd0\u52a8\u7c7b\u578b\u548c\u72b6\u6001"

    invoke-direct {v1, v3, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    sget v2, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_user_permission_net:I

    invoke-direct {v1, v3, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(III)V

    const-string v2, "android.permission.INTERNET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    invoke-direct {v1, v5, v4, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    new-instance v1, Lcom/banqu/support/v7/permission/Localization;

    const-string/jumbo v2, "\u4fee\u6539\u7f51\u7edc\u8fde\u63a5"

    invoke-direct {v1, v6, v2, v3}, Lcom/banqu/support/v7/permission/Localization;-><init>(ILjava/lang/String;I)V

    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private insertGroupIfAbsent(Ljava/util/List;Ljava/lang/String;)Lcom/banqu/support/v7/permission/PermissionGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/permission/PermissionGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/banqu/support/v7/permission/PermissionGroup;"
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/permission/PermissionGroup;

    .line 176
    invoke-virtual {v1}, Lcom/banqu/support/v7/permission/PermissionGroup;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 180
    :cond_1
    new-instance v0, Lcom/banqu/support/v7/permission/PermissionGroup;

    iget-object v1, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/permission/Localization;

    iget-object v2, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mPackageManagerProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/support/v7/permission/PermissionGroup;-><init>(Ljava/lang/String;Lcom/banqu/support/v7/permission/Localization;Lcom/banqu/support/v7/permission/PackageManagerProxy;)V

    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private insertPermissionIfAbsent(Ljava/util/List;Ljava/lang/String;)Lcom/banqu/support/v7/permission/Permission;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/permission/PermissionGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/banqu/support/v7/permission/Permission;"
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/permission/PermissionGroup;

    .line 188
    invoke-virtual {v1, p2}, Lcom/banqu/support/v7/permission/PermissionGroup;->getSubPermission(Ljava/lang/String;)Lcom/banqu/support/v7/permission/Permission;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 192
    :cond_1
    new-instance v0, Lcom/banqu/support/v7/permission/Permission;

    iget-object v1, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/permission/Localization;

    iget-object v2, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mPackageManagerProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/support/v7/permission/Permission;-><init>(Ljava/lang/String;Lcom/banqu/support/v7/permission/Localization;Lcom/banqu/support/v7/permission/PackageManagerProxy;)V

    .line 194
    invoke-direct {p0, p2}, Lcom/banqu/support/v7/permission/PermissionManager;->getParentGroup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "meizu.permission-group.OTHER"

    .line 198
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/permission/PermissionManager;->insertGroupIfAbsent(Ljava/util/List;Ljava/lang/String;)Lcom/banqu/support/v7/permission/PermissionGroup;

    move-result-object p1

    .line 199
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/permission/PermissionGroup;->addSubPermission(Lcom/banqu/support/v7/permission/Permission;)V

    return-object v0
.end method

.method private isGroup(Ljava/lang/String;)Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mAllPermissions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private loadAllPermissions()V
    .locals 4

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mAllPermissions:Ljava/util/Map;

    .line 130
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mPackageManagerProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

    invoke-virtual {v0}, Lcom/banqu/support/v7/permission/PackageManagerProxy;->getAllPermissionGroups()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mPackageManagerProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

    invoke-virtual {v2, v1}, Lcom/banqu/support/v7/permission/PackageManagerProxy;->queryPermissionsByGroup(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mAllPermissions:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getPermissionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Lcom/banqu/support/v7/permission/Permission;

    iget-object v1, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mLocalizations:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/permission/Localization;

    iget-object v2, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mPackageManagerProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

    invoke-direct {v0, p2, v1, v2}, Lcom/banqu/support/v7/permission/Permission;-><init>(Ljava/lang/String;Lcom/banqu/support/v7/permission/Localization;Lcom/banqu/support/v7/permission/PackageManagerProxy;)V

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/permission/Permission;->getDisplayName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestPermission([Ljava/lang/String;[Ljava/lang/String;[I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/permission/PermissionGroup;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 142
    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 145
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 147
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 148
    aget-object v2, p1, v1

    .line 149
    invoke-direct {p0, v2}, Lcom/banqu/support/v7/permission/PermissionManager;->isGroup(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    invoke-direct {p0, v0, v2}, Lcom/banqu/support/v7/permission/PermissionManager;->insertGroupIfAbsent(Ljava/util/List;Ljava/lang/String;)Lcom/banqu/support/v7/permission/PermissionGroup;

    move-result-object v3

    if-eqz p2, :cond_1

    .line 151
    array-length v4, p2

    if-ge v1, v4, :cond_1

    aget-object v4, p2, v1

    if-eqz v4, :cond_1

    .line 152
    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Lcom/banqu/support/v7/permission/PermissionGroup;->setDisplayName(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 154
    array-length v4, p3

    if-ge v1, v4, :cond_2

    aget v4, p3, v1

    if-eqz v4, :cond_2

    .line 155
    aget v4, p3, v1

    invoke-virtual {v3, v4}, Lcom/banqu/support/v7/permission/PermissionGroup;->setIconId(I)V

    .line 157
    :cond_2
    iget-object v3, p0, Lcom/banqu/support/v7/permission/PermissionManager;->mAllPermissions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 158
    invoke-direct {p0, v0, v3}, Lcom/banqu/support/v7/permission/PermissionManager;->insertPermissionIfAbsent(Ljava/util/List;Ljava/lang/String;)Lcom/banqu/support/v7/permission/Permission;

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0, v0, v2}, Lcom/banqu/support/v7/permission/PermissionManager;->insertPermissionIfAbsent(Ljava/util/List;Ljava/lang/String;)Lcom/banqu/support/v7/permission/Permission;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 162
    array-length v3, p2

    if-ge v1, v3, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_4

    .line 163
    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/banqu/support/v7/permission/Permission;->setDisplayName(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/support/v7/permission/PermissionGroup;

    .line 169
    invoke-virtual {p2}, Lcom/banqu/support/v7/permission/PermissionGroup;->getSubPermission()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    return-object v0

    .line 143
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
