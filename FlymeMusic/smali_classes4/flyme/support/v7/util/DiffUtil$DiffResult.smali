.class public Lflyme/support/v7/util/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# static fields
.field private static final FLAG_CHANGED:I = 0x2

.field private static final FLAG_IGNORE:I = 0x10

.field private static final FLAG_MASK:I = 0x1f

.field private static final FLAG_MOVED_CHANGED:I = 0x4

.field private static final FLAG_MOVED_NOT_CHANGED:I = 0x8

.field private static final FLAG_NOT_CHANGED:I = 0x1

.field private static final FLAG_OFFSET:I = 0x5


# instance fields
.field private final mCallback:Lflyme/support/v7/util/DiffUtil$Callback;

.field private final mDetectMoves:Z

.field private final mNewItemStatuses:[I

.field private final mNewListSize:I

.field private final mOldItemStatuses:[I

.field private final mOldListSize:I

.field private final mSnakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/util/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lflyme/support/v7/util/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/util/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Lflyme/support/v7/util/DiffUtil$Snake;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p2, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 543
    iput-object p3, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 544
    iput-object p4, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    const/4 p2, 0x0

    .line 545
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 546
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 547
    iput-object p1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mCallback:Lflyme/support/v7/util/DiffUtil$Callback;

    .line 548
    invoke-virtual {p1}, Lflyme/support/v7/util/DiffUtil$Callback;->getOldListSize()I

    move-result p2

    iput p2, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 549
    invoke-virtual {p1}, Lflyme/support/v7/util/DiffUtil$Callback;->getNewListSize()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 550
    iput-boolean p5, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 551
    invoke-direct {p0}, Lflyme/support/v7/util/DiffUtil$DiffResult;->addRootSnake()V

    .line 552
    invoke-direct {p0}, Lflyme/support/v7/util/DiffUtil$DiffResult;->findMatchingItems()V

    return-void
.end method

.method private addRootSnake()V
    .locals 3

    .line 560
    iget-object v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/util/DiffUtil$Snake;

    :goto_0
    if-eqz v0, :cond_1

    .line 561
    iget v2, v0, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    if-nez v2, :cond_1

    iget v0, v0, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    if-eqz v0, :cond_2

    .line 562
    :cond_1
    new-instance v0, Lflyme/support/v7/util/DiffUtil$Snake;

    invoke-direct {v0}, Lflyme/support/v7/util/DiffUtil$Snake;-><init>()V

    .line 563
    iput v1, v0, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    .line 564
    iput v1, v0, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    .line 565
    iput-boolean v1, v0, Lflyme/support/v7/util/DiffUtil$Snake;->removal:Z

    .line 566
    iput v1, v0, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    .line 567
    iput-boolean v1, v0, Lflyme/support/v7/util/DiffUtil$Snake;->reverse:Z

    .line 568
    iget-object v2, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private dispatchAdditions(Ljava/util/List;Lflyme/support/v7/util/ListUpdateCallback;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/util/DiffUtil$PostponedUpdate;",
            ">;",
            "Lflyme/support/v7/util/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 827
    iget-boolean v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_0

    .line 828
    invoke-interface {p2, p3, p4}, Lflyme/support/v7/util/ListUpdateCallback;->onInserted(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 832
    iget-object v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int v2, p5, p4

    aget v3, v1, v2

    and-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    const/16 v1, 0x10

    if-ne v3, v1, :cond_1

    .line 855
    new-instance v1, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p3, v3}, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 858
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v3

    .line 860
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 842
    :cond_2
    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x5

    .line 843
    invoke-static {p1, v1, v0}, Lflyme/support/v7/util/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Lflyme/support/v7/util/DiffUtil$PostponedUpdate;

    move-result-object v5

    .line 847
    iget v5, v5, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    invoke-interface {p2, v5, p3}, Lflyme/support/v7/util/ListUpdateCallback;->onMoved(II)V

    if-ne v3, v4, :cond_4

    .line 850
    iget-object v3, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mCallback:Lflyme/support/v7/util/DiffUtil$Callback;

    .line 851
    invoke-virtual {v3, v1, v2}, Lflyme/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    .line 850
    invoke-interface {p2, p3, v0, v1}, Lflyme/support/v7/util/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    .line 835
    :cond_3
    invoke-interface {p2, p3, v0}, Lflyme/support/v7/util/ListUpdateCallback;->onInserted(II)V

    .line 836
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;

    .line 837
    iget v3, v2, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/2addr v3, v0

    iput v3, v2, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private dispatchRemovals(Ljava/util/List;Lflyme/support/v7/util/ListUpdateCallback;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/util/DiffUtil$PostponedUpdate;",
            ">;",
            "Lflyme/support/v7/util/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 867
    iget-boolean v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-nez v0, :cond_0

    .line 868
    invoke-interface {p2, p3, p4}, Lflyme/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_0
    if-ltz p4, :cond_5

    .line 872
    iget-object v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int v2, p5, p4

    aget v3, v1, v2

    and-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    const/16 v1, 0x10

    if-ne v3, v1, :cond_1

    .line 896
    new-instance v1, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;

    add-int v3, p3, p4

    invoke-direct {v1, v2, v3, v0}, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 899
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unknown flag for pos "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long p3, v3

    .line 901
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 882
    :cond_2
    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x5

    const/4 v5, 0x0

    .line 883
    invoke-static {p1, v1, v5}, Lflyme/support/v7/util/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Lflyme/support/v7/util/DiffUtil$PostponedUpdate;

    move-result-object v5

    add-int v6, p3, p4

    .line 888
    iget v7, v5, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v7, v0

    invoke-interface {p2, v6, v7}, Lflyme/support/v7/util/ListUpdateCallback;->onMoved(II)V

    if-ne v3, v4, :cond_4

    .line 891
    iget v3, v5, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mCallback:Lflyme/support/v7/util/DiffUtil$Callback;

    .line 892
    invoke-virtual {v4, v2, v1}, Lflyme/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v1

    .line 891
    invoke-interface {p2, v3, v0, v1}, Lflyme/support/v7/util/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int v1, p3, p4

    .line 875
    invoke-interface {p2, v1, v0}, Lflyme/support/v7/util/ListUpdateCallback;->onRemoved(II)V

    .line 876
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;

    .line 877
    iget v3, v2, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    sub-int/2addr v3, v0

    iput v3, v2, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private findAddition(III)V
    .locals 2

    .line 620
    iget-object v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 623
    invoke-direct {p0, p1, p2, p3, v0}, Lflyme/support/v7/util/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    return-void
.end method

.method private findMatchingItem(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v1, p1

    move v0, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 659
    iget-object v2, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/util/DiffUtil$Snake;

    .line 660
    iget v3, v2, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    iget v4, v2, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v3, v4

    .line 661
    iget v4, v2, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    iget v5, v2, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v4, v5

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v1, v7

    :goto_1
    if-lt v1, v3, :cond_6

    .line 665
    iget-object p2, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mCallback:Lflyme/support/v7/util/DiffUtil$Callback;

    invoke-virtual {p2, v1, v0}, Lflyme/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 667
    iget-object p1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mCallback:Lflyme/support/v7/util/DiffUtil$Callback;

    invoke-virtual {p1, v1, v0}, Lflyme/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    .line 670
    :goto_2
    iget-object p1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v0

    .line 671
    iget-object p1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/2addr p2, v5

    aput p2, p1, v1

    return v7

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_3
    if-lt p2, v4, :cond_6

    .line 678
    iget-object v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mCallback:Lflyme/support/v7/util/DiffUtil$Callback;

    invoke-virtual {v1, v0, p2}, Lflyme/support/v7/util/DiffUtil$Callback;->areItemsTheSame(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 680
    iget-object p3, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mCallback:Lflyme/support/v7/util/DiffUtil$Callback;

    invoke-virtual {p3, v0, p2}, Lflyme/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x4

    .line 683
    :goto_4
    iget-object p3, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 684
    iget-object p3, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v5

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 689
    :cond_6
    iget v1, v2, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    .line 690
    iget p2, v2, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private findMatchingItems()V
    .locals 9

    .line 584
    iget v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 585
    iget v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 587
    iget-object v2, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_4

    .line 588
    iget-object v4, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/util/DiffUtil$Snake;

    .line 589
    iget v5, v4, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    iget v6, v4, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v5, v6

    .line 590
    iget v6, v4, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    iget v7, v4, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    add-int/2addr v6, v7

    .line 591
    iget-boolean v7, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mDetectMoves:Z

    if-eqz v7, :cond_1

    :goto_1
    if-le v0, v5, :cond_0

    .line 594
    invoke-direct {p0, v0, v1, v2}, Lflyme/support/v7/util/DiffUtil$DiffResult;->findAddition(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-le v1, v6, :cond_1

    .line 600
    invoke-direct {p0, v0, v1, v2}, Lflyme/support/v7/util/DiffUtil$DiffResult;->findRemoval(III)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 604
    :goto_3
    iget v1, v4, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    if-ge v0, v1, :cond_3

    .line 606
    iget v1, v4, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v1, v0

    .line 607
    iget v5, v4, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    add-int/2addr v5, v0

    .line 608
    iget-object v6, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mCallback:Lflyme/support/v7/util/DiffUtil$Callback;

    .line 609
    invoke-virtual {v6, v1, v5}, Lflyme/support/v7/util/DiffUtil$Callback;->areContentsTheSame(II)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_4

    :cond_2
    const/4 v6, 0x2

    .line 611
    :goto_4
    iget-object v7, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    shl-int/lit8 v8, v5, 0x5

    or-int/2addr v8, v6

    aput v8, v7, v1

    .line 612
    iget-object v7, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v6

    aput v1, v7, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 614
    :cond_3
    iget v0, v4, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    .line 615
    iget v1, v4, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private findRemoval(III)V
    .locals 2

    .line 627
    iget-object v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mNewItemStatuses:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 630
    invoke-direct {p0, p1, p2, p3, v0}, Lflyme/support/v7/util/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    return-void
.end method

.method private static removePostponedUpdate(Ljava/util/List;IZ)Lflyme/support/v7/util/DiffUtil$PostponedUpdate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/util/DiffUtil$PostponedUpdate;",
            ">;IZ)",
            "Lflyme/support/v7/util/DiffUtil$PostponedUpdate;"
        }
    .end annotation

    .line 811
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 812
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;

    .line 813
    iget v3, v2, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->posInOwnerList:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->removal:Z

    if-ne v3, p2, :cond_2

    .line 814
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 815
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 817
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;

    iget v3, p1, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Lflyme/support/v7/util/DiffUtil$PostponedUpdate;->currentPos:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public dispatchUpdatesTo(Lflyme/support/v7/util/ListUpdateCallback;)V
    .locals 14

    .line 770
    instance-of v0, p1, Lflyme/support/v7/util/BatchingListUpdateCallback;

    if-eqz v0, :cond_0

    .line 771
    check-cast p1, Lflyme/support/v7/util/BatchingListUpdateCallback;

    goto :goto_0

    .line 773
    :cond_0
    new-instance v0, Lflyme/support/v7/util/BatchingListUpdateCallback;

    invoke-direct {v0, p1}, Lflyme/support/v7/util/BatchingListUpdateCallback;-><init>(Lflyme/support/v7/util/ListUpdateCallback;)V

    move-object p1, v0

    .line 781
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    iget v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mOldListSize:I

    .line 783
    iget v2, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mNewListSize:I

    .line 784
    iget-object v3, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    move v8, v2

    move v9, v3

    :goto_1
    if-ltz v9, :cond_5

    .line 785
    iget-object v2, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lflyme/support/v7/util/DiffUtil$Snake;

    .line 786
    iget v11, v10, Lflyme/support/v7/util/DiffUtil$Snake;->size:I

    .line 787
    iget v2, v10, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    add-int v12, v2, v11

    .line 788
    iget v2, v10, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    add-int v13, v2, v11

    if-ge v12, v1, :cond_1

    sub-int v5, v1, v12

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v12

    .line 790
    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/util/DiffUtil$DiffResult;->dispatchRemovals(Ljava/util/List;Lflyme/support/v7/util/ListUpdateCallback;III)V

    :cond_1
    if-ge v13, v8, :cond_2

    sub-int v5, v8, v13

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, v12

    move v6, v13

    .line 794
    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/util/DiffUtil$DiffResult;->dispatchAdditions(Ljava/util/List;Lflyme/support/v7/util/ListUpdateCallback;III)V

    :cond_2
    add-int/lit8 v11, v11, -0x1

    :goto_2
    if-ltz v11, :cond_4

    .line 798
    iget-object v1, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mOldItemStatuses:[I

    iget v2, v10, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v2, v11

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 799
    iget v1, v10, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v1, v11

    iget-object v2, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mCallback:Lflyme/support/v7/util/DiffUtil$Callback;

    iget v3, v10, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    add-int/2addr v3, v11

    iget v4, v10, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    add-int/2addr v4, v11

    .line 800
    invoke-virtual {v2, v3, v4}, Lflyme/support/v7/util/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v2

    .line 799
    invoke-virtual {p1, v1, v7, v2}, Lflyme/support/v7/util/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 803
    :cond_4
    iget v1, v10, Lflyme/support/v7/util/DiffUtil$Snake;->x:I

    .line 804
    iget v8, v10, Lflyme/support/v7/util/DiffUtil$Snake;->y:I

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 806
    :cond_5
    invoke-virtual {p1}, Lflyme/support/v7/util/BatchingListUpdateCallback;->dispatchLastEvent()V

    return-void
.end method

.method public dispatchUpdatesTo(Lflyme/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 727
    new-instance v0, Lflyme/support/v7/util/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Lflyme/support/v7/util/AdapterListUpdateCallback;-><init>(Lflyme/support/v7/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Lflyme/support/v7/util/ListUpdateCallback;)V

    return-void
.end method

.method public dispatchUpdatesTo(Lflyme/support/v7/widget/RecyclerView$Adapter;Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 1

    .line 736
    new-instance v0, Lflyme/support/v7/util/DiffUtil$DiffResult$1;

    invoke-direct {v0, p0, p1, p2}, Lflyme/support/v7/util/DiffUtil$DiffResult$1;-><init>(Lflyme/support/v7/util/DiffUtil$DiffResult;Lflyme/support/v7/widget/RecyclerView$Adapter;Lflyme/support/v7/widget/MzRecyclerView;)V

    invoke-virtual {p0, v0}, Lflyme/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Lflyme/support/v7/util/ListUpdateCallback;)V

    return-void
.end method

.method getSnakes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflyme/support/v7/util/DiffUtil$Snake;",
            ">;"
        }
    .end annotation

    .line 908
    iget-object v0, p0, Lflyme/support/v7/util/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    return-object v0
.end method
