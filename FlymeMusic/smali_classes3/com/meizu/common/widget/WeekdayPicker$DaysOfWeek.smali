.class final Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/WeekdayPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DaysOfWeek"
.end annotation


# static fields
.field private static DAY_MAP:[I


# instance fields
.field private mDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 448
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->DAY_MAP:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput p1, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    return-void
.end method

.method private isSet(I)Z
    .locals 2

    .line 517
    iget v0, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getBooleanArray()[Z
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 548
    invoke-direct {p0, v2}, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->isSet(I)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCoded()I
    .locals 1

    .line 539
    iget v0, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    return v0
.end method

.method public set(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 528
    iget p2, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    shl-int p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    goto :goto_0

    .line 530
    :cond_0
    iget p2, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    :goto_0
    return-void
.end method

.method public set(Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;)V
    .locals 0

    .line 535
    iget p1, p1, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    iput p1, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    return-void
.end method

.method public setDays(I)V
    .locals 0

    .line 466
    iput p1, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    return-void
.end method

.method public toString(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    iget v1, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 473
    sget p2, Lcom/meizu/common/R$string;->mc_never:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    const/16 p2, 0x7f

    if-ne v1, p2, :cond_2

    .line 478
    sget p2, Lcom/meizu/common/R$string;->mc_every_day:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p2, 0x1f

    if-ne v1, p2, :cond_3

    .line 483
    sget p2, Lcom/meizu/common/R$string;->mc_working_day:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p2, 0x60

    if-ne v1, p2, :cond_4

    .line 488
    sget p2, Lcom/meizu/common/R$string;->mc_weekend:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    const/4 v2, 0x1

    if-lez v1, :cond_6

    and-int/lit8 v3, v1, 0x1

    if-ne v3, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    :cond_5
    shr-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 498
    :cond_6
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 499
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v3, 0x7

    if-ge p1, v3, :cond_9

    .line 502
    iget v3, p0, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->mDays:I

    shl-int v4, v2, p1

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 503
    sget-object v3, Lcom/meizu/common/widget/WeekdayPicker$DaysOfWeek;->DAY_MAP:[I

    aget v3, v3, p1

    aget-object v3, v1, v3

    .line 504
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zh"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 505
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 508
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_8

    const-string v3, "  "

    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 513
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
