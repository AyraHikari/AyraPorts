.class final Lnet/sqlcipher/database/SQLiteCursor$QueryThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "QueryThread"
.end annotation


# instance fields
.field private final mThreadState:I

.field final synthetic this$0:Lnet/sqlcipher/database/SQLiteCursor;


# direct methods
.method constructor <init>(Lnet/sqlcipher/database/SQLiteCursor;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput p2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->mThreadState:I

    return-void
.end method

.method private sendMessage()V
    .locals 2

    .line 121
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    iget-object v0, v0, Lnet/sqlcipher/database/SQLiteCursor;->mNotificationHandler:Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;

    invoke-virtual {v0, v1}, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;->sendEmptyMessage(I)Z

    .line 123
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$002(Lnet/sqlcipher/database/SQLiteCursor;Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 131
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$100(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/CursorWindow;

    move-result-object v0

    .line 132
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 135
    :goto_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$300(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v1

    iget v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->mThreadState:I

    if-eq v1, v2, :cond_0

    .line 137
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 141
    :cond_0
    :try_start_0
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$600(Lnet/sqlcipher/database/SQLiteCursor;)Lnet/sqlcipher/database/SQLiteQuery;

    move-result-object v1

    iget-object v2, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$400(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v2

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v3}, Lnet/sqlcipher/database/SQLiteCursor;->access$500(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lnet/sqlcipher/database/SQLiteQuery;->fillWindow(Lnet/sqlcipher/CursorWindow;II)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 145
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$500(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v2

    iget-object v3, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v3}, Lnet/sqlcipher/database/SQLiteCursor;->access$400(Lnet/sqlcipher/database/SQLiteCursor;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lnet/sqlcipher/database/SQLiteCursor;->access$502(Lnet/sqlcipher/database/SQLiteCursor;I)I

    .line 146
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 148
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0, v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$502(Lnet/sqlcipher/database/SQLiteCursor;I)I

    .line 149
    invoke-direct {p0}, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->sendMessage()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    :cond_2
    :goto_1
    iget-object v0, p0, Lnet/sqlcipher/database/SQLiteCursor$QueryThread;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteCursor;->access$200(Lnet/sqlcipher/database/SQLiteCursor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_2
    return-void
.end method
