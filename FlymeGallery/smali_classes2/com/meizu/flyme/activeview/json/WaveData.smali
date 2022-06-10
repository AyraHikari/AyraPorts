.class public Lcom/meizu/flyme/activeview/json/WaveData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cellsPointUnit:Ljava/lang/String;

.field private endCells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private hCellsNum:I

.field private mEndCellsValue:[[[F

.field private vCellsNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellsPointUnit()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/WaveData;->cellsPointUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getEndCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/WaveData;->endCells:Ljava/util/List;

    return-object v0
.end method

.method public getEndCellsValue(Landroid/content/Context;F)[[[F
    .locals 11

    .line 63
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/WaveData;->mEndCellsValue:[[[F

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/WaveData;->endCells:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 66
    new-array v1, v0, [[[F

    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/WaveData;->mEndCellsValue:[[[F

    const-string v1, "dp"

    .line 68
    iput-object v1, p0, Lcom/meizu/flyme/activeview/json/WaveData;->cellsPointUnit:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 70
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/WaveData;->endCells:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 72
    new-array v5, v4, [[F

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_1

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 75
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Float;

    aget-object v8, v8, v1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v1

    .line 76
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Float;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v9

    .line 77
    iget-object v8, p0, Lcom/meizu/flyme/activeview/json/WaveData;->cellsPointUnit:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 78
    aget v10, v7, v1

    invoke-static {p1, v8, v10}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, p2

    aput v8, v7, v1

    .line 79
    iget-object v8, p0, Lcom/meizu/flyme/activeview/json/WaveData;->cellsPointUnit:Ljava/lang/String;

    aget v10, v7, v9

    invoke-static {p1, v8, v10}, Lcom/meizu/flyme/activeview/utils/DisplayUnitUtil;->getPixelValue(Landroid/content/Context;Ljava/lang/String;F)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, p2

    aput v8, v7, v9

    .line 81
    :cond_0
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/meizu/flyme/activeview/json/WaveData;->mEndCellsValue:[[[F

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/meizu/flyme/activeview/json/WaveData;->mEndCellsValue:[[[F

    return-object p1
.end method

.method public getHCellsNum()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/meizu/flyme/activeview/json/WaveData;->hCellsNum:I

    return v0
.end method

.method public getVCellsNum()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/meizu/flyme/activeview/json/WaveData;->vCellsNum:I

    return v0
.end method

.method public setCellsPointUnit(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/WaveData;->cellsPointUnit:Ljava/lang/String;

    return-void
.end method

.method public setEndCells(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/WaveData;->endCells:Ljava/util/List;

    return-void
.end method

.method public setHCellsNum(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/meizu/flyme/activeview/json/WaveData;->hCellsNum:I

    return-void
.end method

.method public setVCellsNum(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/meizu/flyme/activeview/json/WaveData;->vCellsNum:I

    return-void
.end method
