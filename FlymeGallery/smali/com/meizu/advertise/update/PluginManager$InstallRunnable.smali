.class public Lcom/meizu/advertise/update/PluginManager$InstallRunnable;
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
    name = "InstallRunnable"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mContext:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    invoke-virtual {v0}, Lcom/meizu/advertise/update/InstallConfig;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    invoke-virtual {v1}, Lcom/meizu/advertise/update/InstallConfig;->getHostVersionName()Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    invoke-virtual {v2}, Lcom/meizu/advertise/update/InstallConfig;->getAssetsName()Ljava/lang/String;

    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    invoke-virtual {v3}, Lcom/meizu/advertise/update/InstallConfig;->hasLib()Z

    move-result v3

    .line 152
    iget-object v4, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mContext:Landroid/content/Context;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/meizu/advertise/update/PluginManager;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/meizu/advertise/update/PluginInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Lcom/meizu/advertise/update/PluginManager;->access$100()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v1}, Lcom/meizu/advertise/update/PluginInfo;->onCreate()V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install success: versionName is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meizu/advertise/update/PluginInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;

    iget-object v1, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    invoke-direct {v0, v1, v2}, Lcom/meizu/advertise/update/PluginManager$RollbackRunnable;-><init>(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)V

    .line 159
    invoke-static {}, Lcom/meizu/advertise/update/PluginManager;->access$200()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    :goto_0
    new-instance v0, Lcom/meizu/advertise/update/PluginManager$UpdateRunnable;

    iget-object v1, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/advertise/update/PluginManager$InstallRunnable;->mInstallConfig:Lcom/meizu/advertise/update/InstallConfig;

    invoke-direct {v0, v1, v2}, Lcom/meizu/advertise/update/PluginManager$UpdateRunnable;-><init>(Landroid/content/Context;Lcom/meizu/advertise/update/InstallConfig;)V

    .line 162
    invoke-static {}, Lcom/meizu/advertise/update/PluginManager;->access$200()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
