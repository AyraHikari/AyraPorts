.class Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->asyncPublishInNewThread(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;

.field final synthetic val$event:Lcom/liulishuo/filedownloader/event/IDownloadEvent;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;Lcom/liulishuo/filedownloader/event/IDownloadEvent;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;->this$0:Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;

    iput-object p2, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;->val$event:Lcom/liulishuo/filedownloader/event/IDownloadEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;->this$0:Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl$1;->val$event:Lcom/liulishuo/filedownloader/event/IDownloadEvent;

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/event/DownloadEventPoolImpl;->publish(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z

    return-void
.end method
