.class public Lcom/banqu/support/v7/util/PermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Landroid/content/Context;

.field private packageManager:Landroid/content/pm/PackageManager;

.field private permissionGroupMap:Lcom/banqu/support/v7/util/PermissionGroupMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/banqu/support/v7/util/PermissionUtil;->activity:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/util/PermissionUtil;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private extractPermissionGroupFromPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/banqu/support/v7/util/PermissionUtil;->permissionGroupMap:Lcom/banqu/support/v7/util/PermissionGroupMap;

    invoke-virtual {v0}, Lcom/banqu/support/v7/util/PermissionGroupMap;->getGroups()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/banqu/support/v7/util/PermissionUtil;->permissionGroupMap:Lcom/banqu/support/v7/util/PermissionGroupMap;

    invoke-virtual {v2}, Lcom/banqu/support/v7/util/PermissionGroupMap;->getGroups()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getExistedPermissionGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/banqu/support/v7/bean/Permission;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/banqu/support/v7/bean/Permission;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/banqu/support/v7/bean/Permission;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 108
    sget-object p2, Lcom/banqu/support/v7/util/PermissionGroupMap;->OTHER_PERMISSION_GROUP:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/bean/Permission;

    invoke-virtual {v1}, Lcom/banqu/support/v7/bean/Permission;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/bean/Permission;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getPermissionFromGroup(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/banqu/support/v7/bean/Permission;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/banqu/support/v7/util/PermissionUtil;->permissionGroupMap:Lcom/banqu/support/v7/util/PermissionGroupMap;

    invoke-virtual {v2, p1}, Lcom/banqu/support/v7/util/PermissionGroupMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/banqu/support/v7/util/PermissionUtil;->permissionGroupMap:Lcom/banqu/support/v7/util/PermissionGroupMap;

    invoke-virtual {v2, p1}, Lcom/banqu/support/v7/util/PermissionGroupMap;->get(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/util/PermissionUtil;->getPermissionFromName(Ljava/lang/String;)Lcom/banqu/support/v7/bean/Permission;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getPermissionGroupResId(Ljava/lang/String;)I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/banqu/support/v7/util/PermissionUtil;->permissionGroupMap:Lcom/banqu/support/v7/util/PermissionGroupMap;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/util/PermissionGroupMap;->getPermissionGroupResId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private isGroup(Ljava/lang/String;)Z
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/banqu/support/v7/util/PermissionUtil;->permissionGroupMap:Lcom/banqu/support/v7/util/PermissionGroupMap;

    invoke-virtual {v0}, Lcom/banqu/support/v7/util/PermissionGroupMap;->getGroups()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public assemblePermissionGroupsFromPermissions([Ljava/lang/String;[Ljava/lang/String;[I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/ArrayList<",
            "Lcom/banqu/support/v7/bean/Permission;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 45
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 46
    aget-object v2, p1, v1

    .line 48
    invoke-direct {p0, v2}, Lcom/banqu/support/v7/util/PermissionUtil;->isGroup(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    new-instance v3, Lcom/banqu/support/v7/bean/Permission;

    invoke-direct {v3}, Lcom/banqu/support/v7/bean/Permission;-><init>()V

    if-eqz p2, :cond_0

    .line 51
    array-length v4, p2

    if-le v4, v1, :cond_0

    aget-object v4, p2, v1

    if-eqz v4, :cond_0

    .line 52
    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Lcom/banqu/support/v7/bean/Permission;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_0
    iget-object v4, p0, Lcom/banqu/support/v7/util/PermissionUtil;->permissionGroupMap:Lcom/banqu/support/v7/util/PermissionGroupMap;

    invoke-virtual {v4, v2}, Lcom/banqu/support/v7/util/PermissionGroupMap;->getPermissionGroupTitleFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/banqu/support/v7/bean/Permission;->setName(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_1

    .line 57
    array-length v4, p3

    if-le v4, v1, :cond_1

    aget v4, p3, v1

    if-eqz v4, :cond_1

    .line 58
    aget v4, p3, v1

    invoke-virtual {v3, v4}, Lcom/banqu/support/v7/bean/Permission;->setResId(I)V

    goto :goto_2

    .line 60
    :cond_1
    invoke-direct {p0, v2}, Lcom/banqu/support/v7/util/PermissionUtil;->getPermissionGroupResId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/banqu/support/v7/bean/Permission;->setResId(I)V

    .line 63
    :goto_2
    invoke-virtual {v3, v2}, Lcom/banqu/support/v7/bean/Permission;->setPermission(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, v2}, Lcom/banqu/support/v7/util/PermissionUtil;->getPermissionFromGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/banqu/support/v7/bean/Permission;->setPermissionChild(Ljava/util/ArrayList;)V

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 68
    :cond_2
    invoke-direct {p0, v2}, Lcom/banqu/support/v7/util/PermissionUtil;->extractPermissionGroupFromPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-direct {p0, v0, v3}, Lcom/banqu/support/v7/util/PermissionUtil;->getExistedPermissionGroup(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/banqu/support/v7/bean/Permission;

    move-result-object v4

    if-nez v4, :cond_5

    .line 72
    new-instance v4, Lcom/banqu/support/v7/bean/Permission;

    invoke-direct {v4}, Lcom/banqu/support/v7/bean/Permission;-><init>()V

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    .line 76
    sget-object v3, Lcom/banqu/support/v7/util/PermissionGroupMap;->OTHER_PERMISSION_GROUP:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/bean/Permission;->setName(Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/banqu/support/v7/util/PermissionGroupMap;->OTHER_PERMISSION_GROUP:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/bean/Permission;->setPermission(Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :cond_3
    iget-object v5, p0, Lcom/banqu/support/v7/util/PermissionUtil;->permissionGroupMap:Lcom/banqu/support/v7/util/PermissionGroupMap;

    invoke-virtual {v5, v3}, Lcom/banqu/support/v7/util/PermissionGroupMap;->getPermissionGroupTitleFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/bean/Permission;->setName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/bean/Permission;->setPermission(Ljava/lang/String;)V

    :goto_3
    if-eqz p3, :cond_4

    .line 83
    array-length v3, p3

    if-le v3, v1, :cond_4

    aget v3, p3, v1

    if-eqz v3, :cond_4

    .line 84
    aget v3, p3, v1

    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/bean/Permission;->setResId(I)V

    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v4}, Lcom/banqu/support/v7/bean/Permission;->getPermission()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/banqu/support/v7/util/PermissionUtil;->getPermissionGroupResId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/bean/Permission;->setResId(I)V

    .line 88
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/bean/Permission;->setPermissionChild(Ljava/util/ArrayList;)V

    .line 91
    :cond_5
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/util/PermissionUtil;->getPermissionFromName(Ljava/lang/String;)Lcom/banqu/support/v7/bean/Permission;

    move-result-object v2

    if-eqz p2, :cond_6

    .line 92
    array-length v3, p2

    if-le v3, v1, :cond_6

    aget-object v3, p2, v1

    if-eqz v3, :cond_6

    .line 93
    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/banqu/support/v7/bean/Permission;->setName(Ljava/lang/String;)V

    .line 95
    :cond_6
    invoke-virtual {v4}, Lcom/banqu/support/v7/bean/Permission;->getPermissionChild()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-object v0
.end method

.method public getPermissionFromName(Ljava/lang/String;)Lcom/banqu/support/v7/bean/Permission;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/banqu/support/v7/util/PermissionUtil;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/banqu/support/v7/bean/Permission;

    invoke-direct {v1}, Lcom/banqu/support/v7/bean/Permission;-><init>()V

    .line 122
    iget-object v2, p0, Lcom/banqu/support/v7/util/PermissionUtil;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/bean/Permission;->setName(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p1}, Lcom/banqu/support/v7/bean/Permission;->setPermission(Ljava/lang/String;)V

    return-object v1
.end method

.method public initialize()V
    .locals 2

    .line 28
    new-instance v0, Lcom/banqu/support/v7/util/PermissionGroupMap;

    invoke-direct {v0}, Lcom/banqu/support/v7/util/PermissionGroupMap;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/util/PermissionUtil;->permissionGroupMap:Lcom/banqu/support/v7/util/PermissionGroupMap;

    .line 29
    iget-object v1, p0, Lcom/banqu/support/v7/util/PermissionUtil;->activity:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/util/PermissionGroupMap;->initialize(Landroid/content/Context;)V

    return-void
.end method
