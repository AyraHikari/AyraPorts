.class public Lrx/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field final capacityHint:I

.field head:[Ljava/lang/Object;

.field indexInTail:I

.field volatile size:I

.field tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

    .line 57
    iget v0, p0, Lrx/internal/util/LinkedArrayList;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lrx/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lrx/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 61
    iput v2, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    .line 62
    iput v2, p0, Lrx/internal/util/LinkedArrayList;->size:I

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    iget v3, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    if-ne v0, v3, :cond_1

    .line 66
    iget v0, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object p1, v0, v1

    .line 68
    iget-object p1, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    iget v1, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    aput-object v0, p1, v1

    .line 69
    iput-object v0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 70
    iput v2, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    .line 71
    iget p1, p0, Lrx/internal/util/LinkedArrayList;->size:I

    add-int/2addr p1, v2

    iput p1, p0, Lrx/internal/util/LinkedArrayList;->size:I

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    iget v1, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    aput-object p1, v0, v1

    .line 74
    iget p1, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    add-int/2addr p1, v2

    iput p1, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    .line 75
    iget p1, p0, Lrx/internal/util/LinkedArrayList;->size:I

    add-int/2addr p1, v2

    iput p1, p0, Lrx/internal/util/LinkedArrayList;->size:I

    :goto_0
    return-void
.end method

.method public capacityHint()I
    .locals 0

    .line 111
    iget p0, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    return p0
.end method

.method public head()[Ljava/lang/Object;
    .locals 0

    .line 83
    iget-object p0, p0, Lrx/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    return-object p0
.end method

.method public indexInTail()I
    .locals 0

    .line 104
    iget p0, p0, Lrx/internal/util/LinkedArrayList;->indexInTail:I

    return p0
.end method

.method public size()I
    .locals 0

    .line 97
    iget p0, p0, Lrx/internal/util/LinkedArrayList;->size:I

    return p0
.end method

.method public tail()[Ljava/lang/Object;
    .locals 0

    .line 90
    iget-object p0, p0, Lrx/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    return-object p0
.end method

.method toList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 114
    iget v0, p0, Lrx/internal/util/LinkedArrayList;->capacityHint:I

    .line 115
    iget v1, p0, Lrx/internal/util/LinkedArrayList;->size:I

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-virtual {p0}, Lrx/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    move-object v4, p0

    move p0, v3

    move v5, p0

    :cond_0
    :goto_0
    if-ge p0, v1, :cond_1

    .line 122
    aget-object v6, v4, v5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_0

    .line 126
    aget-object v4, v4, v0

    check-cast v4, [Ljava/lang/Object;

    move v5, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 134
    invoke-virtual {p0}, Lrx/internal/util/LinkedArrayList;->toList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
