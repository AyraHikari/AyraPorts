.class final Lcom/meizu/cloud/pushsdk/networking/okio/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final SIZE:I = 0x800


# instance fields
.field final data:[B

.field limit:I

.field next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

.field final owner:Z

.field pos:I

.field prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

.field shared:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 57
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->shared:Z

    return-void
.end method

.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;)V
    .locals 2

    .line 64
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    iget v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    iget p1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    .line 69
    iput p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    .line 70
    iput p3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->owner:Z

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->shared:Z

    return-void
.end method


# virtual methods
.method public compact()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    if-eq v0, p0, :cond_3

    .line 127
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->owner:Z

    if-nez v1, :cond_0

    return-void

    .line 130
    :cond_0
    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    .line 131
    iget v2, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    rsub-int v2, v2, 0x800

    iget-boolean v3, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->shared:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    .line 135
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;I)V

    .line 136
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pop()Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 137
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/SegmentPool;->recycle(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;)V

    return-void

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public pop()Lcom/meizu/cloud/pushsdk/networking/okio/Segment;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    iput-object v0, v3, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 82
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    iput-object v3, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 83
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 84
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    return-object v2
.end method

.method public push(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;)Lcom/meizu/cloud/pushsdk/networking/okio/Segment;
    .locals 1

    .line 93
    iput-object p0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 94
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    iput-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 95
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    .line 96
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->next:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    return-object p1
.end method

.method public split(I)Lcom/meizu/cloud/pushsdk/networking/okio/Segment;
    .locals 2

    if-lez p1, :cond_0

    .line 109
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 112
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;)V

    .line 113
    iget v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    .line 114
    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    .line 115
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->prev:Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->push(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;)Lcom/meizu/cloud/pushsdk/networking/okio/Segment;

    return-object v0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public writeTo(Lcom/meizu/cloud/pushsdk/networking/okio/Segment;I)V
    .locals 4

    .line 142
    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->owner:Z

    if-eqz v0, :cond_3

    .line 145
    iget v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    add-int v1, v0, p2

    const/16 v2, 0x800

    if-le v1, v2, :cond_2

    .line 147
    iget-boolean v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->shared:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 150
    iget v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 153
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    iget v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    .line 155
    iput v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 158
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->data:[B

    iget v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->limit:I

    .line 160
    iget p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/Segment;->pos:I

    return-void

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
