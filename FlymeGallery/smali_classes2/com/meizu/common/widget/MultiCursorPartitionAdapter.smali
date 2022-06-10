.class public abstract Lcom/meizu/common/widget/MultiCursorPartitionAdapter;
.super Lcom/meizu/common/widget/BasePartitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(IIIILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 197
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->h(I)Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p0, p2, p3}, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->i(II)I

    move-result v1

    .line 203
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p5, :cond_0

    .line 209
    iget-object v2, p0, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->a:Landroid/content/Context;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, v0

    move v6, p3

    move v7, p4

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->a(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 214
    :cond_0
    iget-object v3, p0, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->a:Landroid/content/Context;

    move-object v1, p0

    move-object v2, p5

    move v4, p1

    move v5, p2

    move-object v6, v0

    move v7, p3

    move v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->a(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V

    return-object p5

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t move cursor to position "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "the partition "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cursor is null"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Landroid/content/Context;IILandroid/database/Cursor;IILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public synthetic a(I)Lcom/meizu/common/widget/BasePartitionAdapter$Partition;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->h(I)Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/view/View;Landroid/content/Context;IILandroid/database/Cursor;II)V
.end method

.method protected f(II)Ljava/lang/Object;
    .locals 3

    .line 252
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->h(I)Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;->j:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->i(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 258
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected g(II)J
    .locals 5

    .line 269
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->h(I)Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;

    move-result-object v0

    .line 270
    iget v1, v0, Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;->k:I

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    return-wide v2

    .line 274
    :cond_0
    iget-object v1, v0, Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;->j:Landroid/database/Cursor;

    if-eqz v1, :cond_3

    .line 275
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->i(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 280
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 284
    :cond_2
    iget p1, v0, Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;->k:I

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public h(I)Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lcom/meizu/common/widget/BasePartitionAdapter;->a(I)Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/MultiCursorPartitionAdapter$CursorPartition;

    return-object p1
.end method

.method protected i(II)I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/meizu/common/widget/MultiCursorPartitionAdapter;->e:[Lcom/meizu/common/widget/BasePartitionAdapter$Partition;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/meizu/common/widget/BasePartitionAdapter$Partition;->f:I

    sub-int/2addr p2, p1

    return p2
.end method
