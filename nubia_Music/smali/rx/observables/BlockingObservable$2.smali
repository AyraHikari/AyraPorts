.class Lrx/observables/BlockingObservable$2;
.super Ljava/lang/Object;
.source "BlockingObservable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/BlockingObservable;->toIterable()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lrx/observables/BlockingObservable;


# direct methods
.method constructor <init>(Lrx/observables/BlockingObservable;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lrx/observables/BlockingObservable$2;->this$0:Lrx/observables/BlockingObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 416
    iget-object p0, p0, Lrx/observables/BlockingObservable$2;->this$0:Lrx/observables/BlockingObservable;

    invoke-virtual {p0}, Lrx/observables/BlockingObservable;->getIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
