.class Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;
.super Ljava/lang/Object;
.source "BlockingOperatorMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->getIterable()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private buf:Ljava/lang/Object;

.field final synthetic this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;


# direct methods
.method constructor <init>(Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v0, v0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrx/internal/operators/NotificationLite;

    iget-object p0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    iput-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    .line 110
    :cond_0
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    return-object v1

    .line 113
    :cond_1
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->this$0:Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;

    iget-object v1, v1, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrx/internal/operators/NotificationLite;

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 111
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 118
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;->buf:Ljava/lang/Object;

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 124
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Read only iterator"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
