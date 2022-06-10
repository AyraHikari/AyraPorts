.class public Lcom/meizu/media/common/service/DownloadServiceImpl$c$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;Ljava/lang/Thread;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a$1;->b:Lcom/meizu/media/common/service/DownloadServiceImpl$c$a;

    iput-object p2, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a$1;->a:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/meizu/media/common/service/DownloadServiceImpl$c$a$1;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
