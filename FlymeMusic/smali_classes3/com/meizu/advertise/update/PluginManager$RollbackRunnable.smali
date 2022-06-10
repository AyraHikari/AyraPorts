.class Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/update/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RollbackRunnable"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

.field private mVersionCode:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mContext:Landroid/content/Context;

    .line 365
    iput-object p2, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;I)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mContext:Landroid/content/Context;

    .line 356
    iput-object p2, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    .line 357
    iput p3, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mVersionCode:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 370
    iget v0, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mVersionCode:I

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    invoke-virtual {v0}, Lcom/meizu/advertise/update/InstallConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    invoke-virtual {v1}, Lcom/meizu/advertise/update/InstallConfig;->getHostVersionName()Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v2, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 377
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/install/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "plugin.apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mVersionCode:I

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    iget v2, p0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;->mVersionCode:I

    invoke-static {v0, v1, v2}, Lcom/meizu/advertise/update/PluginManager;->access$400(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;I)V

    return-void
.end method
