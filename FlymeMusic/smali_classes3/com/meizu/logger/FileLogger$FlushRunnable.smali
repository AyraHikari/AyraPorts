.class Lcom/meizu/logger/FileLogger$FlushRunnable;
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
    name = "FlushRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/logger/FileLogger;


# direct methods
.method private constructor <init>(Lcom/meizu/logger/FileLogger;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/meizu/logger/FileLogger$FlushRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/logger/FileLogger;Lcom/meizu/logger/FileLogger$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/meizu/logger/FileLogger$FlushRunnable;-><init>(Lcom/meizu/logger/FileLogger;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "/"

    const-string v1, " "

    .line 196
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$400()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 203
    :try_start_0
    iget-object v4, p0, Lcom/meizu/logger/FileLogger$FlushRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v4}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v6, p0, Lcom/meizu/logger/FileLogger$FlushRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v6}, Lcom/meizu/logger/FileLogger;->access$800(Lcom/meizu/logger/FileLogger;)J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 206
    :goto_0
    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/meizu/logger/FileLogger$FlushRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v6}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 207
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1
    if-ge v8, v2, :cond_3

    .line 210
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$400()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/logger/FileLogger$LogInfo;

    .line 211
    new-instance v6, Ljava/util/Date;

    invoke-static {v5}, Lcom/meizu/logger/FileLogger$LogInfo;->access$900(Lcom/meizu/logger/FileLogger$LogInfo;)J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/logger/FileLogger$FlushRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v6}, Lcom/meizu/logger/FileLogger;->access$1000(Lcom/meizu/logger/FileLogger;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/meizu/logger/FileLogger$LogInfo;->access$1100(Lcom/meizu/logger/FileLogger$LogInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/meizu/logger/FileLogger$LogInfo;->access$1200(Lcom/meizu/logger/FileLogger$LogInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/meizu/logger/FileLogger$LogInfo;->access$1300(Lcom/meizu/logger/FileLogger$LogInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v6, "\n"

    .line 214
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 215
    invoke-static {v5}, Lcom/meizu/logger/FileLogger$LogInfo;->access$1400(Lcom/meizu/logger/FileLogger$LogInfo;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 216
    invoke-static {v5}, Lcom/meizu/logger/FileLogger$LogInfo;->access$1400(Lcom/meizu/logger/FileLogger$LogInfo;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 218
    :cond_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 220
    :cond_3
    invoke-static {}, Lcom/meizu/logger/FileLogger;->access$400()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_4
    throw v0

    :catch_1
    nop

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_5
    :goto_4
    return-void
.end method
