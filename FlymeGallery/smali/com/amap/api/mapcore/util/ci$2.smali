.class public Lcom/amap/api/mapcore/util/ci$2;
.super Lcom/amap/api/mapcore/util/ci$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ci;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/ci$e<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/ci;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ci;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ci$2;->a:Lcom/amap/api/mapcore/util/ci;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ci$e;-><init>(Lcom/amap/api/mapcore/util/ci$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci$2;->a:Lcom/amap/api/mapcore/util/ci;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ci;->a(Lcom/amap/api/mapcore/util/ci;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 350
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 352
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ci$2;->a:Lcom/amap/api/mapcore/util/ci;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ci$2;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ci;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ci;->a(Lcom/amap/api/mapcore/util/ci;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
