.class public final Lrx/internal/operators/OperatorAny;
.super Ljava/lang/Object;
.source "OperatorAny.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final predicate:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final returnOnEmpty:Z


# direct methods
.method public constructor <init>(Lrx/functions/Func1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/operators/OperatorAny;->predicate:Lrx/functions/Func1;

    .line 35
    iput-boolean p2, p0, Lrx/internal/operators/OperatorAny;->returnOnEmpty:Z

    return-void
.end method

.method static synthetic access$000(Lrx/internal/operators/OperatorAny;)Lrx/functions/Func1;
    .locals 0

    .line 29
    iget-object p0, p0, Lrx/internal/operators/OperatorAny;->predicate:Lrx/functions/Func1;

    return-object p0
.end method

.method static synthetic access$100(Lrx/internal/operators/OperatorAny;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lrx/internal/operators/OperatorAny;->returnOnEmpty:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorAny;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p0

    return-object p0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Subscriber;)V

    .line 41
    new-instance v1, Lrx/internal/operators/OperatorAny$1;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/OperatorAny$1;-><init>(Lrx/internal/operators/OperatorAny;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V

    .line 82
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 83
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v1
.end method
