.class Lcom/ting/music/helper/MediaScanner$MusicSannerClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/music/helper/MediaScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MusicSannerClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ting/music/helper/MediaScanner;


# direct methods
.method constructor <init>(Lcom/ting/music/helper/MediaScanner;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v0}, Lcom/ting/music/helper/MediaScanner;->access$000(Lcom/ting/music/helper/MediaScanner;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v0}, Lcom/ting/music/helper/MediaScanner;->access$200(Lcom/ting/music/helper/MediaScanner;)Landroid/media/MediaScannerConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v1}, Lcom/ting/music/helper/MediaScanner;->access$000(Lcom/ting/music/helper/MediaScanner;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v2}, Lcom/ting/music/helper/MediaScanner;->access$100(Lcom/ting/music/helper/MediaScanner;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v0}, Lcom/ting/music/helper/MediaScanner;->access$300(Lcom/ting/music/helper/MediaScanner;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v0}, Lcom/ting/music/helper/MediaScanner;->access$300(Lcom/ting/music/helper/MediaScanner;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 73
    aget-object v3, v0, v2

    .line 74
    iget-object v4, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v4}, Lcom/ting/music/helper/MediaScanner;->access$200(Lcom/ting/music/helper/MediaScanner;)Landroid/media/MediaScannerConnection;

    move-result-object v4

    iget-object v5, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v5}, Lcom/ting/music/helper/MediaScanner;->access$100(Lcom/ting/music/helper/MediaScanner;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ting/music/helper/MediaScanner;->access$002(Lcom/ting/music/helper/MediaScanner;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v0, v1}, Lcom/ting/music/helper/MediaScanner;->access$102(Lcom/ting/music/helper/MediaScanner;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v0, v1}, Lcom/ting/music/helper/MediaScanner;->access$302(Lcom/ting/music/helper/MediaScanner;[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUtil"

    invoke-static {v1, v0}, Lcom/ting/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v0}, Lcom/ting/music/helper/MediaScanner;->access$200(Lcom/ting/music/helper/MediaScanner;)Landroid/media/MediaScannerConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    .line 85
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v0}, Lcom/ting/music/helper/MediaScanner;->access$400(Lcom/ting/music/helper/MediaScanner;)Lcom/ting/music/helper/MediaScanner$MediaScannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ting/music/helper/MediaScanner$MusicSannerClient;->this$0:Lcom/ting/music/helper/MediaScanner;

    invoke-static {v0}, Lcom/ting/music/helper/MediaScanner;->access$400(Lcom/ting/music/helper/MediaScanner;)Lcom/ting/music/helper/MediaScanner$MediaScannerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ting/music/helper/MediaScanner$MediaScannerListener;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
