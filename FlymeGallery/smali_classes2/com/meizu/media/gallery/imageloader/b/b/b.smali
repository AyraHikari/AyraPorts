.class public Lcom/meizu/media/gallery/imageloader/b/b/b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/imageloader/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x10000

    .line 69
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/imageloader/b/b/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 64
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->b()Lcom/meizu/media/gallery/imageloader/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->a:Lcom/meizu/media/gallery/imageloader/b/b/a;

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->a:Lcom/meizu/media/gallery/imageloader/b/b/a;

    const/16 v1, 0x100

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/imageloader/b/b/a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->buf:[B

    return-void
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->a:Lcom/meizu/media/gallery/imageloader/b/b/a;

    iget v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->count:I

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/imageloader/b/b/a;->a(I)[B

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->buf:[B

    iget v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->count:I

    invoke-static {v0, v8, p1, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->a:Lcom/meizu/media/gallery/imageloader/b/b/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->buf:[B

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/imageloader/b/b/a;->a([B)V

    .line 95
    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->buf:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->a:Lcom/meizu/media/gallery/imageloader/b/b/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->buf:[B

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/imageloader/b/b/a;->a([B)V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->buf:[B

    .line 76
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public finalize()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->a:Lcom/meizu/media/gallery/imageloader/b/b/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->buf:[B

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/imageloader/b/b/a;->a([B)V

    return-void
.end method

.method public declared-synchronized toByteArray()[B
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x2c62

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, [B

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 112
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->a:Lcom/meizu/media/gallery/imageloader/b/b/a;

    iget v2, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->count:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/imageloader/b/b/a;->a(I)[B

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->buf:[B

    iget v3, p0, Lcom/meizu/media/gallery/imageloader/b/b/b;->count:I

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/imageloader/b/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x2c61

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/imageloader/b/b/b;->a(I)V

    .line 107
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/b/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v6, 0x0

    const/16 v7, 0x2c60

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move v4, v6

    move v5, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/imageloader/b/b/b;->a(I)V

    .line 101
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
