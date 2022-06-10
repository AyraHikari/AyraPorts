.class public Lbx/c;
.super Lbx/b;
.source "SourceFile"


# static fields
.field private static aIC:Ljava/lang/reflect/Method;


# instance fields
.field private final aGC:Z


# direct methods
.method public constructor <init>(ZLbl/a$a;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lbx/b;-><init>()V

    .line 54
    sget-object v0, Lbl/b;->ayI:Lbl/a;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lbl/b;->ayI:Lbl/a;

    invoke-interface {v0, p2}, Lbl/a;->a(Lbl/a$a;)V

    .line 57
    :cond_0
    iput-boolean p1, p0, Lbx/c;->aGC:Z

    return-void
.end method

.method private declared-synchronized MH()Ljava/lang/reflect/Method;
    .locals 3

    monitor-enter p0

    .line 121
    :try_start_0
    sget-object v0, Lbx/c;->aIC:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 123
    :try_start_1
    const-class v0, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lbx/c;->aIC:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/internal/i;->h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 128
    :cond_0
    :goto_0
    sget-object v0, Lbx/c;->aIC:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/facebook/common/references/a;I[B)Landroid/os/MemoryFile;
    .locals 7
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 97
    :cond_0
    array-length v1, p2

    :goto_0
    add-int/2addr v1, p1

    .line 98
    new-instance v2, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    const/4 v1, 0x1

    .line 104
    :try_start_0
    new-instance v4, Lcom/facebook/imagepipeline/memory/x;

    invoke-virtual {p0}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-direct {v4, v5}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    new-instance v5, Lbk/a;

    invoke-direct {v5, v4, p1}, Lbk/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 107
    invoke-static {v5, v3}, Lcom/facebook/common/internal/a;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz p2, :cond_1

    .line 109
    array-length v6, p2

    invoke-virtual {v2, p2, v0, p1, v6}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 114
    invoke-static {v4}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    .line 115
    invoke-static {v5}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    .line 116
    invoke-static {v3, v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/Closeable;Z)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object p2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v3

    move-object v5, p2

    :goto_1
    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v3

    move-object v5, p2

    .line 113
    :goto_2
    invoke-static {p0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 114
    invoke-static {v3}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    .line 115
    invoke-static {v5}, Lcom/facebook/common/internal/b;->m(Ljava/io/InputStream;)V

    .line 116
    invoke-static {p2, v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/Closeable;Z)V

    throw p1
.end method

.method private a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2

    .line 133
    :try_start_0
    invoke-direct {p0}, Lbx/c;->MH()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lcom/facebook/common/internal/i;->h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 89
    invoke-static {p1, p2}, Lbx/c;->a(Lcom/facebook/common/references/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lbx/c;->aIA:[B

    .line 90
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lbx/c;->a(Lcom/facebook/common/references/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/facebook/common/references/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;I[B",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-static {p1, p2, p3}, Lbx/c;->a(Lcom/facebook/common/references/a;I[B)Landroid/os/MemoryFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-direct {p0, p1}, Lbx/c;->a(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object p2

    .line 150
    iget-boolean p3, p0, Lbx/c;->aGC:Z

    if-eqz p3, :cond_0

    .line 151
    sget-object p3, Lbl/b;->ayI:Lbl/a;

    invoke-interface {p3, p2, v0, p4}, Lbl/a;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p2, v0, p4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    const-string p3, "BitmapFactory returned null"

    .line 155
    invoke-static {p2, p3}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 157
    :goto_1
    :try_start_2
    invoke-static {p2}, Lcom/facebook/common/internal/i;->h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    :cond_2
    throw p2
.end method

.method protected a(Lcom/facebook/common/references/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lbx/c;->a(Lcom/facebook/common/references/a;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lbv/e;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lbx/b;->a(Lbv/e;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lbv/e;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lbx/b;->a(Lbv/e;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lbx/b;->r(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
