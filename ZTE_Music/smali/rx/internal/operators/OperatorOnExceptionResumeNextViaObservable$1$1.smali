.class Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1$1;
.super Ljava/lang/Object;
.source "OperatorOnExceptionResumeNextViaObservable.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;

.field final synthetic val$producer:Lrx/Producer;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;Lrx/Producer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1$1;->this$1:Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1$1;->val$producer:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 0

    .line 101
    iget-object p0, p0, Lrx/internal/operators/OperatorOnExceptionResumeNextViaObservable$1$1;->val$producer:Lrx/Producer;

    invoke-interface {p0, p1, p2}, Lrx/Producer;->request(J)V

    return-void
.end method
