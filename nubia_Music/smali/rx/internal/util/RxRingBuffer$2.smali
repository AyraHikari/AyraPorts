.class final Lrx/internal/util/RxRingBuffer$2;
.super Lrx/internal/util/ObjectPool;
.source "RxRingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/RxRingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/internal/util/ObjectPool<",
        "Ljava/util/Queue<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 290
    invoke-direct {p0}, Lrx/internal/util/ObjectPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createObject()Ljava/lang/Object;
    .locals 0

    .line 290
    invoke-virtual {p0}, Lrx/internal/util/RxRingBuffer$2;->createObject()Lrx/internal/util/unsafe/SpmcArrayQueue;

    move-result-object p0

    return-object p0
.end method

.method protected createObject()Lrx/internal/util/unsafe/SpmcArrayQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/unsafe/SpmcArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 294
    new-instance p0, Lrx/internal/util/unsafe/SpmcArrayQueue;

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {p0, v0}, Lrx/internal/util/unsafe/SpmcArrayQueue;-><init>(I)V

    return-object p0
.end method
