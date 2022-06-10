.class public Lcom/amap/api/mapcore/util/ex$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ex;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/mapcore/util/ef;

.field final synthetic c:Z

.field final synthetic d:Lcom/amap/api/mapcore/util/ex;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ex;Landroid/content/Context;Lcom/amap/api/mapcore/util/ef;Z)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ex$1;->d:Lcom/amap/api/mapcore/util/ex;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ex$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/ex$1;->b:Lcom/amap/api/mapcore/util/ef;

    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/ex$1;->c:Z

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
    new-instance v1, Lcom/amap/api/mapcore/util/fl;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ex$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amap/api/mapcore/util/fl;-><init>(Landroid/content/Context;Z)V

    .line 218
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ex$1;->b:Lcom/amap/api/mapcore/util/ef;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/fl;->a(Lcom/amap/api/mapcore/util/ef;)V

    .line 219
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ex$1;->c:Z

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    :try_start_3
    new-instance v1, Lcom/amap/api/mapcore/util/gh;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ex$1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/gh;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v2, Lcom/amap/api/mapcore/util/fm;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/fm;-><init>()V

    .line 227
    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/fm;->c(Z)V

    .line 228
    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/fm;->a(Z)V

    .line 229
    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/fm;->b(Z)V

    .line 232
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/gh;->a(Lcom/amap/api/mapcore/util/fm;)V

    .line 233
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ex$1;->d:Lcom/amap/api/mapcore/util/ex;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ex;->a(Lcom/amap/api/mapcore/util/ex;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eu;->a(Landroid/content/Context;)V
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
