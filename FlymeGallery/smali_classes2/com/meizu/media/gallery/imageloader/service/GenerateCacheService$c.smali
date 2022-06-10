.class public final Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;Landroid/os/Looper;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$c;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    .line 144
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c8a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 149
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$c;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->b(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;Landroid/content/Intent;)V

    const-string v0, "GenerateCacheService"

    const-string v1, "onHandlerIntent finish"

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$c;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->stopSelf(I)V

    return-void
.end method
