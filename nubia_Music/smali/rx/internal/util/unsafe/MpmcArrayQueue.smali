.class public Lrx/internal/util/unsafe/MpmcArrayQueue;
.super Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;
.source "MpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field p30:J

.field p31:J

.field p32:J

.field p33:J

.field p34:J

.field p35:J

.field p36:J

.field p37:J

.field p40:J

.field p41:J

.field p42:J

.field p43:J

.field p44:J

.field p45:J

.field p46:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 102
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/MpmcArrayQueueConsumerField;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    .line 236
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    .line 112
    iget-wide v2, v0, Lrx/internal/util/unsafe/MpmcArrayQueue;->mask:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 113
    iget-object v6, v0, Lrx/internal/util/unsafe/MpmcArrayQueue;->sequenceBuffer:[J

    const-wide v7, 0x7fffffffffffffffL

    .line 118
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v9

    .line 119
    invoke-virtual {v0, v9, v10}, Lrx/internal/util/unsafe/MpmcArrayQueue;->calcSequenceOffset(J)J

    move-result-wide v11

    .line 120
    invoke-virtual {v0, v6, v11, v12}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvSequence([JJ)J

    move-result-wide v13

    sub-long/2addr v13, v9

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_1

    add-long v13, v9, v4

    .line 125
    invoke-virtual {v0, v9, v10, v13, v14}, Lrx/internal/util/unsafe/MpmcArrayQueue;->casProducerIndex(JJ)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 141
    invoke-virtual {v0, v9, v10}, Lrx/internal/util/unsafe/MpmcArrayQueue;->calcElementOffset(J)J

    move-result-wide v2

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Lrx/internal/util/unsafe/MpmcArrayQueue;->spElement(JLjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object v1, v6

    move-wide v2, v11

    move-wide v4, v13

    .line 146
    invoke-virtual/range {v0 .. v5}, Lrx/internal/util/unsafe/MpmcArrayQueue;->soSequence([JJJ)V

    const/4 v0, 0x1

    return v0

    :cond_1
    if-gez v13, :cond_0

    sub-long/2addr v9, v2

    cmp-long v11, v9, v7

    if-gtz v11, :cond_0

    .line 130
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v7

    cmp-long v9, v9, v7

    if-gtz v9, :cond_0

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 203
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    .line 205
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/MpmcArrayQueue;->calcElementOffset(J)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lpElement(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 207
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    :cond_1
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 160
    iget-object v1, v0, Lrx/internal/util/unsafe/MpmcArrayQueue;->sequenceBuffer:[J

    const-wide/16 v2, -0x1

    .line 165
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v4

    .line 166
    invoke-virtual {v0, v4, v5}, Lrx/internal/util/unsafe/MpmcArrayQueue;->calcSequenceOffset(J)J

    move-result-wide v6

    .line 167
    invoke-virtual {v0, v1, v6, v7}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvSequence([JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long v12, v4, v10

    sub-long/2addr v8, v12

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    const/4 v9, 0x0

    if-nez v8, :cond_1

    .line 171
    invoke-virtual {v0, v4, v5, v12, v13}, Lrx/internal/util/unsafe/MpmcArrayQueue;->casConsumerIndex(JJ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 187
    invoke-virtual {v0, v4, v5}, Lrx/internal/util/unsafe/MpmcArrayQueue;->calcElementOffset(J)J

    move-result-wide v2

    .line 188
    invoke-virtual {v0, v2, v3}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lpElement(J)Ljava/lang/Object;

    move-result-object v8

    .line 189
    invoke-virtual {v0, v2, v3, v9}, Lrx/internal/util/unsafe/MpmcArrayQueue;->spElement(JLjava/lang/Object;)V

    .line 193
    iget-wide v2, v0, Lrx/internal/util/unsafe/MpmcArrayQueue;->mask:J

    add-long/2addr v4, v2

    add-long/2addr v4, v10

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lrx/internal/util/unsafe/MpmcArrayQueue;->soSequence([JJJ)V

    return-object v8

    :cond_1
    if-gez v8, :cond_0

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    .line 176
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    return-object v9
.end method

.method public size()I
    .locals 6

    .line 219
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

    .line 222
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    .line 223
    invoke-virtual {p0}, Lrx/internal/util/unsafe/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sub-long/2addr v2, v4

    long-to-int p0, v2

    return p0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
