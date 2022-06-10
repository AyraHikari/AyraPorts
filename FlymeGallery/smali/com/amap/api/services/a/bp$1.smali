.class public Lcom/amap/api/services/a/bp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/bp;->a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/services/a/bi;

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/services/a/bp;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/bp;Landroid/content/Context;Lcom/amap/api/services/a/bi;Z)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amap/api/services/a/bp$1;->d:Lcom/amap/api/services/a/bp;

    iput-object p2, p0, Lcom/amap/api/services/a/bp$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/services/a/bp$1;->b:Lcom/amap/api/services/a/bi;

    iput-boolean p4, p0, Lcom/amap/api/services/a/bp$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 215
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    :try_start_1
    new-instance v1, Lcom/amap/api/services/a/cf;

    iget-object v2, p0, Lcom/amap/api/services/a/bp$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amap/api/services/a/cf;-><init>(Landroid/content/Context;Z)V

    .line 218
    iget-object v2, p0, Lcom/amap/api/services/a/bp$1;->b:Lcom/amap/api/services/a/bi;

    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/cf;->a(Lcom/amap/api/services/a/bi;)V

    .line 219
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/services/a/bp$1;->c:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    :try_start_3
    new-instance v1, Lcom/amap/api/services/a/cg;

    iget-object v2, p0, Lcom/amap/api/services/a/bp$1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amap/api/services/a/cg;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v2, Lcom/amap/api/services/a/ch;

    invoke-direct {v2}, Lcom/amap/api/services/a/ch;-><init>()V

    .line 227
    invoke-virtual {v2, v3}, Lcom/amap/api/services/a/ch;->c(Z)V

    .line 228
    invoke-virtual {v2, v3}, Lcom/amap/api/services/a/ch;->a(Z)V

    .line 229
    invoke-virtual {v2, v3}, Lcom/amap/api/services/a/ch;->b(Z)V

    .line 232
    invoke-virtual {v1, v2}, Lcom/amap/api/services/a/cg;->a(Lcom/amap/api/services/a/ch;)V

    .line 233
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/services/a/bp$1;->d:Lcom/amap/api/services/a/bp;

    invoke-static {v0}, Lcom/amap/api/services/a/bp;->a(Lcom/amap/api/services/a/bp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/bn;->a(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 233
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    .line 219
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
