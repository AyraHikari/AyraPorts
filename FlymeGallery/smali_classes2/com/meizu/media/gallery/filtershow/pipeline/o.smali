.class public Lcom/meizu/media/gallery/filtershow/pipeline/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

.field private b:Lcom/meizu/media/gallery/filtershow/pipeline/a;

.field private c:Lcom/meizu/media/gallery/filtershow/pipeline/a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 26
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->b:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 27
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->c:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->d:Z

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->e:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/meizu/media/gallery/filtershow/pipeline/a;
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1fb5

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 34
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/a;->c()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    if-nez v0, :cond_2

    .line 39
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/a;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/a;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/meizu/media/gallery/filtershow/pipeline/a;
    .locals 1

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->b:Lcom/meizu/media/gallery/filtershow/pipeline/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->c:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 55
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->c:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 56
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x1fb6

    new-array v6, v0, [Ljava/lang/Class;

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

    .line 61
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 62
    monitor-exit p0

    return-void

    .line 64
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->c:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 65
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->b:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->c:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 66
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->b:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 67
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->d:Z

    .line 69
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->c:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->c:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 75
    :try_start_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/o;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fb7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/a;->c()V

    .line 89
    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->a:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->b:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/a;->c()V

    .line 94
    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->b:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->c:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/a;->c()V

    .line 99
    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->c:Lcom/meizu/media/gallery/filtershow/pipeline/a;

    .line 101
    :cond_3
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->d:Z

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/o;->e:Z

    return-void
.end method
