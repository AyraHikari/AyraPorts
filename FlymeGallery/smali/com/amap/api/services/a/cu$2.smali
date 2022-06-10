.class public Lcom/amap/api/services/a/cu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/cu;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/cu;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amap/api/services/a/cu$2;->a:Lcom/amap/api/services/a/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/amap/api/services/a/cu$2;->a:Lcom/amap/api/services/a/cu;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/services/a/cu$2;->a:Lcom/amap/api/services/a/cu;

    invoke-static {v1}, Lcom/amap/api/services/a/cu;->a(Lcom/amap/api/services/a/cu;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 214
    monitor-exit v0

    return-object v2

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/amap/api/services/a/cu$2;->a:Lcom/amap/api/services/a/cu;

    invoke-static {v1}, Lcom/amap/api/services/a/cu;->b(Lcom/amap/api/services/a/cu;)V

    .line 217
    iget-object v1, p0, Lcom/amap/api/services/a/cu$2;->a:Lcom/amap/api/services/a/cu;

    invoke-static {v1}, Lcom/amap/api/services/a/cu;->c(Lcom/amap/api/services/a/cu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/amap/api/services/a/cu$2;->a:Lcom/amap/api/services/a/cu;

    invoke-static {v1}, Lcom/amap/api/services/a/cu;->d(Lcom/amap/api/services/a/cu;)V

    .line 219
    iget-object v1, p0, Lcom/amap/api/services/a/cu$2;->a:Lcom/amap/api/services/a/cu;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/amap/api/services/a/cu;->a(Lcom/amap/api/services/a/cu;I)I

    .line 221
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lcom/amap/api/services/a/cu$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
