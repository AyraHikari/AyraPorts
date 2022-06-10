.class public Lcom/meizu/media/gallery/filtershow/pipeline/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private c:Lcom/meizu/media/gallery/filtershow/pipeline/g;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 22
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 23
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->c:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/meizu/media/gallery/filtershow/pipeline/g;
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->d:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 43
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->c:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 44
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->c:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->d:Z

    .line 46
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->b:Lcom/meizu/media/gallery/filtershow/pipeline/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/p;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1fb8

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    new-instance v1, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->c:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 33
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->c:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 34
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->a:Lcom/meizu/media/gallery/filtershow/pipeline/g;

    .line 35
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/p;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
