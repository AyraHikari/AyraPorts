.class public final Lcom/meizu/advertise/api/AdManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/api/AdManager;->installPlugin(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bindWaivePriority:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lcom/meizu/advertise/api/AdManager$2;->val$bindWaivePriority:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 139
    :try_start_0
    iget-boolean v1, p0, Lcom/meizu/advertise/api/AdManager$2;->val$bindWaivePriority:Z

    invoke-static {v1}, Lcom/meizu/advertise/api/AdManager;->access$400(Z)Lcom/meizu/advertise/update/PluginInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$100()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 142
    :try_start_1
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->access$202(Z)Z

    .line 143
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$100()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 144
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$300()V

    .line 145
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

    .line 141
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$100()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 142
    :try_start_2
    invoke-static {v0}, Lcom/meizu/advertise/api/AdManager;->access$202(Z)Z

    .line 143
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$100()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 144
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->access$300()V

    .line 145
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    throw v1

    :catchall_2
    move-exception v0

    .line 145
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
