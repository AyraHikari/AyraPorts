.class Lrx/internal/operators/OperatorBufferWithSize$1$1;
.super Ljava/lang/Object;
.source "OperatorBufferWithSize.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSize$1;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile infinite:Z

.field final synthetic this$1:Lrx/internal/operators/OperatorBufferWithSize$1;

.field final synthetic val$producer:Lrx/Producer;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$1;Lrx/Producer;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$1$1;->this$1:Lrx/internal/operators/OperatorBufferWithSize$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithSize$1$1;->val$producer:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lrx/internal/operators/OperatorBufferWithSize$1$1;->infinite:Z

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 4

    .line 81
    iget-boolean v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1$1;->infinite:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1$1;->this$1:Lrx/internal/operators/OperatorBufferWithSize$1;

    iget-object v0, v0, Lrx/internal/operators/OperatorBufferWithSize$1;->this$0:Lrx/internal/operators/OperatorBufferWithSize;

    iget v0, v0, Lrx/internal/operators/OperatorBufferWithSize;->count:I

    int-to-long v0, v0

    const-wide v2, 0x7fffffffffffffffL

    div-long v0, v2, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lrx/internal/operators/OperatorBufferWithSize$1$1;->infinite:Z

    .line 87
    iget-object p0, p0, Lrx/internal/operators/OperatorBufferWithSize$1$1;->val$producer:Lrx/Producer;

    invoke-interface {p0, v2, v3}, Lrx/Producer;->request(J)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$1$1;->val$producer:Lrx/Producer;

    iget-object p0, p0, Lrx/internal/operators/OperatorBufferWithSize$1$1;->this$1:Lrx/internal/operators/OperatorBufferWithSize$1;

    iget-object p0, p0, Lrx/internal/operators/OperatorBufferWithSize$1;->this$0:Lrx/internal/operators/OperatorBufferWithSize;

    iget p0, p0, Lrx/internal/operators/OperatorBufferWithSize;->count:I

    int-to-long v1, p0

    mul-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    :goto_0
    return-void
.end method
