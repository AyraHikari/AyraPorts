.class Lcom/meizu/logger/FileLogger$ClearRunnable;
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
    name = "ClearRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/logger/FileLogger;


# direct methods
.method private constructor <init>(Lcom/meizu/logger/FileLogger;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/meizu/logger/FileLogger$ClearRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/logger/FileLogger;Lcom/meizu/logger/FileLogger$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/meizu/logger/FileLogger$ClearRunnable;-><init>(Lcom/meizu/logger/FileLogger;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/meizu/logger/FileLogger$ClearRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/logger/FileLogger$ClearRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/logger/FileLogger$ClearRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/meizu/logger/FileLogger$ClearRunnable;->this$0:Lcom/meizu/logger/FileLogger;

    invoke-static {v0}, Lcom/meizu/logger/FileLogger;->access$200(Lcom/meizu/logger/FileLogger;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
