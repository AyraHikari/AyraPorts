.class public abstract Lcom/facebook/imagepipeline/memory/BasePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;,
        Lcom/facebook/imagepipeline/memory/BasePool$SizeTooLargeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;,
        Lcom/facebook/imagepipeline/memory/BasePool$InvalidValueException;,
        Lcom/facebook/imagepipeline/memory/BasePool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/memory/q<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final aGp:Lcom/facebook/common/memory/b;

.field final aHA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/d<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final aHB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private aHC:Z

.field final aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field final aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

.field private final aHF:Lcom/facebook/imagepipeline/memory/u;

.field final aHz:Lcom/facebook/imagepipeline/memory/t;

.field private final awF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/b;Lcom/facebook/imagepipeline/memory/t;Lcom/facebook/imagepipeline/memory/u;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->awF:Ljava/lang/Class;

    .line 169
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/b;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aGp:Lcom/facebook/common/memory/b;

    .line 170
    invoke-static {p2}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/t;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHz:Lcom/facebook/imagepipeline/memory/t;

    .line 171
    invoke-static {p3}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/u;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHF:Lcom/facebook/imagepipeline/memory/u;

    .line 174
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHA:Landroid/util/SparseArray;

    .line 175
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->a(Landroid/util/SparseIntArray;)V

    .line 177
    invoke-static {}, Lcom/facebook/common/internal/g;->GI()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHB:Ljava/util/Set;

    .line 179
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    .line 180
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/BasePool$a;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    return-void
.end method

