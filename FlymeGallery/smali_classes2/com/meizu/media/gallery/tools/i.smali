.class public Lcom/meizu/media/gallery/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I = 0x1

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(I[II)V
    .locals 4

    const-class v0, Lcom/meizu/media/gallery/tools/i;

    monitor-enter v0

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-lez p0, :cond_0

    add-int p0, p2, v1

    .line 11
    :try_start_0
    sget v2, Lcom/meizu/media/gallery/tools/i;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/meizu/media/gallery/tools/i;->a:I

    aput v2, p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 13
    :cond_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 12

    const-class v0, Lcom/meizu/media/gallery/tools/i;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object p2, v2, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    aput-object v6, v2, v7

    const/4 v6, 0x0

    sget-object v8, Lcom/meizu/media/gallery/tools/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v9, 0x1

    const/16 v10, 0x36d2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v11, Ljavax/microedition/khronos/opengles/GL11;

    aput-object v11, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    const-class v3, [I

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, v6

    move-object v4, v8

    move v5, v9

    move v6, v10

    move-object v7, v1

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(I[II)V
    .locals 4

    const-class v0, Lcom/meizu/media/gallery/tools/i;

    monitor-enter v0

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-lez p0, :cond_0

    add-int p0, p2, v1

    .line 17
    :try_start_0
    sget v2, Lcom/meizu/media/gallery/tools/i;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/meizu/media/gallery/tools/i;->a:I

    aput v2, p1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 19
    :cond_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 12

    const-class v0, Lcom/meizu/media/gallery/tools/i;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object p2, v2, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    aput-object v6, v2, v7

    const/4 v6, 0x0

    sget-object v8, Lcom/meizu/media/gallery/tools/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v9, 0x1

    const/16 v10, 0x36d3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v11, Ljavax/microedition/khronos/opengles/GL11;

    aput-object v11, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    const-class v3, [I

    aput-object v3, v1, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v3, v6

    move-object v4, v8

    move v5, v9

    move v6, v10

    move-object v7, v1

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
