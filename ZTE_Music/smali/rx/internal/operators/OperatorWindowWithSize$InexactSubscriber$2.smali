.class Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber$2;
.super Ljava/lang/Object;
.source "OperatorWindowWithSize.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber$2;->this$1:Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 177
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber$2;->this$1:Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;

    iget-object v2, v2, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithSize;

    iget v2, v2, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    int-to-long v2, v2

    mul-long/2addr v2, p1

    const/16 v4, 0x1f

    ushr-long v4, v2, v4

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 178
    div-long p1, v2, p1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber$2;->this$1:Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->this$0:Lrx/internal/operators/OperatorWindowWithSize;

    iget v0, v0, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    .line 181
    :cond_0
    iget-object p0, p0, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber$2;->this$1:Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;

    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorWindowWithSize$InexactSubscriber;->requestMore(J)V

    :cond_1
    return-void
.end method
