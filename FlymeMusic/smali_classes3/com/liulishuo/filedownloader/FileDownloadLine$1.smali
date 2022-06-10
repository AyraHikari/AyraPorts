.class Lcom/liulishuo/filedownloader/FileDownloadLine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/FileDownloadLine$ConnectSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloadLine;->startForeground(ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/FileDownloadLine;

.field final synthetic val$id:I

.field final synthetic val$notification:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadLine;ILandroid/app/Notification;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$1;->this$0:Lcom/liulishuo/filedownloader/FileDownloadLine;

    iput p2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$1;->val$id:I

    iput-object p3, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$1;->val$notification:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connected()V
    .locals 3

    .line 47
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    iget v1, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$1;->val$id:I

    iget-object v2, p0, Lcom/liulishuo/filedownloader/FileDownloadLine$1;->val$notification:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lcom/liulishuo/filedownloader/FileDownloader;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
