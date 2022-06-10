.class Lcom/meizu/advertise/log/AdLog$FileLogRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/log/AdLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileLogRunnable"
.end annotation


# instance fields
.field private mLevel:Ljava/lang/String;

.field private mMsg:Ljava/lang/String;

.field private mThrowable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mLevel:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mMsg:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 95
    invoke-static {}, Lcom/meizu/advertise/log/AdLog;->access$000()Lcom/meizu/logger/FileLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v1, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mLevel:Ljava/lang/String;

    const-string v2, "D"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AdLog-Host"

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meizu/logger/FileLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mLevel:Ljava/lang/String;

    const-string v3, "W"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meizu/logger/FileLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mLevel:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mThrowable:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 103
    iget-object v1, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/meizu/logger/FileLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/meizu/advertise/log/AdLog$FileLogRunnable;->mMsg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/meizu/logger/FileLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
