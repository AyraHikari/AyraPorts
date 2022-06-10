.class public Lcom/meizu/media/gallery/tools/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/ah$a;,
        Lcom/meizu/media/gallery/tools/ah$c;,
        Lcom/meizu/media/gallery/tools/ah$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/os/Handler$Callback;

.field private final b:Lcom/meizu/media/gallery/tools/ah$b;

.field private c:Ljava/util/concurrent/locks/Lock;

.field private final d:Lcom/meizu/media/gallery/tools/ah$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/ah;->c:Ljava/util/concurrent/locks/Lock;

    .line 59
    new-instance v0, Lcom/meizu/media/gallery/tools/ah$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ah;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/tools/ah$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/ah;->d:Lcom/meizu/media/gallery/tools/ah$a;

    .line 71
    iput-object v2, p0, Lcom/meizu/media/gallery/tools/ah;->a:Landroid/os/Handler$Callback;

    .line 72
    new-instance v0, Lcom/meizu/media/gallery/tools/ah$b;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/ah$b;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/ah;->b:Lcom/meizu/media/gallery/tools/ah$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/ah;->c:Ljava/util/concurrent/locks/Lock;

    .line 59
    new-instance v0, Lcom/meizu/media/gallery/tools/ah$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/ah;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/tools/ah$a;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/ah;->d:Lcom/meizu/media/gallery/tools/ah$a;

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/ah;->a:Landroid/os/Handler$Callback;

    .line 87
    new-instance v0, Lcom/meizu/media/gallery/tools/ah$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/tools/ah$b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/ah;->b:Lcom/meizu/media/gallery/tools/ah$b;

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/os/Message;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/tools/ah;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Landroid/os/Message;

    const/4 v4, 0x0

    const/16 v5, 0x37ec

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/os/Message;

    return-object p1

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ah;->b:Lcom/meizu/media/gallery/tools/ah$b;

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/ah;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x37e6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ah;->b:Lcom/meizu/media/gallery/tools/ah$b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/tools/ah$b;->removeMessages(I)V

    return-void
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/ah;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ah;->b:Lcom/meizu/media/gallery/tools/ah$b;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/tools/ah$b;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
