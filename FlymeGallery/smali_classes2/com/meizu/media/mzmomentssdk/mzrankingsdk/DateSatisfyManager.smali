.class public Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateSatisfyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ChoosePhotosFromOneDay(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    return-object v0

    .line 94
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/RankingConstants;->getRecommentNumber(I)I

    move-result v2

    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateSatisfyManager;->randomCommon(III)[I

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 100
    :cond_2
    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_3

    .line 101
    aget v0, v2, v4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static RankingPhotosInfo(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
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

    if-nez p0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v3, v3, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v4, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " RankingPhotosInfo size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mz1109"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v2

    move v6, v4

    move v8, v5

    move v4, v9

    move v5, v3

    move v3, v4

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "==========DateSatisfyManager RankingPhotosInfo() ==========="

    if-ge v3, v10, :cond_6

    .line 31
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " ID: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v12, v12, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v13, v13, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v12, v12, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v10, v10, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    const/4 v12, 0x1

    if-ne v5, v10, :cond_2

    .line 33
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v10, v10, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    if-ne v6, v10, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v10, v10, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    if-ne v8, v10, :cond_2

    add-int/2addr v9, v12

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    if-lt v9, v10, :cond_5

    move v4, v12

    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v6, v6, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    .line 43
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v8, v8, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    if-eqz v4, :cond_4

    .line 46
    invoke-static {v1}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateSatisfyManager;->ChoosePhotosFromOneDay(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_3

    move v9, v2

    .line 50
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 51
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v12, v12, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_2
    move v4, v2

    move v9, v4

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_8

    .line 69
    invoke-static {v1}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateSatisfyManager;->ChoosePhotosFromOneDay(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 72
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 73
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget-object v4, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 80
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_8
    return-object v0
.end method

.method private static randomCommon(III)[I
    .locals 7

    sub-int v0, p1, p0

    add-int/lit8 v1, v0, 0x1

    if-gt p2, v1, :cond_5

    if-ge p1, p0, :cond_0

    goto :goto_3

    .line 117
    :cond_0
    new-array p1, p2, [I

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    if-ge v2, p2, :cond_4

    .line 120
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    add-int/2addr v3, p0

    move v4, v1

    :goto_1
    if-ge v4, p2, :cond_3

    .line 123
    aget v5, p1, v4

    if-ne v3, v5, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_1

    .line 129
    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
