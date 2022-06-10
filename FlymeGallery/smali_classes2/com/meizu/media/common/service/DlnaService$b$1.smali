.class public Lcom/meizu/media/common/service/DlnaService$b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/service/DlnaService$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/service/DlnaService$b;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/service/DlnaService$b;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/meizu/media/common/service/DlnaService$b$1;->a:Lcom/meizu/media/common/service/DlnaService$b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "DlnaService"

    const-string v1, "dlnasvc stop thread run..."

    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v1, p0, Lcom/meizu/media/common/service/DlnaService$b$1;->a:Lcom/meizu/media/common/service/DlnaService$b;

    iget-object v1, v1, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-static {v1}, Lcom/meizu/media/common/service/DlnaService;->access$700(Lcom/meizu/media/common/service/DlnaService;)V

    const/4 v1, 0x0

    .line 264
    invoke-static {v1}, Lcom/meizu/media/common/service/DlnaService;->access$202(I)I

    const-string v2, "dlnasvc stoped. "

    .line 265
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/meizu/media/common/service/DlnaService$b$1;->a:Lcom/meizu/media/common/service/DlnaService$b;

    iget-object v0, v0, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-static {v0}, Lcom/meizu/media/common/service/DlnaService;->access$800(Lcom/meizu/media/common/service/DlnaService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0xca

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/meizu/media/common/service/DlnaService$b$1;->a:Lcom/meizu/media/common/service/DlnaService$b;

    iget-object v1, v1, Lcom/meizu/media/common/service/DlnaService$b;->a:Lcom/meizu/media/common/service/DlnaService;

    invoke-static {v1}, Lcom/meizu/media/common/service/DlnaService;->access$800(Lcom/meizu/media/common/service/DlnaService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
