.class public final Lrx/internal/operators/OperatorFinally;
.super Ljava/lang/Object;
.source "OperatorFinally.java"

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
.field final action:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, Lrx/internal/operators/OperatorFinally;->action:Lrx/functions/Action0;

    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Action can not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorFinally;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p0

    return-object p0
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lrx/internal/operators/OperatorFinally$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorFinally$1;-><init>(Lrx/internal/operators/OperatorFinally;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
