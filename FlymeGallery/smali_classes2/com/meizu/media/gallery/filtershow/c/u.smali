.class public Lcom/meizu/media/gallery/filtershow/c/u;
.super Lcom/meizu/media/gallery/filtershow/c/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static j:Lcom/meizu/media/gallery/filtershow/c/u;

.field private static k:Lcom/meizu/media/gallery/filtershow/c/u;

.field private static l:Lcom/meizu/media/gallery/filtershow/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/c/a;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/u;->a()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/meizu/media/effects/filters/b$a;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/u;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meizu/media/gallery/filtershow/c/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x1

    const/16 v7, 0x1cf6

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/effects/filters/b$a;

    aput-object v8, v1, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    .line 94
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->i:Lcom/meizu/media/effects/filters/b;

    if-eqz v1, :cond_1

    .line 95
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->i:Lcom/meizu/media/effects/filters/b;

    invoke-virtual {v1, p0}, Lcom/meizu/media/effects/filters/b;->a(Lcom/meizu/media/effects/filters/b$a;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    .line 94
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "FilterTableManager has been released!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Resources;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1cf4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Landroid/content/res/Resources;)V

    .line 59
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->i()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Landroid/content/res/Resources;)V

    .line 60
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->k()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Landroid/content/res/Resources;)V

    .line 61
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/u;->i:Lcom/meizu/media/effects/filters/b;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/meizu/media/effects/filters/b;

    invoke-direct {v0, p0}, Lcom/meizu/media/effects/filters/b;-><init>(Landroid/content/res/Resources;)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/u;->i:Lcom/meizu/media/effects/filters/b;

    :cond_1
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/u;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x0

    sget-object v5, Lcom/meizu/media/gallery/filtershow/c/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x1

    const/16 v7, 0x1cf5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v1, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 67
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->h:Lcom/meizu/media/effects/filters/RenderEngine;

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Lcom/meizu/media/effects/filters/RenderEngine;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/effects/filters/RenderEngine;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->h:Lcom/meizu/media/effects/filters/RenderEngine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static i()Lcom/meizu/media/gallery/filtershow/c/u;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/u;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1cf0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/u;

    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/u;->k:Lcom/meizu/media/gallery/filtershow/c/u;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/u;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/u;->k:Lcom/meizu/media/gallery/filtershow/c/u;

    .line 25
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/u;->k:Lcom/meizu/media/gallery/filtershow/c/u;

    return-object v0
.end method

.method public static declared-synchronized j()Lcom/meizu/media/gallery/filtershow/c/u;
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/u;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1cf1

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 29
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->j:Lcom/meizu/media/gallery/filtershow/c/u;

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/c/u;-><init>()V

    sput-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->j:Lcom/meizu/media/gallery/filtershow/c/u;

    .line 32
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->j:Lcom/meizu/media/gallery/filtershow/c/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()Lcom/meizu/media/gallery/filtershow/c/u;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/u;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1cf2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/u;

    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/u;->l:Lcom/meizu/media/gallery/filtershow/c/u;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/u;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/c/u;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/c/u;->l:Lcom/meizu/media/gallery/filtershow/c/u;

    .line 39
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/u;->l:Lcom/meizu/media/gallery/filtershow/c/u;

    return-object v0
.end method

.method public static declared-synchronized l()V
    .locals 9

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/u;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/meizu/media/gallery/filtershow/c/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1cf3

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 43
    :try_start_1
    sput-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->j:Lcom/meizu/media/gallery/filtershow/c/u;

    .line 44
    sput-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->k:Lcom/meizu/media/gallery/filtershow/c/u;

    .line 45
    sput-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->l:Lcom/meizu/media/gallery/filtershow/c/u;

    .line 46
    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/u;->h:Lcom/meizu/media/effects/filters/RenderEngine;

    if-eqz v2, :cond_1

    .line 47
    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/u;->h:Lcom/meizu/media/effects/filters/RenderEngine;

    invoke-virtual {v2}, Lcom/meizu/media/effects/filters/RenderEngine;->release()V

    .line 48
    sput-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->h:Lcom/meizu/media/effects/filters/RenderEngine;

    .line 51
    :cond_1
    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/u;->i:Lcom/meizu/media/effects/filters/b;

    if-eqz v2, :cond_2

    .line 52
    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/u;->i:Lcom/meizu/media/effects/filters/b;

    invoke-virtual {v2}, Lcom/meizu/media/effects/filters/b;->a()V

    .line 53
    sput-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->i:Lcom/meizu/media/effects/filters/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized m()Lcom/meizu/media/effects/filters/RenderEngine;
    .locals 2

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/u;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/u;->h:Lcom/meizu/media/effects/filters/RenderEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
