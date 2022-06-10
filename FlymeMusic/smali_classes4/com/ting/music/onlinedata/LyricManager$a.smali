.class Lcom/ting/music/onlinedata/LyricManager$a;
.super Lcom/ting/music/onlinedata/LyricManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/LyricManager;->getLyricFileAsync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;)Lcom/ting/music/manager/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/ting/music/onlinedata/LyricManager$e;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/ting/music/onlinedata/LyricManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/LyricManager;Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/ting/music/onlinedata/LyricManager$a;->h:Lcom/ting/music/onlinedata/LyricManager;

    iput p3, p0, Lcom/ting/music/onlinedata/LyricManager$a;->d:I

    iput-object p4, p0, Lcom/ting/music/onlinedata/LyricManager$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/ting/music/onlinedata/LyricManager$a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/ting/music/onlinedata/LyricManager$a;->g:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ting/music/onlinedata/LyricManager$c;-><init>(Lcom/ting/music/onlinedata/LyricManager;Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;)V

    .line 76
    new-instance p2, Lcom/ting/music/onlinedata/LyricManager$e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/ting/music/onlinedata/LyricManager$e;-><init>(Lcom/ting/music/onlinedata/LyricManager;Lcom/ting/music/onlinedata/LyricManager$a;)V

    iput-object p2, p0, Lcom/ting/music/onlinedata/LyricManager$a;->c:Lcom/ting/music/onlinedata/LyricManager$e;

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 5

    .line 87
    invoke-virtual {p0}, Lcom/ting/music/manager/Job;->isCancel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ting/music/onlinedata/LyricManager$c;->a:Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lcom/ting/music/onlinedata/LyricManager$a;->c:Lcom/ting/music/onlinedata/LyricManager$e;

    invoke-virtual {v1}, Lcom/ting/music/onlinedata/LyricManager$e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/ting/music/onlinedata/LyricManager$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ting/music/onlinedata/LyricManager$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ting/music/onlinedata/LyricManager$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;->onDownloaded(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/ting/music/onlinedata/LyricManager$c;->a:Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 79
    invoke-virtual {p0}, Lcom/ting/music/manager/Job;->isCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/ting/music/onlinedata/LyricManager$a;->h:Lcom/ting/music/onlinedata/LyricManager;

    iget v0, p0, Lcom/ting/music/onlinedata/LyricManager$a;->d:I

    int-to-long v2, v0

    iget-object v4, p0, Lcom/ting/music/onlinedata/LyricManager$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/ting/music/onlinedata/LyricManager$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/ting/music/onlinedata/LyricManager$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/ting/music/onlinedata/LyricManager$a;->c:Lcom/ting/music/onlinedata/LyricManager$e;

    invoke-static/range {v1 .. v7}, Lcom/ting/music/onlinedata/LyricManager;->a(Lcom/ting/music/onlinedata/LyricManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/onlinedata/LyricManager$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/LyricManager$a;->b:Ljava/lang/String;

    return-void
.end method
