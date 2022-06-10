.class public Lcom/amap/api/mapcore/util/a$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/a;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;JLcom/amap/api/maps/AMap$CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/AMap$CancelableCallback;

.field final synthetic b:Lcom/amap/api/mapcore/util/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/a;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .locals 0

    .line 4134
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a$24;->b:Lcom/amap/api/mapcore/util/a;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/a$24;->a:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 4138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a$24;->b:Lcom/amap/api/mapcore/util/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/a;->l(Lcom/amap/api/mapcore/util/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 4139
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$24;->a:Lcom/amap/api/maps/AMap$CancelableCallback;

    if-eqz v1, :cond_0

    .line 4140
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a$24;->b:Lcom/amap/api/mapcore/util/a;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/a;->m(Lcom/amap/api/mapcore/util/a;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/a$24;->a:Lcom/amap/api/maps/AMap$CancelableCallback;

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
