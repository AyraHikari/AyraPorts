.class Lflyme/support/v7/util/MessageThreadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/util/MessageThreadUtil;->getMainThreadProxy(Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;)Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lflyme/support/v7/util/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ADD_TILE:I = 0x2

.field static final REMOVE_TILE:I = 0x3

.field static final UPDATE_ITEM_COUNT:I = 0x1


# instance fields
.field private final mMainThreadHandler:Landroid/os/Handler;

.field private mMainThreadRunnable:Ljava/lang/Runnable;

.field final mQueue:Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;

.field final synthetic this$0:Lflyme/support/v7/util/MessageThreadUtil;

.field final synthetic val$callback:Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/MessageThreadUtil;Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lflyme/support/v7/util/MessageThreadUtil$1;->this$0:Lflyme/support/v7/util/MessageThreadUtil;

    iput-object p2, p0, Lflyme/support/v7/util/MessageThreadUtil$1;->val$callback:Lflyme/support/v7/util/ThreadUtil$MainThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;

    invoke-direct {p1}, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/util/MessageThreadUtil$1;->mQueue:Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 33
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lflyme/support/v7/util/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    .line 59
    new-instance p1, Lflyme/support/v7/util/MessageThreadUtil$1$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/util/MessageThreadUtil$1$1;-><init>(Lflyme/support/v7/util/MessageThreadUtil$1;)V

    iput-object p1, p0, Lflyme/support/v7/util/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private sendMessage(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lflyme/support/v7/util/MessageThreadUtil$1;->mQueue:Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;

    invoke-virtual {v0, p1}, Lflyme/support/v7/util/MessageThreadUtil$MessageQueue;->sendMessage(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    .line 56
    iget-object p1, p0, Lflyme/support/v7/util/MessageThreadUtil$1;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, p0, Lflyme/support/v7/util/MessageThreadUtil$1;->mMainThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addTile(ILflyme/support/v7/util/TileList$Tile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lflyme/support/v7/util/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    invoke-static {v0, p1, p2}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/util/MessageThreadUtil$1;->sendMessage(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public removeTile(II)V
    .locals 1

    const/4 v0, 0x3

    .line 51
    invoke-static {v0, p1, p2}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/util/MessageThreadUtil$1;->sendMessage(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {v0, p1, p2}, Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/util/MessageThreadUtil$1;->sendMessage(Lflyme/support/v7/util/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method
