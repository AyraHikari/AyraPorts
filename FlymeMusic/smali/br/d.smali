.class public Lbr/d;
.super Lbr/e;
.source "SourceFile"


# instance fields
.field private final aEE:Lbr/b;

.field private final aEF:Lbx/e;


# direct methods
.method public constructor <init>(Lbr/b;Lbx/e;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lbr/e;-><init>()V

    .line 37
    iput-object p1, p0, Lbr/d;->aEE:Lbr/b;

    .line 38
    iput-object p2, p0, Lbr/d;->aEF:Lbx/e;

    return-void
.end method


# virtual methods
.method public b(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lbr/d;->aEE:Lbr/b;

    int-to-short p1, p1

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Lbr/b;->a(SS)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 61
    :try_start_0
    new-instance p2, Lbv/e;

    invoke-direct {p2, p1}, Lbv/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 62
    sget-object v0, Lbp/a;->aCl:Lbp/c;

    invoke-virtual {p2, v0}, Lbv/e;->c(Lbp/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v0, p0, Lbr/d;->aEF:Lbx/e;

    .line 65
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v1

    .line 64
    invoke-interface {v0, p2, p3, v1}, Lbx/e;->a(Lbv/e;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/a;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/facebook/common/references/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {p2}, Lbv/e;->e(Lbv/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 69
    :try_start_3
    invoke-static {p2}, Lbv/e;->e(Lbv/e;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 72
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->close()V

    throw p2
.end method
