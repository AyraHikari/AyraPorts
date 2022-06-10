.class public Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;,
        Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$HolderClass;
    }
.end annotation


# instance fields
.field private volatile flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

.field private volatile receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;
    .locals 1

    .line 34
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$HolderClass;->access$000()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public inflow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1

    .line 47
    instance-of v0, p1, Lcom/liulishuo/filedownloader/message/IFlowDirectly;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;->receive(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->execute(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReceiver(Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->receiver:Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;-><init>(ILcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->flowThreadPool:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    :goto_0
    return-void
.end method
