.class public final Lrx/internal/operators/OperatorTakeWhile;
.super Ljava/lang/Object;
.source "OperatorTakeWhile.java"

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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final predicate:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lrx/internal/operators/OperatorTakeWhile$1;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTakeWhile$1;-><init>(Lrx/functions/Func1;)V

    invoke-direct {p0, v0}, Lrx/internal/operators/OperatorTakeWhile;-><init>(Lrx/functions/Func2;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeWhile;->predicate:Lrx/functions/Func2;

    return-void
.end method

.method static synthetic access$000(Lrx/internal/operators/OperatorTakeWhile;)Lrx/functions/Func2;
    .locals 0

    .line 29
    iget-object p0, p0, Lrx/internal/operators/OperatorTakeWhile;->predicate:Lrx/functions/Func2;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTakeWhile;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p0

    return-object p0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lrx/internal/operators/OperatorTakeWhile$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p1}, Lrx/internal/operators/OperatorTakeWhile$2;-><init>(Lrx/internal/operators/OperatorTakeWhile;Lrx/Subscriber;ZLrx/Subscriber;)V

    .line 89
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v0
.end method
