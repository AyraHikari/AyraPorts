.class public Lcom/banqu/support/v7/permission/Permission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/banqu/support/v7/permission/Permission;",
        ">;"
    }
.end annotation


# instance fields
.field private mDisplayName:Ljava/lang/String;

.field private mIdentifier:Ljava/lang/String;

.field private mLocalization:Lcom/banqu/support/v7/permission/Localization;

.field private mProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/banqu/support/v7/permission/Localization;Lcom/banqu/support/v7/permission/PackageManagerProxy;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/banqu/support/v7/permission/Permission;->mIdentifier:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/banqu/support/v7/permission/Permission;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    .line 19
    iput-object p3, p0, Lcom/banqu/support/v7/permission/Permission;->mProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/banqu/support/v7/permission/Permission;)I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/banqu/support/v7/permission/Permission;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/banqu/support/v7/permission/Permission;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/banqu/support/v7/permission/Localization;->getPriority()I

    move-result v0

    iget-object p1, p1, Lcom/banqu/support/v7/permission/Permission;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    invoke-virtual {p1}, Lcom/banqu/support/v7/permission/Localization;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 48
    :cond_1
    iget-object p1, p1, Lcom/banqu/support/v7/permission/Permission;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/banqu/support/v7/permission/Permission;

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/permission/Permission;->compareTo(Lcom/banqu/support/v7/permission/Permission;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/banqu/support/v7/permission/Permission;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/banqu/support/v7/permission/Permission;->mDisplayName:Ljava/lang/String;

    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/banqu/support/v7/permission/Permission;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/permission/Localization;->getLabelString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/banqu/support/v7/permission/Permission;->mLocalization:Lcom/banqu/support/v7/permission/Localization;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/permission/Localization;->getLabelString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/permission/Permission;->mProxy:Lcom/banqu/support/v7/permission/PackageManagerProxy;

    iget-object v0, p0, Lcom/banqu/support/v7/permission/Permission;->mIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/permission/PackageManagerProxy;->loadPermissionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/support/v7/permission/Permission;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/banqu/support/v7/permission/Permission;->mDisplayName:Ljava/lang/String;

    return-void
.end method
