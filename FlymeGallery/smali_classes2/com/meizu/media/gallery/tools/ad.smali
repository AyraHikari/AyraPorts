.class public Lcom/meizu/media/gallery/tools/ad;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/tools/k;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/tools/k;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/ad;->a:Lcom/meizu/media/gallery/tools/k;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/ad;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x37aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ad;->a:Lcom/meizu/media/gallery/tools/k;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/meizu/media/gallery/tools/k;->a()V

    .line 20
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/ad;->a:Lcom/meizu/media/gallery/tools/k;

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/k;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/ad;->a:Lcom/meizu/media/gallery/tools/k;

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {v0}, Lcom/meizu/media/gallery/tools/k;->b()V

    .line 25
    :cond_3
    throw p1
.end method
