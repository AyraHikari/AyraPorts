.class Lflyme/support/v7/util/MessageThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/util/ThreadUtil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;,
        Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lflyme/support/v7/util/ThreadUtil<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundProxy(Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;)Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/util/ThreadUtil$BackgroundCallback<",
            "TT;>;)",
            "Lflyme/support/v7/util/ThreadUtil$BackgroundCallback<",
            "TT;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lflyme/support/v7/util/MessageThreadUtil$2;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/util/MessageThreadUtil$2;-><init>(Lflyme/support/v7/util/MessageThreadUtil;Lflyme/support/v7/util/ThreadUtil$BackgroundCallback;)V

    return-object v0
.end method

.method public getMainThreadProxy(Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;)Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/util/ThreadUtil$MainThreadCallback<",
            "TT;>;)",
            "Lflyme/support/v7/util/ThreadUtil$MainThreadCallback<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lflyme/support/v7/util/MessageThreadUtil$1;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/util/MessageThreadUtil$1;-><init>(Lflyme/support/v7/util/MessageThreadUtil;Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;)V

    return-object v0
.end method
