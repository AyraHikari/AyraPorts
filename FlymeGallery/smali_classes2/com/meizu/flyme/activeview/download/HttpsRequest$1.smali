.class public Lcom/meizu/flyme/activeview/download/HttpsRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/task/DownloadTask$DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/flyme/activeview/download/HttpsRequest;->download(Ljava/net/URL;Ljava/util/List;Lcom/meizu/flyme/activeview/task/DownloadTask$DownloadProgressListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/flyme/activeview/download/HttpsRequest;

.field final synthetic val$fileLength:J

.field final synthetic val$listener:Lcom/meizu/flyme/activeview/task/DownloadTask$DownloadProgressListener;


# direct methods
.method constructor <init>(Lcom/meizu/flyme/activeview/download/HttpsRequest;Lcom/meizu/flyme/activeview/task/DownloadTask$DownloadProgressListener;J)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/meizu/flyme/activeview/download/HttpsRequest$1;->this$0:Lcom/meizu/flyme/activeview/download/HttpsRequest;

    iput-object p2, p0, Lcom/meizu/flyme/activeview/download/HttpsRequest$1;->val$listener:Lcom/meizu/flyme/activeview/task/DownloadTask$DownloadProgressListener;

    iput-wide p3, p0, Lcom/meizu/flyme/activeview/download/HttpsRequest$1;->val$fileLength:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(F)V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/HttpsRequest$1;->val$listener:Lcom/meizu/flyme/activeview/task/DownloadTask$DownloadProgressListener;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/meizu/flyme/activeview/download/HttpsRequest$1;->val$fileLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/HttpsRequest$1;->this$0:Lcom/meizu/flyme/activeview/download/HttpsRequest;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/download/HttpsRequest;->access$000(Lcom/meizu/flyme/activeview/download/HttpsRequest;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-float v0, v0

    add-float/2addr v0, p1

    iget-wide v1, p0, Lcom/meizu/flyme/activeview/download/HttpsRequest$1;->val$fileLength:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    .line 192
    iget-object p1, p0, Lcom/meizu/flyme/activeview/download/HttpsRequest$1;->val$listener:Lcom/meizu/flyme/activeview/task/DownloadTask$DownloadProgressListener;

    invoke-interface {p1, v0}, Lcom/meizu/flyme/activeview/task/DownloadTask$DownloadProgressListener;->onProgress(F)V

    :cond_0
    return-void
.end method
