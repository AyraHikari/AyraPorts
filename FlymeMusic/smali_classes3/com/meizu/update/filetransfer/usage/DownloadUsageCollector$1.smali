.class Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->onLog(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

.field final synthetic val$fileTag:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$redirectUrl:Ljava/lang/String;

.field final synthetic val$requestUrl:Ljava/lang/String;

.field final synthetic val$responseCode:I

.field final synthetic val$resultMark:I

.field final synthetic val$version:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->this$0:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    iput p2, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$resultMark:I

    iput-object p3, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$fileTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$requestUrl:Ljava/lang/String;

    iput p5, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$responseCode:I

    iput-object p6, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$redirectUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$msg:Ljava/lang/String;

    iput-object p8, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$version:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$resultMark:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_mark"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$fileTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "package_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$requestUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "requrl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$responseCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rescode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$redirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$requestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$redirectUrl:Ljava/lang/String;

    const-string v1, "redirect_url"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$msg:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "msg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->val$version:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "version_log"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->this$0:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-static {v0, p1}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->access$000(Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method
