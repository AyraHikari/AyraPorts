.class public Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final INSIDE_ONE_MONTH:I

.field private final INSIDE_THREE_MONTH:I

.field private final INSIDE_TWO_MONTH:I

.field private final OUTSIDE_THREE_MONTH:I

.field private mOneMonthPhotosInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mResultPhotosInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mThreeMonthPhotosInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTimePhotosInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTwoMonthPhotosInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private today_day:I

.field private today_mo_days:I

.field private today_month:I

.field private today_month_in:[I

.field private today_year:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->OUTSIDE_THREE_MONTH:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->INSIDE_ONE_MONTH:I

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->INSIDE_TWO_MONTH:I

    const/4 v2, 0x3

    .line 16
    iput v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->INSIDE_THREE_MONTH:I

    new-array v3, v2, [I

    .line 18
    iput-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month_in:[I

    const/4 v3, 0x0

    .line 20
    iput v3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_year:I

    .line 21
    iput v3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month:I

    .line 22
    iput v3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_day:I

    .line 23
    iput v3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_mo_days:I

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mOneMonthPhotosInfos:Ljava/util/ArrayList;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTwoMonthPhotosInfos:Ljava/util/ArrayList;

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mThreeMonthPhotosInfos:Ljava/util/ArrayList;

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTimePhotosInfo:Ljava/util/ArrayList;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mResultPhotosInfo:Ljava/util/ArrayList;

    .line 40
    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_year:I

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month:I

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_day:I

    .line 46
    iget v6, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_year:I

    iget v7, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month:I

    iget v8, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_day:I

    invoke-static {v6, v7, v8}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->getMonthDayNumber(III)I

    move-result v6

    iput v6, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_mo_days:I

    .line 48
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 49
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v5, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 50
    iget-object v6, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month_in:[I

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v0

    aput v7, v6, v3

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 52
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v5, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 53
    iget-object v3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month_in:[I

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v0

    aput v6, v3, v0

    .line 54
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 55
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v5, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 56
    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month_in:[I

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v0

    aput v3, v2, v1

    return-void
.end method

.method public static getMonthDayNumber(III)I
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 228
    fill-array-data v0, :array_0

    .line 230
    rem-int/lit8 p0, p0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    move v3, v1

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    add-int/lit8 v4, v1, -0x1

    if-eqz p0, :cond_1

    .line 236
    aget v4, v0, v4

    add-int/2addr v4, v2

    goto :goto_2

    :cond_1
    aget v4, v0, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v1, -0x1

    .line 238
    aget v4, v0, v4

    :goto_2
    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v3, p2

    return v3

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method private isRightData(III)Z
    .locals 6

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 247
    fill-array-data v1, :array_0

    .line 249
    rem-int/lit8 v2, p1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v5, 0x76c

    if-ge p1, v5, :cond_1

    return v3

    :cond_1
    if-lt p2, v4, :cond_5

    if-le p2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 258
    aget p1, v1, v4

    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    aget p1, v1, v4

    :goto_1
    aput p1, v1, v4

    if-lt p3, v4, :cond_5

    sub-int/2addr p2, v4

    .line 260
    aget p1, v1, p2

    if-le p3, p1, :cond_4

    goto :goto_2

    :cond_4
    return v4

    :cond_5
    :goto_2
    return v3

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method private isWithinThreeMonths(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)Z
    .locals 6

    .line 203
    iget v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    iget v1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    iget v2, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->isRightData(III)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 206
    :cond_0
    iget v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    iget v2, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    iget v3, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    invoke-static {v0, v2, v3}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->getMonthDayNumber(III)I

    move-result v0

    .line 207
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_year:I

    iget v3, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    if-ge v2, v3, :cond_1

    return v1

    .line 209
    :cond_1
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_year:I

    iget v3, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    const/16 v4, 0x5a

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    .line 210
    iget p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_mo_days:I

    sub-int v2, p1, v0

    if-ltz v2, :cond_2

    sub-int/2addr p1, v0

    if-le p1, v4, :cond_6

    :cond_2
    return v1

    .line 214
    :cond_3
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_year:I

    iget v3, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    if-le v2, v3, :cond_6

    .line 215
    iget v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_year:I

    iget v3, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    sub-int/2addr v2, v3

    if-le v2, v5, :cond_4

    return v1

    .line 218
    :cond_4
    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_year:I

    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_5

    const/16 p1, 0x16e

    goto :goto_0

    :cond_5
    const/16 p1, 0x16d

    :goto_0
    sub-int/2addr p1, v0

    .line 219
    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_mo_days:I

    add-int/2addr v0, p1

    if-le v0, v4, :cond_6

    return v1

    :cond_6
    return v5
.end method

.method private isWithinWhichMonths(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)I
    .locals 4

    .line 146
    iget v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    iget v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 148
    :cond_0
    iget v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month_in:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    .line 149
    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_day:I

    if-le p1, v0, :cond_1

    return v2

    :cond_1
    return v3

    .line 154
    :cond_2
    iget v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month_in:[I

    aget v1, v1, v2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_4

    .line 155
    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_day:I

    if-le p1, v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 160
    :cond_4
    iget v0, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_month:I

    iget-object v1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month_in:[I

    aget v1, v1, v3

    if-ne v0, v1, :cond_5

    .line 161
    iget p1, p1, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;->date_day:I

    iget v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_day:I

    if-le p1, v0, :cond_5

    return v2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public addPhotoInfo(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)V
    .locals 2

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->isWithinThreeMonths(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTimePhotosInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->isWithinWhichMonths(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mThreeMonthPhotosInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTwoMonthPhotosInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mOneMonthPhotosInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTimePhotosInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mOneMonthPhotosInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTwoMonthPhotosInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mThreeMonthPhotosInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mResultPhotosInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getResultOneMonthInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mOneMonthPhotosInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultPhotosInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mResultPhotosInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultThreeMonthInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mThreeMonthPhotosInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResultTwoMonthInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTwoMonthPhotosInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSatisfyConditionResult()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTimePhotosInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========== getSatisfyConditionResult() ==========="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTimePhotosInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mz1109"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTimePhotosInfo:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateSatisfyManager;->RankingPhotosInfo(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    return-object v1

    .line 135
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "========== getSatisfyConditionResult() return : ==========="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getTimePhotosInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTimePhotosInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWithinMonthPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->mTimePhotosInfo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setTodayData(III)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_year:I

    .line 61
    iput p2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month:I

    .line 62
    iput p3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_day:I

    .line 63
    iget p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_year:I

    iget p2, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_month:I

    iget p3, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_day:I

    invoke-static {p1, p2, p3}, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->getMonthDayNumber(III)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/mzmomentssdk/mzrankingsdk/DateManager;->today_mo_days:I

    return-void
.end method
