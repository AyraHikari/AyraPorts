.class Lcom/liulishuo/filedownloader/database/RemitDatabase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/database/RemitDatabase;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/database/RemitDatabase;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 64
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$000(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$000(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 68
    iget-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$002(Lcom/liulishuo/filedownloader/database/RemitDatabase;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_0
    return v1

    .line 74
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {v2}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$100(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 76
    iget-object v2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {v2, p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$200(Lcom/liulishuo/filedownloader/database/RemitDatabase;I)V

    .line 77
    iget-object v2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {v2}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$300(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$100(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    iget-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$000(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {p1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$000(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 82
    iget-object p1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$002(Lcom/liulishuo/filedownloader/database/RemitDatabase;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 79
    iget-object v2, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {v2}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$100(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$000(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {v1}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$000(Lcom/liulishuo/filedownloader/database/RemitDatabase;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 82
    iget-object v1, p0, Lcom/liulishuo/filedownloader/database/RemitDatabase$1;->this$0:Lcom/liulishuo/filedownloader/database/RemitDatabase;

    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/database/RemitDatabase;->access$002(Lcom/liulishuo/filedownloader/database/RemitDatabase;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_3
    throw p1
.end method
