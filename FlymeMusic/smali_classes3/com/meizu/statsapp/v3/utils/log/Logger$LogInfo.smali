.class Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/utils/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogInfo"
.end annotation


# instance fields
.field private mLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

.field private mMsg:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mThreadName:Ljava/lang/String;

.field private mTid:J


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    .line 82
    iput-object p2, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mTag:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mMsg:Ljava/lang/String;

    .line 84
    iput-wide p4, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mTid:J

    .line 85
    iput-object p6, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mThreadName:Ljava/lang/String;

    return-void
.end method

.method private getMessage()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->access$000()Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 95
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->DEBUG:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->INFO:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->WARN:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    sget-object v1, Lcom/meizu/statsapp/v3/utils/log/LogLevel;->ERROR:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    if-ne v0, v1, :cond_3

    .line 102
    iget-object v0, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->access$100()Lcom/meizu/statsapp/v3/utils/log/ILog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 105
    invoke-static {}, Lcom/meizu/statsapp/v3/utils/log/Logger;->access$100()Lcom/meizu/statsapp/v3/utils/log/ILog;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mLogLevel:Lcom/meizu/statsapp/v3/utils/log/LogLevel;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mTag:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/meizu/statsapp/v3/utils/log/Logger$LogInfo;->mTid:J

    invoke-interface/range {v1 .. v6}, Lcom/meizu/statsapp/v3/utils/log/ILog;->print(Lcom/meizu/statsapp/v3/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-void
.end method
