.class public Lcom/meizu/media/common/service/DownloadServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/service/DownloadServiceImpl;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/media/common/service/DownloadServiceImpl;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/service/DownloadServiceImpl;Ljava/lang/String;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$6;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    iput-object p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$6;->b:Lcom/meizu/media/common/service/DownloadServiceImpl;

    invoke-static {v0}, Lcom/meizu/media/common/service/DownloadServiceImpl;->e(Lcom/meizu/media/common/service/DownloadServiceImpl;)Lcom/meizu/media/common/service/DownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$6;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
