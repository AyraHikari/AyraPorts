.class public Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

.field private b:Z

.field private c:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer<",
            "TT;>.RenderTask;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->b:Z

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->c:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Set;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x280

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    monitor-enter p0

    .line 224
    :try_start_0
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;

    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;Ljava/util/Set;Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->c:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Message;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 174
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v0, :cond_3

    .line 175
    iput-boolean v8, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->b:Z

    .line 176
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->e(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->c:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->sendEmptyMessage(I)Z

    :cond_2
    return-void

    .line 185
    :cond_3
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->removeMessages(I)V

    .line 187
    iget-boolean p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->b:Z

    if-eqz p1, :cond_4

    return-void

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->c:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;

    if-nez p1, :cond_5

    return-void

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->e(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 202
    :cond_6
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->c:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;

    const/4 v1, 0x0

    .line 204
    iput-object v1, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->c:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;

    .line 205
    iput-boolean v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->b:Z

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f$1;-><init>(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->setCallback(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->f(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/i;->a()Lcom/meizu/media/gallery/MapUtils/i$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->a(Lcom/meizu/media/gallery/MapUtils/i$f;)V

    .line 215
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$f;->a:Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;->f(Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer;)Lcom/meizu/media/gallery/MapUtils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/MapUtils/i;->b()F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    return-void

    .line 217
    :cond_7
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/MapUtils/DefaultClusterRenderer$RenderTask;->a(F)V

    .line 218
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
