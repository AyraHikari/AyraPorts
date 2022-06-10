.class public Lcom/banqu/support/v7/permission/PermissionGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/banqu/support/v7/permission/PermissionGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private mDisplayName:Ljava/lang/String;

.field private mIconId:I

.field private mIdentifier:Ljava/lang/String;

.field private mLocalization:Lcom/banqu/support/v7/permission/Localization;

.field private mProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

.field private mSubPermission:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/permission/Permission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/banqu/support/v7/permission/Localization;Lcom/banqu/support/v7/permission/PackageManagerProxy;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mSubPermission:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mIdentifier:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    .line 23
    iput-object p3, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

    return-void
.end method


# virtual methods
.method public addSubPermission(Lcom/banqu/support/v7/permission/Permission;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mSubPermission:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compareTo(Lcom/banqu/support/v7/permission/PermissionGroup;)I
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/banqu/support/v7/permission/PermissionGroup;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/banqu/support/v7/permission/Localization;->getPriority()I

    move-result v0

    iget-object p1, p1, Lcom/banqu/support/v7/permission/PermissionGroup;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    invoke-virtual {p1}, Lcom/banqu/support/v7/permission/Localization;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 87
    :cond_1
    iget-object p1, p1, Lcom/banqu/support/v7/permission/PermissionGroup;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/banqu/support/v7/permission/PermissionGroup;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/permission/PermissionGroup;->compareTo(Lcom/banqu/support/v7/permission/PermissionGroup;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mDisplayName:Ljava/lang/String;

    return-object p1

    .line 72
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/permission/Localization;->getLabelString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/permission/Localization;->getLabelString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

    iget-object v1, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/banqu/support/v7/permission/PackageManagerProxy;->loadPermissionGroupLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIconId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mIconId:I

    if-eqz v0, :cond_0

    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/banqu/support/v7/permission/Localization;->getIconId()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPermission(Ljava/lang/String;)Lcom/banqu/support/v7/permission/Permission;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mSubPermission:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/permission/Permission;

    .line 32
    invoke-virtual {v1}, Lcom/banqu/support/v7/permission/Permission;->getIdentifier()Ljava/lang/String;

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
            "Lcom/banqu/support/v7/permission/Permission;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mSubPermission:Ljava/util/List;

    return-object v0
.end method

.method public isSubPermission(Ljava/lang/String;)Z
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/permission/PermissionGroup;->getSubPermission(Ljava/lang/String;)Lcom/banqu/support/v7/permission/Permission;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public setIconId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/banqu/support/v7/permission/PermissionGroup;->mIconId:I

    return-void
.end method
