.class public Lcom/meizu/dynamic/InstallConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAssetsName:Ljava/lang/String;

.field private mCheckOnInstall:Z

.field private mCheckOnUpdate:Z

.field private mChecker:Lcom/meizu/dynamic/Checker;

.field private mHasLib:Z

.field private mHostVersionName:Ljava/lang/String;

.field private mInstallAsyncFirstTime:Z

.field private mPackageName:Ljava/lang/String;

.field private mUpdater:Lcom/meizu/dynamic/Updater;

.field private mVersionCode:I

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/meizu/dynamic/InstallConfig;->mCheckOnUpdate:Z

    return-void
.end method


# virtual methods
.method public getAssetsName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/meizu/dynamic/InstallConfig;->mAssetsName:Ljava/lang/String;

    return-object v0
.end method

.method public getChecker()Lcom/meizu/dynamic/Checker;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/meizu/dynamic/InstallConfig;->mChecker:Lcom/meizu/dynamic/Checker;

    return-object v0
.end method

.method public getHostVersionName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/dynamic/InstallConfig;->mHostVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/meizu/dynamic/InstallConfig;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdater()Lcom/meizu/dynamic/Updater;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/meizu/dynamic/InstallConfig;->mUpdater:Lcom/meizu/dynamic/Updater;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/meizu/dynamic/InstallConfig;->mVersionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/meizu/dynamic/InstallConfig;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public hasLib()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/meizu/dynamic/InstallConfig;->mHasLib:Z

    return v0
.end method

.method public isCheckOnInstall()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/meizu/dynamic/InstallConfig;->mCheckOnInstall:Z

    return v0
.end method

.method public isCheckOnUpdate()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/meizu/dynamic/InstallConfig;->mCheckOnUpdate:Z

    return v0
.end method

.method public isInstallAsyncFirstTime()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/meizu/dynamic/InstallConfig;->mInstallAsyncFirstTime:Z

    return v0
.end method

.method public setAssetsName(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/meizu/dynamic/InstallConfig;->mAssetsName:Ljava/lang/String;

    return-void
.end method

.method public setCheckOnInstall(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/meizu/dynamic/InstallConfig;->mCheckOnInstall:Z

    return-void
.end method

.method public setCheckOnUpdate(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/meizu/dynamic/InstallConfig;->mCheckOnUpdate:Z

    return-void
.end method

.method public setChecker(Lcom/meizu/dynamic/Checker;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/dynamic/InstallConfig;->mChecker:Lcom/meizu/dynamic/Checker;

    return-void
.end method

.method public setHasLib(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/meizu/dynamic/InstallConfig;->mHasLib:Z

    return-void
.end method

.method public setHostVersionName(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/meizu/dynamic/InstallConfig;->mHostVersionName:Ljava/lang/String;

    return-void
.end method

.method public setInstallAsyncFirstTime(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/meizu/dynamic/InstallConfig;->mInstallAsyncFirstTime:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/meizu/dynamic/InstallConfig;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public setUpdater(Lcom/meizu/dynamic/Updater;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/meizu/dynamic/InstallConfig;->mUpdater:Lcom/meizu/dynamic/Updater;

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/meizu/dynamic/InstallConfig;->mVersionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/meizu/dynamic/InstallConfig;->mVersionName:Ljava/lang/String;

    return-void
.end method
