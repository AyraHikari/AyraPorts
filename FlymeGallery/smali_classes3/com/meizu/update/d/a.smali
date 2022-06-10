.class public Lcom/meizu/update/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/update/component/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/update/component/f;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/meizu/update/d/a;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/meizu/update/d/a;->a:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
