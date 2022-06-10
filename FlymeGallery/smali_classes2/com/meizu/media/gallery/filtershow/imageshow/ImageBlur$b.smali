.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

.field private b:I

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V
    .locals 2

    .line 423
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 419
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->b:I

    .line 424
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "blur_mask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->c:Landroid/os/HandlerThread;

    .line 425
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 426
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b$1;-><init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;Landroid/os/Looper;Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e37

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ImageBlur"

    const-string v1, "release"

    .line 475
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1e36

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->b:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 469
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->b:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 470
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 471
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$b;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
