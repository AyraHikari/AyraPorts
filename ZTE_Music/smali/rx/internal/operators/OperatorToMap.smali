.class public final Lrx/internal/operators/OperatorToMap;
.super Ljava/lang/Object;
.source "OperatorToMap.java"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorToMap$DefaultToMapFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/Map<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field private final keySelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final mapFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final valueSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lrx/internal/operators/OperatorToMap$DefaultToMapFactory;

    invoke-direct {v0}, Lrx/internal/operators/OperatorToMap$DefaultToMapFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/OperatorToMap;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lrx/internal/operators/OperatorToMap;->keySelector:Lrx/functions/Func1;

    .line 71
    iput-object p2, p0, Lrx/internal/operators/OperatorToMap;->valueSelector:Lrx/functions/Func1;

    .line 72
    iput-object p3, p0, Lrx/internal/operators/OperatorToMap;->mapFactory:Lrx/functions/Func0;

    return-void
.end method

.method static synthetic access$000(Lrx/internal/operators/OperatorToMap;)Lrx/functions/Func0;
    .locals 0

    .line 33
    iget-object p0, p0, Lrx/internal/operators/OperatorToMap;->mapFactory:Lrx/functions/Func0;

    return-object p0
.end method

.method static synthetic access$100(Lrx/internal/operators/OperatorToMap;)Lrx/functions/Func1;
    .locals 0

    .line 33
    iget-object p0, p0, Lrx/internal/operators/OperatorToMap;->keySelector:Lrx/functions/Func1;

    return-object p0
.end method

.method static synthetic access$200(Lrx/internal/operators/OperatorToMap;)Lrx/functions/Func1;
    .locals 0

    .line 33
    iget-object p0, p0, Lrx/internal/operators/OperatorToMap;->valueSelector:Lrx/functions/Func1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorToMap;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p0

    return-object p0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lrx/internal/operators/OperatorToMap$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorToMap$1;-><init>(Lrx/internal/operators/OperatorToMap;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
