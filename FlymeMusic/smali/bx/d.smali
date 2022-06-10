.class public Lbx/d;
.super Lbx/b;
.source "SourceFile"


# instance fields
.field private final aIf:Lcom/facebook/imagepipeline/memory/j;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/j;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lbx/b;-><init>()V

    .line 38
    iput-object p1, p0, Lbx/d;->aIf:Lcom/facebook/imagepipeline/memory/j;

    return-void
.end method

.method private static v([BI)V
    .locals 1

    const/4 v0, -0x1

    .line 106
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 v0, -0x27

    .line 107
    aput-byte v0, p0, p1

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/common/references/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5
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

    .line 81
    invoke-static {p1, p2}, Lbx/d;->a(Lcom/facebook/common/references/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lbx/d;->aIA:[B

    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    .line 83
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gt p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/internal/f;->checkArgument(Z)V

    .line 85
    iget-object v1, p0, Lbx/d;->aIf:Lcom/facebook/imagepipeline/memory/j;

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/j;->ef(I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 87
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 88
    invoke-interface {p1, v2, v4, v2, p2}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->d(I[BII)V

    if-eqz v0, :cond_2

    .line 90
    invoke-static {v4, p2}, Lbx/d;->v([BI)V

    move p2, v3

    .line 93
    :cond_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    .line 98
    invoke-static {p1, p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method protected a(Lcom/facebook/common/references/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
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

    .line 51
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    .line 52
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v0

    .line 53
    iget-object v1, p0, Lbx/d;->aIf:Lcom/facebook/imagepipeline/memory/j;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/j;->ef(I)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 55
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x0

    .line 56
    invoke-interface {p1, v3, v2, v3, v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->d(I[BII)V

    .line 57
    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory returned null"

    .line 62
    invoke-static {p1, p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method public bridge synthetic a(Lbv/e;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 0

    .line 32
    invoke-super {p0, p1, p2}, Lbx/b;->a(Lbv/e;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lbv/e;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;
    .locals 0

    .line 32
    invoke-super {p0, p1, p2, p3}, Lbx/b;->a(Lbv/e;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lbx/b;->r(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method
