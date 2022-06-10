.class public Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FACE:I = 0x0

.field private static final FOOD:I = 0x3

.field private static final LANDSCAPE:I = 0x2

.field private static final PEOPLE:I = 0x1

.field private static final TYPE_ERROR:I = -0x1

.field private static final TYPE_NUMBER:I = 0x4


# instance fields
.field private mOne:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOne_Rst:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mThree:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mThree_Rst:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTwo:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTwo_Rst:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/util/ArrayList;

    .line 22
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne:[Ljava/util/ArrayList;

    new-array v1, v0, [Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo:[Ljava/util/ArrayList;

    new-array v1, v0, [Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree:[Ljava/util/ArrayList;

    new-array v1, v0, [Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne_Rst:[Ljava/util/ArrayList;

    new-array v1, v0, [Ljava/util/ArrayList;

    .line 27
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo_Rst:[Ljava/util/ArrayList;

    new-array v1, v0, [Ljava/util/ArrayList;

    .line 28
    iput-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree_Rst:[Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    .line 34
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    .line 35
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    .line 37
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne_Rst:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    .line 38
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo_Rst:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    .line 39
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree_Rst:[Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private changeToReverse(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 408
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    .line 411
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 412
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 414
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v4, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    .line 415
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v6, v6, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    .line 414
    invoke-static {v4, v5, v6}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->getMonthDayNumber(III)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v3, v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    move v4, v3

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    .line 421
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    if-ge v4, v5, :cond_3

    .line 422
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v4, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    .line 428
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    if-ge v5, v4, :cond_6

    .line 429
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    rem-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_5

    const/16 v5, 0x16e

    goto :goto_3

    :cond_5
    aget v5, v1, v3

    rsub-int v5, v5, 0x16d

    :goto_3
    mul-int/lit8 v5, v5, -0x1

    aput v5, v1, v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    if-ge v2, v0, :cond_a

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v0, :cond_9

    .line 436
    aget v5, v1, v2

    aget v6, v1, v4

    if-ge v5, v6, :cond_8

    .line 437
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    .line 438
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    .line 439
    invoke-virtual {p1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {p1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v2, v3

    goto :goto_4

    :cond_a
    return-object p1
.end method

.method private getArrayMonthAll([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 392
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 394
    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    move v3, v1

    .line 395
    :goto_1
    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 396
    aget-object v4, p1, v2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getCurrentInfoType(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)I
    .locals 4

    .line 571
    iget-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    const-string v1, "Face"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "===="

    const-string v2, "mz1109"

    if-eqz v0, :cond_0

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u7c7b\u578b\u4e3a\uff1a\u4eba\u8138"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 574
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    const-string v3, "People"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u7c7b\u578b\u4e3a\uff1a\u4eba\u7269"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 577
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    const-string v3, "Landscape"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u7c7b\u578b\u4e3a\uff1a\u98ce\u666f"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    .line 580
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    const-string v3, "Food"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u7c7b\u578b\u4e3a\uff1a\u7f8e\u98df"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    return p1

    .line 584
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u7c7b\u578b\u4e3a\uff1aERROR"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method private getSortWeight(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 454
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, ", confidence\uff1a"

    const-string v4, "mz1109"

    if-ge v1, v2, :cond_1

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u539f\u59cb\u5e8f\u5217\u2014\u2014\u6839\u636e\u6743\u91cd\u8fdb\u884c\u6392\u5e8f : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v3, v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 458
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    move v5, v2

    .line 459
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 460
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v6, v6, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->weight:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    sget-object v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/RankingConstants;->CONFIDENCE_SCALE_K:Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v6, v8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v8, v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 461
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v8, v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->weight:F

    add-float/2addr v8, v7

    sget-object v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/RankingConstants;->CONFIDENCE_SCALE_K:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v8, v7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 462
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    .line 463
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    .line 464
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    .line 465
    invoke-virtual {p1, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-virtual {p1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    .line 471
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--\u6392\u5e8f\u5e8f\u5217\u2014\u2014\u6839\u636e\u6743\u91cd\u8fdb\u884c\u6392\u5e8f : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 476
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 477
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    const/4 v5, 0x3

    if-ge v2, v5, :cond_6

    .line 478
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 481
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==\u6839\u636e\u6743\u91cd\u6392\u5e8f\u9009\u53d6\u4e09\u5f20\uff1a "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    return-object v1
.end method

.method private getTopThreeInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 490
    invoke-static {p1}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/Utils/CountDayUtils;->getTopThreeNumber(Ljava/util/ArrayList;)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 494
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====\u8fd9\u4e2a\u6708\u4e2d\u8fd9\u4e00\u7c7b\u6700\u591a\u7684\u4e09\u5929\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mz1109"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    .line 496
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    move v5, v2

    .line 497
    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_2

    .line 498
    aget v6, v0, v5

    if-eqz v6, :cond_1

    aget v6, v0, v5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    if-ne v6, v7, :cond_1

    .line 499
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 504
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "====\u8fd9\u4e2a\u6708\u4e2d\u8fd9\u4e00\u7c7b\u603b\u5171\u6570\u91cf\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getTypeStagger(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 329
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 335
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 338
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v3, v4, :cond_8

    .line 339
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "Food"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v5

    goto :goto_2

    :sswitch_1
    const-string v7, "Face"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v2

    goto :goto_2

    :sswitch_2
    const-string v7, "Landscape"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v8

    goto :goto_2

    :sswitch_3
    const-string v7, "People"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v9

    :cond_3
    :goto_2
    if-eqz v6, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v8, :cond_5

    if-eq v6, v5, :cond_4

    goto :goto_3

    .line 350
    :cond_4
    aget-object v4, v1, v5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 347
    :cond_5
    aget-object v4, v1, v8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 344
    :cond_6
    aget-object v4, v1, v9

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 341
    :cond_7
    aget-object v4, v1, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 358
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_c

    .line 362
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v2

    :goto_5
    if-ge v7, v0, :cond_a

    .line 364
    aget-object v8, v1, v7

    if-eqz v8, :cond_9

    .line 365
    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v4, :cond_9

    .line 366
    aget-object v8, v1, v7

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 367
    aget-object v8, v1, v7

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 373
    :cond_a
    invoke-direct {p0, v6}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->changeToReverse(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_b

    move v7, v2

    .line 375
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 376
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 381
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===============infos size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  arrayAll size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mz1109"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x71b8e151 -> :sswitch_3
        -0x3347ed65 -> :sswitch_2
        0x214a7d -> :sswitch_1
        0x21807e -> :sswitch_0
    .end sparse-switch
.end method

.method private getTypeStagger_Time(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 213
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    .line 218
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "Food"

    const-string v7, "Face"

    const-string v8, "Landscape"

    const-string v9, "People"

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-ge v4, v5, :cond_7

    .line 219
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v10, v12

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v10, v3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v10, v11

    goto :goto_2

    :sswitch_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v10, v13

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, -0x1

    :goto_2
    if-eqz v10, :cond_6

    if-eq v10, v13, :cond_5

    if-eq v10, v11, :cond_4

    if-eq v10, v12, :cond_3

    goto :goto_3

    .line 230
    :cond_3
    aget v5, v2, v12

    add-int/2addr v5, v13

    aput v5, v2, v12

    goto :goto_3

    .line 227
    :cond_4
    aget v5, v2, v11

    add-int/2addr v5, v13

    aput v5, v2, v11

    goto :goto_3

    .line 224
    :cond_5
    aget v5, v2, v13

    add-int/2addr v5, v13

    aput v5, v2, v13

    goto :goto_3

    .line 221
    :cond_6
    aget v5, v2, v3

    add-int/2addr v5, v13

    aput v5, v2, v3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 238
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v12

    goto :goto_5

    :sswitch_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_5

    :sswitch_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v11

    goto :goto_5

    :sswitch_7
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v13

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, -0x1

    :goto_5
    if-eqz v5, :cond_c

    if-eq v5, v13, :cond_b

    if-eq v5, v11, :cond_a

    if-eq v5, v12, :cond_9

    goto :goto_6

    .line 251
    :cond_9
    aget v5, v2, v12

    sub-int/2addr v5, v13

    aput v5, v2, v12

    goto :goto_6

    .line 248
    :cond_a
    aget v5, v2, v11

    sub-int/2addr v5, v13

    aput v5, v2, v11

    goto :goto_6

    .line 245
    :cond_b
    aget v5, v2, v13

    sub-int/2addr v5, v13

    aput v5, v2, v13

    goto :goto_6

    .line 242
    :cond_c
    aget v5, v2, v3

    sub-int/2addr v5, v13

    aput v5, v2, v3

    .line 256
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "===============infos size: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "  arrayAll size: "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "mz1109"

    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1c

    move v5, v3

    .line 260
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_13

    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v13

    .line 262
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v1, v1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v1, v1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto :goto_9

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v12

    goto :goto_a

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_a

    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v11

    goto :goto_a

    :sswitch_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v13

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_11

    if-eq v1, v13, :cond_10

    if-eq v1, v11, :cond_f

    if-eq v1, v12, :cond_e

    goto :goto_b

    .line 276
    :cond_e
    aget v1, v2, v12

    sub-int/2addr v1, v13

    aput v1, v2, v12

    goto :goto_b

    .line 273
    :cond_f
    aget v1, v2, v11

    sub-int/2addr v1, v13

    aput v1, v2, v11

    goto :goto_b

    .line 270
    :cond_10
    aget v1, v2, v13

    sub-int/2addr v1, v13

    aput v1, v2, v13

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    .line 267
    aget v3, v2, v1

    sub-int/2addr v3, v13

    aput v3, v2, v1

    .line 281
    :goto_b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_13
    :goto_c
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    :goto_d
    if-ge v1, v5, :cond_15

    .line 289
    aget v16, v2, v1

    if-nez v16, :cond_14

    add-int/lit8 v3, v3, 0x1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    if-lt v3, v12, :cond_1b

    const/4 v1, 0x0

    .line 294
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1b

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v3, v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_3

    goto :goto_f

    :sswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v12

    goto :goto_10

    :sswitch_d
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_10

    :sswitch_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v11

    goto :goto_10

    :sswitch_f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v13

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v3, -0x1

    :goto_10
    if-eqz v3, :cond_1a

    if-eq v3, v13, :cond_19

    if-eq v3, v11, :cond_18

    if-eq v3, v12, :cond_17

    goto :goto_11

    .line 307
    :cond_17
    aget v3, v2, v12

    sub-int/2addr v3, v13

    aput v3, v2, v12

    goto :goto_11

    .line 304
    :cond_18
    aget v3, v2, v11

    sub-int/2addr v3, v13

    aput v3, v2, v11

    goto :goto_11

    .line 301
    :cond_19
    aget v3, v2, v13

    sub-int/2addr v3, v13

    aput v3, v2, v13

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    .line 298
    aget v16, v2, v3

    add-int/lit8 v16, v16, -0x1

    aput v16, v2, v3

    .line 312
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto/16 :goto_e

    :cond_1b
    const/4 v1, 0x4

    const/4 v3, 0x0

    goto/16 :goto_7

    .line 318
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71b8e151 -> :sswitch_3
        -0x3347ed65 -> :sswitch_2
        0x214a7d -> :sswitch_1
        0x21807e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x71b8e151 -> :sswitch_7
        -0x3347ed65 -> :sswitch_6
        0x214a7d -> :sswitch_5
        0x21807e -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x71b8e151 -> :sswitch_b
        -0x3347ed65 -> :sswitch_a
        0x214a7d -> :sswitch_9
        0x21807e -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x71b8e151 -> :sswitch_f
        -0x3347ed65 -> :sswitch_e
        0x214a7d -> :sswitch_d
        0x21807e -> :sswitch_c
    .end sparse-switch
.end method

.method private scanMonthInfo(ILjava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 532
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    .line 533
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    invoke-direct {p0, v2}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getCurrentInfoType(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    if-ne p1, v5, :cond_0

    .line 536
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne:[Ljava/util/ArrayList;

    aget-object v2, v3, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne p1, v4, :cond_1

    .line 538
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo:[Ljava/util/ArrayList;

    aget-object v2, v3, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 540
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree:[Ljava/util/ArrayList;

    aget-object v2, v3, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 546
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6708 \u5206\u7c7b\u540e\u56fe\u7247\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mz1109"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ", \u98df\u7269\uff1a"

    const-string v6, ", \u98ce\u666f\uff1a"

    const-string v7, ", \u4eba\u7269\uff1a"

    const-string v8, ", \u4eba\u8138\uff1a"

    const-string v9, "\u6708 \u6570\u91cf\uff1a"

    const-string v10, "==== "

    if-ne p1, v5, :cond_4

    .line 549
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne:[Ljava/util/ArrayList;

    aget-object p1, p1, v0

    .line 550
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne:[Ljava/util/ArrayList;

    aget-object p1, p1, v5

    .line 551
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne:[Ljava/util/ArrayList;

    aget-object p1, p1, v4

    .line 552
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne:[Ljava/util/ArrayList;

    aget-object p1, p1, v3

    .line 553
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 549
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    if-ne p1, v4, :cond_5

    .line 555
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo:[Ljava/util/ArrayList;

    aget-object p1, p1, v0

    .line 556
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo:[Ljava/util/ArrayList;

    aget-object p1, p1, v5

    .line 557
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo:[Ljava/util/ArrayList;

    aget-object p1, p1, v4

    .line 558
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo:[Ljava/util/ArrayList;

    aget-object p1, p1, v3

    .line 559
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 555
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_6

    .line 561
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree:[Ljava/util/ArrayList;

    aget-object p1, p1, v0

    .line 562
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree:[Ljava/util/ArrayList;

    aget-object p1, p1, v5

    .line 563
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree:[Ljava/util/ArrayList;

    aget-object p1, p1, v4

    .line 564
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree:[Ljava/util/ArrayList;

    aget-object p1, p1, v3

    .line 565
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 561
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method private sortConfidence(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 515
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    .line 516
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 517
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v3, v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 518
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v4, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 519
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 520
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    .line 521
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    .line 522
    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public sortStockInfos(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "======"

    const-string v1, "mz1109"

    if-nez p1, :cond_0

    const-string v2, "====\u4e00\u6708\u5206\u7c7b\u7167\u7247\u603b\u6570\uff1a0 "

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====\u4e00\u6708\u7684\u4fe1\u606f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p2, :cond_1

    const-string v2, "====\u4e8c\u6708\u5206\u7c7b\u7167\u7247\u603b\u6570\uff1a0 "

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 55
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====\u4e8c\u6708\u7684\u4fe1\u606f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez p3, :cond_2

    const-string v0, "====\u4e09\u6708\u5206\u7c7b\u7167\u7247\u603b\u6570\uff1a0 "

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 60
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====\u4e09\u6708\u7684\u4fe1\u606f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->scanMonthInfo(ILjava/util/ArrayList;)V

    const/4 v2, 0x2

    .line 64
    invoke-direct {p0, v2, p2}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->scanMonthInfo(ILjava/util/ArrayList;)V

    const/4 v3, 0x3

    .line 65
    invoke-direct {p0, v3, p3}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->scanMonthInfo(ILjava/util/ArrayList;)V

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=============================\u4e0b\u9762\u662f\u4e00\u6708\u7684\u4fe1\u606f\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "=========================="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    move v4, p1

    :goto_3
    const-string v5, "Landscape"

    const-string v6, "People"

    const-string v7, "Face"

    const-string v8, ""

    const/4 v9, 0x4

    if-ge v4, v9, :cond_7

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v7, v8

    :goto_4
    if-ne v4, v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v7

    :goto_5
    if-ne v4, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v5, v6

    :goto_6
    if-ne v4, v3, :cond_6

    const-string v5, "Food"

    .line 76
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "============\u4e00\u6708\u7684\u5206\u7c7b\u7c7b\u578b\u4e3a\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u7684\u76f8\u7247=============="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v5, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne_Rst:[Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne:[Ljava/util/ArrayList;

    aget-object v6, v6, v4

    invoke-direct {p0, v6}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getTopThreeInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getSortWeight(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 80
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "=============================\u4e0b\u9762\u662f\u4e8c\u6708\u7684\u4fe1\u606f\uff1a"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "=========================="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p2, p1

    :goto_7
    if-ge p2, v9, :cond_c

    if-nez p2, :cond_8

    move-object v4, v7

    goto :goto_8

    :cond_8
    move-object v4, v8

    :goto_8
    if-ne p2, v0, :cond_9

    move-object v4, v6

    :cond_9
    if-ne p2, v2, :cond_a

    move-object v4, v5

    :cond_a
    if-ne p2, v3, :cond_b

    const-string v4, "Food"

    .line 87
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "============\u4e8c\u6708\u7684\u5206\u7c7b\u7c7b\u578b\u4e3a\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u7684\u76f8\u7247=============="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo_Rst:[Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo:[Ljava/util/ArrayList;

    aget-object v10, v10, p2

    invoke-direct {p0, v10}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getTopThreeInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getSortWeight(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    aput-object v10, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 91
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=============================\u4e0b\u9762\u662f\u4e09\u6708\u7684\u4fe1\u606f\uff1a"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "========================="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p2, p1

    :goto_9
    if-ge p2, v9, :cond_11

    if-nez p2, :cond_d

    move-object p3, v7

    goto :goto_a

    :cond_d
    move-object p3, v8

    :goto_a
    if-ne p2, v0, :cond_e

    move-object p3, v6

    :cond_e
    if-ne p2, v2, :cond_f

    move-object p3, v5

    :cond_f
    if-ne p2, v3, :cond_10

    const-string p3, "Food"

    .line 98
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "============\u4e09\u6708\u7684\u5206\u7c7b\u7c7b\u578b\u4e3a\uff1a"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u7684\u76f8\u7247=============="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree_Rst:[Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree:[Ljava/util/ArrayList;

    aget-object v4, v4, p2

    invoke-direct {p0, v4}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getTopThreeInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getSortWeight(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    aput-object v4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_11
    const-string p2, "====================================================================================="

    .line 101
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mOne_Rst:[Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getArrayMonthAll([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    .line 106
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mTwo_Rst:[Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getArrayMonthAll([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->mThree_Rst:[Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getArrayMonthAll([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, p3

    move p3, p1

    :goto_b
    if-ge p3, v9, :cond_12

    .line 111
    invoke-direct {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->changeToReverse(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 112
    invoke-direct {p0, v2}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->changeToReverse(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 113
    invoke-direct {p0, v3}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->changeToReverse(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    .line 117
    :cond_12
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, ", confidence\uff1a"

    const-string v4, ", type\uff1a"

    if-eqz v0, :cond_13

    move v5, p1

    .line 119
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6700\u8fd1\u4e00\u6708\u5404\u7c7b\u603b\u548c\u6309\u65f6\u95f4\u6392\u5e8fmonth_all_one: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " -- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", date_year\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", date_month\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", date_day\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_13
    if-eqz v2, :cond_14

    move v5, p1

    .line 130
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6700\u8fd1\u4e8c\u6708\u5404\u7c7b\u603b\u548c\u6309\u65f6\u95f4\u6392\u5e8fmonth_all_two: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " -- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", date_year\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", date_month\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", date_day\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_14
    if-eqz v3, :cond_15

    move v5, p1

    .line 141
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_15

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6700\u8fd1\u4e09\u6708\u5404\u7c7b\u603b\u548c\u6309\u65f6\u95f4\u6392\u5e8fmonth_all_three: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " -- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", date_year\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", date_month\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", date_day\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e

    .line 152
    :cond_15
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0, v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getTypeStagger(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    invoke-direct {p0, v2}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getTypeStagger(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 156
    invoke-direct {p0, v3}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/MzStockSortClass;->getTypeStagger(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 159
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, " - "

    if-eqz v0, :cond_16

    move v6, p1

    .line 163
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    .line 164
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6700\u8fd1\u7684\u4e00\u6708\u91cc\u7b5b\u9009\u51fa\u7684\u7167\u7247\u4fe1\u606f: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", path\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v8, v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v8, v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v8, v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", Date\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v8, v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v8, v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v8, v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_16
    if-eqz v2, :cond_17

    move v0, p1

    .line 176
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_17

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6700\u8fd1\u7684\u4e8c\u6708\u91cc\u7b5b\u9009\u51fa\u7684\u7167\u7247\u4fe1\u606f: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", path\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", Date\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v7, v7, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_17
    if-eqz v3, :cond_18

    .line 189
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_18

    .line 190
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u8fd1\u7684\u4e09\u6708\u91cc\u7b5b\u9009\u51fa\u7684\u7167\u7247\u4fe1\u606f: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v2, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v2, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->confidence:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Date\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v2, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v2, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v2, v2, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    .line 201
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "===============\u6700\u7ec8\u7b5b\u9009\u51fa\u7684\u7167\u7247\u603b\u6570: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "======================================= E N D ======================================"

    .line 202
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method
