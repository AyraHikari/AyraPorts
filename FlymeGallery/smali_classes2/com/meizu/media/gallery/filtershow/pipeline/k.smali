.class public Lcom/meizu/media/gallery/filtershow/pipeline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/pipeline/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/filtershow/pipeline/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a:Landroid/os/HandlerThread;

    .line 34
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->b:Landroid/os/Handler;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->d:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/k$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/k$a;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/k;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->e:Landroid/os/Handler;

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ProcessingTaskController"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a:Landroid/os/HandlerThread;

    .line 92
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/pipeline/k;)Landroid/util/SparseArray;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->d:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/j;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/j;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fa7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/j;->a(Lcom/meizu/media/gallery/filtershow/pipeline/k;)V

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/j;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 105
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->c:I

    return v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fa8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/k;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Message;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fa6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/k;->d:Landroid/util/SparseArray;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/pipeline/j;

    if-eqz v1, :cond_1

    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/pipeline/j$a;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/j;->c(Lcom/meizu/media/gallery/filtershow/pipeline/j$a;)V

    return v0

    :cond_1
    return v8
.end method
