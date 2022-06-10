.class public Lcom/meizu/media/mzmomentssdk/mzrankingsdk/Utils/CountDayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MONTH_DAY:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDaySum(Ljava/util/ArrayList;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x32

    new-array v2, v1, [I

    new-array v3, v1, [I

    new-array v1, v1, [I

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v4, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    aput v4, v2, v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v4, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    aput v4, v3, v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v4, v4, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    aput v4, v1, v0

    const/4 v4, 0x1

    move v5, v4

    move v4, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    move v6, v0

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_4

    .line 34
    aget v8, v2, v6

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v9, v9, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    if-ne v8, v9, :cond_2

    aget v8, v3, v6

    .line 35
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v9, v9, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    if-ne v8, v9, :cond_2

    aget v8, v1, v6

    .line 36
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v9, v9, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    if-eq v8, v9, :cond_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-lt v7, v5, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v5
.end method

.method public static getTopThreeNumber(Ljava/util/ArrayList;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x20

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 60
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    iget v5, v5, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    aget v7, v2, v5

    add-int/2addr v7, v6

    aput v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_2
    aget p0, v2, v6

    move v4, p0

    move p0, v6

    :goto_1
    if-ge p0, v1, :cond_4

    .line 66
    aget v5, v2, p0

    if-lt v5, v4, :cond_3

    .line 67
    aget v4, v2, p0

    aput p0, v0, v3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 73
    :cond_4
    aget p0, v2, v6

    move v4, p0

    move p0, v6

    :goto_2
    if-ge p0, v1, :cond_6

    .line 75
    aget v5, v2, p0

    if-lt v5, v4, :cond_5

    .line 76
    aget v5, v0, v3

    if-eq p0, v5, :cond_5

    .line 77
    aget v4, v2, p0

    aput p0, v0, v6

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 84
    :cond_6
    aget p0, v2, v6

    move v4, p0

    move p0, v6

    :goto_3
    if-ge p0, v1, :cond_8

    .line 86
    aget v5, v2, p0

    if-lt v5, v4, :cond_7

    .line 87
    aget v5, v0, v3

    if-eq p0, v5, :cond_7

    aget v5, v0, v6

    if-eq p0, v5, :cond_7

    .line 88
    aget v4, v2, p0

    const/4 v5, 0x2

    aput p0, v0, v5

    :cond_7
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    return-object v0
.end method
