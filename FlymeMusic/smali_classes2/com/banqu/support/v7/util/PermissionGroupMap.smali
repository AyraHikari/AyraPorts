.class public Lcom/banqu/support/v7/util/PermissionGroupMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NET_PERMISSION_GROUP:Ljava/lang/String; = "net_group"

.field public static OTHER_PERMISSION_GROUP:Ljava/lang/String; = "other_group"

.field private static permissionGroup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static permissionGroupNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static permissionResGroup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private disposePermissionGroupFromDefault()V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/banqu/support/v7/util/PermissionGroupMap;->activity:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 51
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PermissionGroupInfo;

    iget-object v3, v3, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 53
    iget-object v4, p0, Lcom/banqu/support/v7/util/PermissionGroupMap;->activity:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PermissionInfo;

    .line 57
    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_0
    sget-object v4, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroup:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v4, p0, Lcom/banqu/support/v7/util/PermissionGroupMap;->activity:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v4

    .line 62
    sget-object v5, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroupNames:Ljava/util/Map;

    iget-object v6, p0, Lcom/banqu/support/v7/util/PermissionGroupMap;->activity:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/PermissionGroupInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.INTERNET"

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroup:Ljava/util/Map;

    sget-object v2, Lcom/banqu/support/v7/util/PermissionGroupMap;->NET_PERMISSION_GROUP:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroupNames:Ljava/util/Map;

    sget-object v1, Lcom/banqu/support/v7/util/PermissionGroupMap;->NET_PERMISSION_GROUP:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/support/v7/util/PermissionGroupMap;->activity:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_permissiongroup_name_net:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private disposePermissionResGroupFromDefault()V
    .locals 3

    .line 78
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_contacts:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission-group.CONTACTS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_phone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission-group.PHONE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_calendar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission-group.CALENDAR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_camera:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission-group.CAMERA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_sensors:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission-group.SENSORS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_location:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission-group.LOCATION"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_storage:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission-group.STORAGE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_sms:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission-group.SMS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_microphone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission-group.MICROPHONE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_calllog:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.permission-group.CALL_LOG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget-object v1, Lcom/banqu/support/v7/util/PermissionGroupMap;->OTHER_PERMISSION_GROUP:Ljava/lang/String;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_other:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget-object v1, Lcom/banqu/support/v7/util/PermissionGroupMap;->NET_PERMISSION_GROUP:Ljava/lang/String;

    sget v2, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_compat_permission_net:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public disposePermissionGroupFromCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public disposePermissionGroupFromCustom(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public disposePermissionResGroupFromCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public getGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroup:Ljava/util/Map;

    return-object v0
.end method

.method public getPermissionGroupResId(Ljava/lang/String;)I
    .locals 1

    .line 147
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 149
    sget-object p1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->OTHER_PERMISSION_GROUP:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getPermissionGroupTitleFromName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 161
    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroupNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lcom/banqu/support/v7/util/PermissionGroupMap;->activity:Landroid/content/Context;

    .line 28
    sget-object p1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroupNames:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroupNames:Ljava/util/Map;

    .line 32
    :cond_0
    sget-object p1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroup:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroup:Ljava/util/Map;

    .line 34
    invoke-direct {p0}, Lcom/banqu/support/v7/util/PermissionGroupMap;->disposePermissionGroupFromDefault()V

    .line 37
    :cond_1
    sget-object p1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    .line 39
    invoke-direct {p0}, Lcom/banqu/support/v7/util/PermissionGroupMap;->disposePermissionResGroupFromDefault()V

    .line 42
    :cond_2
    sget-object p1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroup:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/util/PermissionGroupMap;->disposePermissionGroupFromCustom(Ljava/util/Map;)V

    .line 43
    sget-object p1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroup:Ljava/util/Map;

    sget-object v0, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionGroupNames:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/banqu/support/v7/util/PermissionGroupMap;->disposePermissionGroupFromCustom(Ljava/util/Map;Ljava/util/Map;)V

    .line 44
    sget-object p1, Lcom/banqu/support/v7/util/PermissionGroupMap;->permissionResGroup:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/util/PermissionGroupMap;->disposePermissionResGroupFromCustom(Ljava/util/Map;)V

    return-void
.end method
