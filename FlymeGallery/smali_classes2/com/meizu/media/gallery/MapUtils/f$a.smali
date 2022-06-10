.class public Lcom/meizu/media/gallery/MapUtils/f$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Lcom/meizu/media/gallery/MapUtils/d<",
        "TT;>;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field final synthetic b:Lcom/meizu/media/gallery/MapUtils/f;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/MapUtils/f;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/f$a;->b:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lcom/meizu/media/gallery/MapUtils/f$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/MapUtils/f;Lcom/meizu/media/gallery/MapUtils/f$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/MapUtils/f$a;-><init>(Lcom/meizu/media/gallery/MapUtils/f;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Float;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/Float;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/Set;

    const/4 v4, 0x0

    const/16 v5, 0x25b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f$a;->b:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/f;->a(Lcom/meizu/media/gallery/MapUtils/f;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f$a;->b:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/f;->b(Lcom/meizu/media/gallery/MapUtils/f;)Lcom/meizu/media/gallery/MapUtils/b;

    move-result-object v0

    aget-object p1, p1, v8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lcom/meizu/media/gallery/MapUtils/b;->a(D)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f$a;->b:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/f;->a(Lcom/meizu/media/gallery/MapUtils/f;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f$a;->b:Lcom/meizu/media/gallery/MapUtils/f;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/f;->a(Lcom/meizu/media/gallery/MapUtils/f;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 187
    throw p1
.end method

.method public a(Ljava/util/Set;)V
    .locals 8
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

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/f$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Set;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/f$a;->b:Lcom/meizu/media/gallery/MapUtils/f;

    iget-object v0, v0, Lcom/meizu/media/gallery/MapUtils/f;->b:Lcom/meizu/media/gallery/MapUtils/g;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/MapUtils/f$a;->a:Z

    invoke-interface {v0, p1, v1}, Lcom/meizu/media/gallery/MapUtils/g;->a(Ljava/util/Set;Z)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/MapUtils/f$a;->a([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/MapUtils/f$a;->a(Ljava/util/Set;)V

    return-void
.end method
