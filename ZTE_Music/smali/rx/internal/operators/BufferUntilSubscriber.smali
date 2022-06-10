.class public final Lrx/internal/operators/BufferUntilSubscriber;
.super Lrx/subjects/Subject;
.source "BufferUntilSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;,
        Lrx/internal/operators/BufferUntilSubscriber$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_OBSERVER:Lrx/Observer;


# instance fields
.field private forward:Z

.field final state:Lrx/internal/operators/BufferUntilSubscriber$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$1;

    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$1;-><init>()V

    sput-object v0, Lrx/internal/operators/BufferUntilSubscriber;->EMPTY_OBSERVER:Lrx/Observer;

    return-void
.end method

.method private constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/BufferUntilSubscriber$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 128
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;

    invoke-direct {v0, p1}, Lrx/internal/operators/BufferUntilSubscriber$OnSubscribeAction;-><init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V

    invoke-direct {p0, v0}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    .line 129
    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    return-void
.end method

.method static synthetic access$000()Lrx/Observer;
    .locals 1

    .line 50
    sget-object v0, Lrx/internal/operators/BufferUntilSubscriber;->EMPTY_OBSERVER:Lrx/Observer;

    return-object v0
.end method

.method public static create()Lrx/internal/operators/BufferUntilSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/BufferUntilSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-direct {v0}, Lrx/internal/operators/BufferUntilSubscriber$State;-><init>()V

    .line 58
    new-instance v1, Lrx/internal/operators/BufferUntilSubscriber;

    invoke-direct {v1, v0}, Lrx/internal/operators/BufferUntilSubscriber;-><init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V

    return-object v1
.end method

.method private emit(Ljava/lang/Object;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v1, v1, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {p1}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-boolean p1, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    .line 139
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    iput-boolean p1, v1, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 141
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-boolean p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    if-eqz p1, :cond_1

    .line 144
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object p1, p1, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->nl:Lrx/internal/operators/NotificationLite;

    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v1}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observer;

    invoke-virtual {v0, v1, p1}, Lrx/internal/operators/NotificationLite;->accept(Lrx/Observer;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public hasObservers()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object p0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {p0}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onCompleted()V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object p0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {p0}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observer;

    invoke-interface {p0}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrx/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/internal/operators/BufferUntilSubscriber;->emit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object p0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {p0}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observer;

    invoke-interface {p0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->emit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->forward:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object p0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {p0}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observer;

    invoke-interface {p0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber;->state:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->nl:Lrx/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber;->emit(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
