.class public Lrx/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observers/SerializedObserver$FastList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final MAX_DRAIN_ITERATION:I = 0x400


# instance fields
.field private final actual:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private emitting:Z

.field private final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field private queue:Lrx/observers/SerializedObserver$FastList;

.field private volatile terminated:Z


# direct methods
.method public constructor <init>(Lrx/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/observers/SerializedObserver;->nl:Lrx/internal/operators/NotificationLite;

    .line 71
    iput-object p1, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 164
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    monitor-enter p0

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    if-eqz v0, :cond_1

    .line 169
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 172
    iget-boolean v1, p0, Lrx/observers/SerializedObserver;->emitting:Z

    if-eqz v1, :cond_3

    .line 173
    iget-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Lrx/observers/SerializedObserver$FastList;

    invoke-direct {v0}, Lrx/observers/SerializedObserver$FastList;-><init>()V

    .line 176
    iput-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 178
    :cond_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/observers/SerializedObserver$FastList;->add(Ljava/lang/Object;)V

    .line 179
    monitor-exit p0

    return-void

    .line 181
    :cond_3
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 182
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object p0, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    invoke-interface {p0}, Lrx/Observer;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 135
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 136
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    if-eqz v0, :cond_1

    .line 141
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 144
    iget-boolean v1, p0, Lrx/observers/SerializedObserver;->emitting:Z

    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lrx/observers/SerializedObserver$FastList;

    invoke-direct {v0}, Lrx/observers/SerializedObserver$FastList;-><init>()V

    .line 152
    iput-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 154
    :cond_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver$FastList;->add(Ljava/lang/Object;)V

    .line 155
    monitor-exit p0

    return-void

    .line 157
    :cond_3
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object p0, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    invoke-interface {p0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    if-eqz v0, :cond_1

    .line 81
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->emitting:Z

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lrx/observers/SerializedObserver$FastList;

    invoke-direct {v0}, Lrx/observers/SerializedObserver$FastList;-><init>()V

    .line 87
    iput-object v0, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 89
    :cond_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver$FastList;->add(Ljava/lang/Object;)V

    .line 90
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    iget-object v1, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    invoke-interface {v1, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    .line 105
    monitor-enter p0

    .line 106
    :try_start_2
    iget-object v3, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    if-nez v3, :cond_5

    .line 108
    iput-boolean v1, p0, Lrx/observers/SerializedObserver;->emitting:Z

    .line 109
    monitor-exit p0

    return-void

    :cond_5
    const/4 v4, 0x0

    .line 111
    iput-object v4, p0, Lrx/observers/SerializedObserver;->queue:Lrx/observers/SerializedObserver$FastList;

    .line 112
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    iget-object v3, v3, Lrx/observers/SerializedObserver$FastList;->array:[Ljava/lang/Object;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    if-nez v6, :cond_6

    goto :goto_2

    .line 118
    :cond_6
    :try_start_3
    iget-object v7, p0, Lrx/observers/SerializedObserver;->nl:Lrx/internal/operators/NotificationLite;

    iget-object v8, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    invoke-virtual {v7, v8, v6}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 119
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 123
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 124
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 125
    iget-object p0, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 112
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catch_1
    move-exception v1

    .line 97
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->terminated:Z

    .line 98
    invoke-static {v1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 99
    iget-object p0, p0, Lrx/observers/SerializedObserver;->actual:Lrx/Observer;

    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 93
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method
