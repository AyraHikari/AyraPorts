.class public final Lrx/internal/util/atomic/LinkedQueueNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LinkedQueueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/util/atomic/LinkedQueueNode<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x215dab4a52b27c94L


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lrx/internal/util/atomic/LinkedQueueNode;->spValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAndNullValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lrx/internal/util/atomic/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Lrx/internal/util/atomic/LinkedQueueNode;->spValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public lpValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lrx/internal/util/atomic/LinkedQueueNode;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public lvNext()Lrx/internal/util/atomic/LinkedQueueNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lrx/internal/util/atomic/LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/internal/util/atomic/LinkedQueueNode;

    return-object p0
.end method

.method public soNext(Lrx/internal/util/atomic/LinkedQueueNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/atomic/LinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lrx/internal/util/atomic/LinkedQueueNode;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public spValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lrx/internal/util/atomic/LinkedQueueNode;->value:Ljava/lang/Object;

    return-void
.end method
