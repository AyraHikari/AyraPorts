.class public abstract Lkotlinx/coroutines/internal/SegmentQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ#\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00028\u00008D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00028\u00008D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/SegmentQueue;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "<init>",
        "()V",
        "startFrom",
        "",
        "id",
        "getSegment",
        "(Lkotlinx/coroutines/internal/Segment;J)Lkotlinx/coroutines/internal/Segment;",
        "getSegmentAndMoveHead",
        "new",
        "",
        "moveHeadForward",
        "(Lkotlinx/coroutines/internal/Segment;)V",
        "moveTailForward",
        "prev",
        "newSegment",
        "(JLkotlinx/coroutines/internal/Segment;)Lkotlinx/coroutines/internal/Segment;",
        "getHead",
        "()Lkotlinx/coroutines/internal/Segment;",
        "head",
        "getTail",
        "tail",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final _head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _head:Ljava/lang/Object;

.field private volatile _tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/SegmentQueue;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_head"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/SegmentQueue;->_head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_tail"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/SegmentQueue;->_tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SegmentQueue;->newSegment$default(Lkotlinx/coroutines/internal/SegmentQueue;JLkotlinx/coroutines/internal/Segment;ILjava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_head:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_tail:Ljava/lang/Object;

    return-void
.end method

.method private final moveHeadForward(Lkotlinx/coroutines/internal/Segment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 181
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 91
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 92
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/SegmentQueue;->_head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lkotlinx/coroutines/internal/Segment;->prev:Ljava/lang/Object;

    return-void
.end method

.method private final moveTailForward(Lkotlinx/coroutines/internal/Segment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 183
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 105
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 106
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/SegmentQueue;->_tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic newSegment$default(Lkotlinx/coroutines/internal/SegmentQueue;JLkotlinx/coroutines/internal/Segment;ILjava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    check-cast p3, Lkotlinx/coroutines/internal/Segment;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/SegmentQueue;->newSegment(JLkotlinx/coroutines/internal/Segment;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newSegment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final getHead()Lkotlinx/coroutines/internal/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    return-object v0
.end method

.method protected final getSegment(Lkotlinx/coroutines/internal/Segment;J)Lkotlinx/coroutines/internal/Segment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)TS;"
        }
    .end annotation

    const-string/jumbo v0, "startFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v0, p2

    if-gez v3, :cond_3

    .line 54
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/internal/SegmentQueue;->newSegment(JLkotlinx/coroutines/internal/Segment;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/internal/Segment;->casNext(Lkotlinx/coroutines/internal/Segment;Lkotlinx/coroutines/internal/Segment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 62
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/SegmentQueue;->moveTailForward(Lkotlinx/coroutines/internal/Segment;)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    :goto_1
    move-object p1, v0

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v0

    cmp-long v3, v0, p2

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method protected final getSegmentAndMoveHead(Lkotlinx/coroutines/internal/Segment;J)Lkotlinx/coroutines/internal/Segment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)TS;"
        }
    .end annotation

    const-string/jumbo v0, "startFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/SegmentQueue;->getSegment(Lkotlinx/coroutines/internal/Segment;J)Lkotlinx/coroutines/internal/Segment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/SegmentQueue;->moveHeadForward(Lkotlinx/coroutines/internal/Segment;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getTail()Lkotlinx/coroutines/internal/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    return-object v0
.end method

.method public abstract newSegment(JLkotlinx/coroutines/internal/Segment;)Lkotlinx/coroutines/internal/Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;)TS;"
        }
    .end annotation
.end method
