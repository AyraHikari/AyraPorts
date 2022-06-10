.class public Lcom/meizu/media/common/utils/WifiStateReceiver$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/utils/WifiStateReceiver;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/common/utils/WifiStateReceiver;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/WifiStateReceiver;Z)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/meizu/media/common/utils/WifiStateReceiver$1;->b:Lcom/meizu/media/common/utils/WifiStateReceiver;

    iput-boolean p2, p0, Lcom/meizu/media/common/utils/WifiStateReceiver$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 22
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object v0

    :catch_0
    :goto_0
    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 26
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/common/utils/WifiStateReceiver$1;->a:Z

    if-nez v1, :cond_1

    .line 33
    invoke-interface {v0}, Lcom/meizu/media/common/service/c;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DLNA Service switch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/common/utils/WifiStateReceiver$1;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "on"

    goto :goto_2

    :cond_2
    const-string v1, "off"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dlna_wifi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
