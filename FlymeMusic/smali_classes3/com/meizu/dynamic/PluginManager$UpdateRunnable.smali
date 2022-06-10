.class Lcom/meizu/dynamic/PluginManager$UpdateRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/dynamic/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateRunnable"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInstallConfig:Lcom/meizu/dynamic/InstallConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/dynamic/InstallConfig;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/meizu/dynamic/PluginManager$UpdateRunnable;->mContext:Landroid/content/Context;

    .line 190
    iput-object p2, p0, Lcom/meizu/dynamic/PluginManager$UpdateRunnable;->mInstallConfig:Lcom/meizu/dynamic/InstallConfig;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/meizu/dynamic/PluginManager$UpdateRunnable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/dynamic/PluginManager$UpdateRunnable;->mInstallConfig:Lcom/meizu/dynamic/InstallConfig;

    invoke-static {v0, v1}, Lcom/meizu/dynamic/PluginManager;->access$300(Landroid/content/Context;Lcom/meizu/dynamic/InstallConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/logger/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
