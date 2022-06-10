.class Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->execute(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

.field final synthetic val$snapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->this$1:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->val$snapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->this$1:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

    iget-object v0, v0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->this$0:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;->access$100(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool;)Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->val$snapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;->receive(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 101
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->this$1:Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;

    invoke-static {v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;->access$000(Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshotThreadPool$FlowSingleExecutor$1;->val$snapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
