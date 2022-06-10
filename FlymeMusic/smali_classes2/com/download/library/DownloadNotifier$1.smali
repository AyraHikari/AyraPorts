.class Lcom/download/library/DownloadNotifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/download/library/DownloadNotifier;->onDownloadPaused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/download/library/DownloadNotifier;


# direct methods
.method constructor <init>(Lcom/download/library/DownloadNotifier;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/download/library/DownloadNotifier$1;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/download/library/DownloadNotifier$1;->this$0:Lcom/download/library/DownloadNotifier;

    invoke-static {v0}, Lcom/download/library/DownloadNotifier;->access$000(Lcom/download/library/DownloadNotifier;)V

    return-void
.end method
