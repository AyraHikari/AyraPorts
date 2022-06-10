.class public final Lcom/meizu/advertise/api/AdManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/api/AdManager;->installPlugin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 117
    :try_start_0
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$000()Lcom/meizu/advertise/update/PluginInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 120
    :try_start_1
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->access$202(Z)Z

    .line 121
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$100()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$300()V

    .line 123
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 119
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$100()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 120
    :try_start_2
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->access$202(Z)Z

    .line 121
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$100()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$300()V

    .line 123
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    throw v1

    :catchall_2
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
