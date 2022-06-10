.class public Lcom/amap/api/mapcore/util/if$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/if;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/if;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/amap/api/mapcore/util/if$2;->a:Lcom/amap/api/mapcore/util/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/amap/api/mapcore/util/if$2;->a:Lcom/amap/api/mapcore/util/if;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/if;->a(Lcom/amap/api/mapcore/util/if;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 925
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/if$2;->a:Lcom/amap/api/mapcore/util/if;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/if;->b(Lcom/amap/api/mapcore/util/if;)V

    .line 926
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
