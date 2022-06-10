.class public Lflyme/support/v7/permission/PermissionGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lflyme/support/v7/permission/PermissionGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final mIdentifier:Ljava/lang/String;

.field private final mLocalization:Lflyme/support/v7/permission/Localization;

.field private final mProxy:Lflyme/support/v7/permission/PackageManagerProxy;

.field private final mSubPermission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lflyme/support/v7/permission/Localization;Lflyme/support/v7/permission/PackageManagerProxy;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/permission/PermissionGroup;->mSubPermission:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lflyme/support/v7/permission/PermissionGroup;->mIdentifier:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lflyme/support/v7/permission/PermissionGroup;->mLocalization:Lflyme/support/v7/permission/Localization;

    .line 24
    iput-object p3, p0, Lflyme/support/v7/permission/PermissionGroup;->mProxy:Lflyme/support/v7/permission/PackageManagerProxy;

    return-void
.end method


# virtual methods
.method public addSubPermission(Lflyme/support/v7/permission/Permission;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lflyme/support/v7/permission/PermissionGroup;->mSubPermission:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compareTo(Lflyme/support/v7/permission/PermissionGroup;)I
    .locals 2

    .line 63
    iget-object v0, p0, Lflyme/support/v7/permission/PermissionGroup;->mLocalization:Lflyme/support/v7/permission/Localization;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lflyme/support/v7/permission/PermissionGroup;->mLocalization:Lflyme/support/v7/permission/Localization;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lflyme/support/v7/permission/Localization;->getPriority()I

    move-result v0

    iget-object p1, p1, Lflyme/support/v7/permission/PermissionGroup;->mLocalization:Lflyme/support/v7/permission/Localization;

    invoke-virtual {p1}, Lflyme/support/v7/permission/Localization;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 67
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/permission/PermissionGroup;->mLocalization:Lflyme/support/v7/permission/Localization;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lflyme/support/v7/permission/PermissionGroup;

    invoke-virtual {p0, p1}, Lflyme/support/v7/permission/PermissionGroup;->compareTo(Lflyme/support/v7/permission/PermissionGroup;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/permission/PermissionGroup;->mLocalization:Lflyme/support/v7/permission/Localization;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lflyme/support/v7/permission/Localization;->getLabelString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lflyme/support/v7/permission/PermissionGroup;->mLocalization:Lflyme/support/v7/permission/Localization;

    invoke-virtual {v0, p1}, Lflyme/support/v7/permission/Localization;->getLabelString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/permission/PermissionGroup;->mProxy:Lflyme/support/v7/permission/PackageManagerProxy;

    iget-object v1, p0, Lflyme/support/v7/permission/PermissionGroup;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lflyme/support/v7/permission/PackageManagerProxy;->loadPermissionGroupDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object p1, p0, Lflyme/support/v7/permission/PermissionGroup;->mIdentifier:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lflyme/support/v7/permission/PermissionGroup;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPermission(Ljava/lang/String;)Lflyme/support/v7/permission/Permission;
    .locals 3

    .line 32
    iget-object v0, p0, Lflyme/support/v7/permission/PermissionGroup;->mSubPermission:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/permission/Permission;

    .line 33
    invoke-virtual {v1}, Lflyme/support/v7/permission/Permission;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubPermission()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/Permission;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lflyme/support/v7/permission/PermissionGroup;->mSubPermission:Ljava/util/List;

    return-object v0
.end method
