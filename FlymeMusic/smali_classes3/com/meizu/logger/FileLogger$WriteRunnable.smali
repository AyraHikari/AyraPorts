.class Lcom/meizu/logger/FileLogger$WriteRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/logger/FileLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WriteRunnable"
.end annotation


# instance fields
.field private mLogInfo:Lcom/meizu/logger/FileLogger$LogInfo;

.field final synthetic this$0:Lcom/meizu/logger/FileLogger;


# direct methods
.method constructor <init>(Lcom/meizu/logger/FileLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance p1, Lcom/meizu/logger/FileLogger$LogInfo;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/meizu/logger/FileLogger$LogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->mLogInfo:Lcom/meizu/logger/FileLogger$LogInfo;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0, v1}, Lcom/meizu/logger/FileLogger;->access$302(Lcom/meizu/logger/FileLogger;Z)Z

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0, v1}, Lcom/meizu/logger/FileLogger;->access$302(Lcom/meizu/logger/FileLogger;Z)Z

    return-void

    .line 163
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0, v1}, Lcom/meizu/logger/FileLogger;->access$302(Lcom/meizu/logger/FileLogger;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 171
    :cond_2
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$400()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->mLogInfo:Lcom/meizu/logger/FileLogger$LogInfo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$400()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v1}, Lcom/meizu/logger/FileLogger;->access$500(Lcom/meizu/logger/FileLogger;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_5

    .line 174
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$600()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    .line 175
    new-instance v0, Lcom/meizu/logger/FileLogger$WriteHandler;

    iget-object v1, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-direct {v0, v1}, Lcom/meizu/logger/FileLogger$WriteHandler;-><init>(Lcom/meizu/logger/FileLogger;)V

    invoke-static {v0}, Lcom/meizu/logger/FileLogger;->access$602(Landroid/os/Handler;)Landroid/os/Handler;

    .line 177
    :cond_3
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$600()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$600()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$600()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v2}, Lcom/meizu/logger/FileLogger;->access$700(Lcom/meizu/logger/FileLogger;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    return-void

    .line 183
    :cond_5
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$600()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 184
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$600()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    :cond_6
    new-instance v0, Lcom/meizu/logger/FileLogger$FlushRunnable;

    iget-object v1, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/logger/FileLogger$FlushRunnable;-><init>(Lcom/meizu/logger/FileLogger;Lcom/meizu/logger/FileLogger$1;)V

    .line 187
    invoke-virtual {v0}, Lcom/meizu/logger/FileLogger$FlushRunnable;->run()V

    return-void

    .line 168
    :catch_0
    iget-object v0, p0, Lcom/meizu/logger/FileLogger$WriteRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0, v1}, Lcom/meizu/logger/FileLogger;->access$302(Lcom/meizu/logger/FileLogger;Z)Z

    return-void
.end method
