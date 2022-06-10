.class public Lcom/meizu/media/gallery/cloud/account/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/account/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/account/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/account/b;Landroid/os/Looper;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$1;->a:Lcom/meizu/media/gallery/cloud/account/b;

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

    sget-object v3, Lcom/meizu/media/gallery/cloud/account/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x6ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    .line 105
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/cloud/account/b$1;->removeMessages(I)V

    .line 107
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$1;->a:Lcom/meizu/media/gallery/cloud/account/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/account/b;->a(Lcom/meizu/media/gallery/cloud/account/b;)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 109
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 111
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x70

    if-ne p1, v0, :cond_2

    .line 112
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/cloud/account/b$1;->removeMessages(I)V

    .line 114
    :try_start_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$1;->a:Lcom/meizu/media/gallery/cloud/account/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/account/b;->a(Lcom/meizu/media/gallery/cloud/account/b;)V
    :try_end_1
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x1b58

    .line 119
    invoke-virtual {p0, v1, v2, v3}, Lcom/meizu/media/gallery/cloud/account/b$1;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method
