.class final Lrx/internal/operators/BlockingOperatorLatest$1;
.super Ljava/lang/Object;
.source "BlockingOperatorLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorLatest;->latest(Lrx/Observable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$source:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorLatest$1;->val$source:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;

    invoke-direct {v0}, Lrx/internal/operators/BlockingOperatorLatest$LatestObserverIterator;-><init>()V

    .line 52
    iget-object p0, p0, Lrx/internal/operators/BlockingOperatorLatest$1;->val$source:Lrx/Observable;

    invoke-virtual {p0}, Lrx/Observable;->materialize()Lrx/Observable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v0
.end method
