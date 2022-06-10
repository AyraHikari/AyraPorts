.class Lcom/ting/utils/LogUtil$WriteLogFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/utils/LogUtil$WriteLogFile;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/utils/LogUtil$WriteLogFile;

.field final synthetic val$logBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/ting/utils/LogUtil$WriteLogFile;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ting/utils/LogUtil$WriteLogFile$1;->this$0:Lcom/ting/utils/LogUtil$WriteLogFile;

    iput-object p2, p0, Lcom/ting/utils/LogUtil$WriteLogFile$1;->val$logBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 53
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ting/utils/LogUtil$WriteLogFile;->logFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/ting/utils/LogUtil$WriteLogFile$1;->val$logBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ting/utils/FileUtil;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
