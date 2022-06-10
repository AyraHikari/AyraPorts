.class public Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;


# direct methods
.method constructor <init>(Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->h:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    iput p2, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->a:I

    iput-object p3, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->d:I

    iput-object p6, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "result_mark"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "package_name"

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "requrl"

    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    iget v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rescode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->e:Ljava/lang/String;

    const-string v1, "redirect_url"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "msg"

    .line 127
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "version_log"

    .line 130
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->h:Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;

    invoke-static {v0, p1}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;->a(Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 110
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/update/filetransfer/usage/DownloadUsageCollector$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
