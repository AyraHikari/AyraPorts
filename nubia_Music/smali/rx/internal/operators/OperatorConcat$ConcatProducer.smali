.class final Lrx/internal/operators/OperatorConcat$ConcatProducer;
.super Ljava/lang/Object;
.source "OperatorConcat.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field final cs:Lrx/internal/operators/OperatorConcat$ConcatSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorConcat$ConcatSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorConcat$ConcatSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorConcat$ConcatSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lrx/internal/operators/OperatorConcat$ConcatProducer;->cs:Lrx/internal/operators/OperatorConcat$ConcatSubscriber;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 0

    .line 74
    iget-object p0, p0, Lrx/internal/operators/OperatorConcat$ConcatProducer;->cs:Lrx/internal/operators/OperatorConcat$ConcatSubscriber;

    invoke-static {p0, p1, p2}, Lrx/internal/operators/OperatorConcat$ConcatSubscriber;->access$100(Lrx/internal/operators/OperatorConcat$ConcatSubscriber;J)V

    return-void
.end method