.method private JZ()V
    .locals 7

    const/4 v0, 0x2

    .line 685
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->awF:Ljava/lang/Class;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->mCount:I

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->mCount:I

    .line 691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    .line 686
    invoke-static/range {v1 .. v6}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized LT()V
    .locals 1

    monitor-enter p0

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->LV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/f;->checkState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/util/SparseIntArray;)V
    .locals 9

    monitor-enter p0

    .line 453
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHA:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 459
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHz:Lcom/facebook/imagepipeline/memory/t;

    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/t;->aIk:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 461
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 462
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 463
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 464
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 465
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHA:Landroid/util/SparseArray;

    new-instance v7, Lcom/facebook/imagepipeline/memory/d;

    .line 468
    invoke-virtual {p0, v3}, Lcom/facebook/imagepipeline/memory/BasePool;->dY(I)I

    move-result v8

    invoke-direct {v7, v8, v4, v5}, Lcom/facebook/imagepipeline/memory/d;-><init>(III)V

    .line 465
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 472
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHC:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 474
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method declared-synchronized LU()V
    .locals 1

    monitor-enter p0

    .line 536
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->LV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHz:Lcom/facebook/imagepipeline/memory/t;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/t;->aIj:I

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized LV()Z
    .locals 2

    monitor-enter p0

    .line 636
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHz:Lcom/facebook/imagepipeline/memory/t;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/t;->aIj:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 639
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHF:Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/memory/u;->Mm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract Q(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method protected abstract R(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method protected S(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 435
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract dW(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method protected abstract dX(I)I
.end method

.method protected abstract dY(I)I
.end method

.method declared-synchronized dZ(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHA:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/d;

    if-nez v0, :cond_2

    .line 610
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHC:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 615
    invoke-static {v0}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->awF:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->ea(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHA:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    monitor-exit p0

    return-object v0

    .line 611
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method ea(I)Lcom/facebook/imagepipeline/memory/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/d<",
            "TV;>;"
        }
    .end annotation

    .line 624
    new-instance v0, Lcom/facebook/imagepipeline/memory/d;

    .line 625
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->dY(I)I

    move-result p1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/d;-><init>(III)V

    return-object v0
.end method

.method declared-synchronized eb(I)Z
    .locals 5

    monitor-enter p0

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHz:Lcom/facebook/imagepipeline/memory/t;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/t;->aIi:I

    .line 659
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHF:Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/u;->Mn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit p0

    return v2

    .line 665
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHz:Lcom/facebook/imagepipeline/memory/t;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/t;->aIj:I

    .line 666
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v4, v4, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    if-le p1, v3, :cond_1

    sub-int/2addr v1, p1

    .line 667
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/memory/BasePool;->trimToSize(I)V

    .line 671
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    .line 672
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHF:Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/u;->Mn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    monitor-exit p0

    return v2

    :cond_2
    const/4 p1, 0x1

    .line 676
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->LT()V

    .line 206
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->dX(I)I

    move-result p1

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->dZ(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 216
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHB:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 220
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->R(Ljava/lang/Object;)I

    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->dY(I)I

    move-result v0

    .line 222
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;->ec(I)V

    .line 223
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/BasePool$a;->ed(I)V

    .line 224
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHF:Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/memory/u;->em(I)V

    .line 225
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->JZ()V

    .line 226
    invoke-static {v1}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->awF:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 230
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 227
    invoke-static {v0, v1, v3, p1}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    :cond_0
    monitor-exit p0

    return-object v2

    .line 238
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->dY(I)I

    move-result v2

    .line 239
    invoke-virtual {p0, v2}, Lcom/facebook/imagepipeline/memory/BasePool;->eb(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 248
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->ec(I)V

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d;->Mb()V

    .line 252
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 259
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->dW(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 263
    monitor-enter p0

    .line 264
    :try_start_2
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/memory/BasePool$a;->ed(I)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->dZ(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 267
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d;->Mc()V

    .line 269
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    invoke-static {v3}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Throwable;)V

    .line 278
    :goto_0
    monitor-enter p0

    .line 279
    :try_start_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHB:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/common/internal/f;->checkState(Z)V

    .line 281
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->LU()V

    .line 282
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHF:Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/memory/u;->en(I)V

    .line 283
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->JZ()V

    .line 284
    invoke-static {v1}, Lbh/a;->de(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 285
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->awF:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 288
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 285
    invoke-static {v1, v2, v3, p1}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 269
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 240
    :cond_5
    :try_start_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHz:Lcom/facebook/imagepipeline/memory/t;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/t;->aIi:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;-><init>(IIII)V

    throw p1

    :catchall_3
    move-exception p1

    .line 252
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method protected initialize()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aGp:Lcom/facebook/common/memory/b;

    invoke-interface {v0, p0}, Lcom/facebook/common/memory/b;->a(Lcom/facebook/common/memory/a;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHF:Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/memory/u;->a(Lcom/facebook/imagepipeline/memory/BasePool;)V

    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 308
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->R(Ljava/lang/Object;)I

    move-result v0

    .line 311
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->dY(I)I

    move-result v1

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->dZ(I)Lcom/facebook/imagepipeline/memory/d;

    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHB:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    .line 317
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->awF:Ljava/lang/Class;

    const-string v3, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 320
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 317
    invoke-static {v2, v3, v4}, Lbh/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->Q(Ljava/lang/Object;)V

    .line 323
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHF:Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/memory/u;->eo(I)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 335
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d;->LZ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->LV()Z

    move-result v3

    if-nez v3, :cond_2

    .line 337
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->S(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/memory/d;->release(Ljava/lang/Object;)V

    .line 354
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->ec(I)V

    .line 355
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->ed(I)V

    .line 356
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHF:Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/memory/u;->ep(I)V

    .line 357
    invoke-static {v4}, Lbh/a;->de(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 358
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->awF:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 361
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 358
    invoke-static {v1, v2, p1, v0}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 339
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d;->Mc()V

    .line 342
    :cond_3
    invoke-static {v4}, Lbh/a;->de(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 343
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->awF:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 346
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 343
    invoke-static {v2, v3, v4, v0}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :cond_4
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->Q(Ljava/lang/Object;)V

    .line 350
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/memory/BasePool$a;->ed(I)V

    .line 351
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHF:Lcom/facebook/imagepipeline/memory/u;

    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/memory/u;->eo(I)V

    .line 366
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->JZ()V

    .line 367
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized trimToSize(I)V
    .locals 7

    monitor-enter p0

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v0, v0, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v1, v1, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 559
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 561
    :try_start_1
    invoke-static {v1}, Lbh/a;->de(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 562
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->awF:Ljava/lang/Class;

    const-string/jumbo v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 565
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v5, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v6, v6, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    add-int/2addr v5, v6

    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 562
    invoke-static {v2, v3, v4, v5, v6}, Lbh/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->JZ()V

    const/4 v2, 0x0

    .line 573
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHA:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-gtz v0, :cond_2

    goto :goto_3

    .line 577
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHA:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/d;

    :goto_1
    if-lez v0, :cond_4

    .line 579
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d;->pop()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 583
    :cond_3
    invoke-virtual {p0, v4}, Lcom/facebook/imagepipeline/memory/BasePool;->Q(Ljava/lang/Object;)V

    .line 584
    iget v4, v3, Lcom/facebook/imagepipeline/memory/d;->aHL:I

    sub-int/2addr v0, v4

    .line 585
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v5, v3, Lcom/facebook/imagepipeline/memory/d;->aHL:I

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/memory/BasePool$a;->ed(I)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 590
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->JZ()V

    .line 591
    invoke-static {v1}, Lbh/a;->de(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 592
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BasePool;->awF:Ljava/lang/Class;

    const-string/jumbo v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHD:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/BasePool;->aHE:Lcom/facebook/imagepipeline/memory/BasePool$a;

    iget v3, v3, Lcom/facebook/imagepipeline/memory/BasePool$a;->aHG:I

    add-int/2addr v2, v3

    .line 596
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 592
    invoke-static {v0, v1, p1, v2}, Lbh/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
