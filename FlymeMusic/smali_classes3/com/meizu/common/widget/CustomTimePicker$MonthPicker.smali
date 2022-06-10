.class Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/CustomTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MonthPicker"
.end annotation


# instance fields
.field private endDate:[I

.field private endIndex:I

.field private endLunarDate:[I

.field private leapMonthIn1stYear:I

.field private leapMonthIn2ndYear:I

.field private lunarMonthsIn1stYear:I

.field private lunarMonthsIn2ndYear:I

.field private mMonths:[Ljava/lang/String;

.field private picker:Lcom/meizu/common/widget/ScrollTextView;

.field private startDate:[I

.field private startIndex:I

.field private startLunarDate:[I

.field final synthetic this$0:Lcom/meizu/common/widget/CustomTimePicker;


# direct methods
.method public constructor <init>(Lcom/meizu/common/widget/CustomTimePicker;Lcom/meizu/common/widget/ScrollTextView;)V
    .locals 1

    .line 756
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array v0, p1, [I

    .line 742
    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    new-array v0, p1, [I

    .line 743
    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endDate:[I

    new-array v0, p1, [I

    .line 744
    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    new-array p1, p1, [I

    .line 745
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    .line 757
    iput-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    .line 758
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->mMonths:[Ljava/lang/String;

    .line 759
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->calculateValidDateField()V

    return-void
.end method

.method private calculateValidDateField()V
    .locals 9

    .line 938
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$2400(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 939
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2400(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 940
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2400(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    aput v1, v0, v2

    .line 941
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2400(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, v0, v4

    .line 942
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 944
    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v6, v0, v2

    if-ne v6, v2, :cond_0

    aget v6, v0, v3

    goto :goto_0

    :cond_0
    aget v6, v0, v3

    add-int/2addr v6, v2

    :goto_0
    aput v6, v5, v3

    .line 945
    aget v6, v0, v2

    sub-int/2addr v6, v2

    const/16 v7, 0xc

    if-gtz v6, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    aget v0, v0, v2

    sub-int/2addr v0, v2

    :goto_1
    aput v0, v5, v2

    .line 946
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    aget v6, v5, v3

    aget v8, v5, v2

    invoke-static {v0, v6, v8, v3}, Lcom/meizu/common/widget/CustomTimePicker;->access$2100(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I

    move-result v0

    aput v0, v5, v4

    .line 947
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aput v3, v0, v1

    .line 949
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v5, v0, v3

    aget v6, v0, v2

    aget v0, v0, v4

    invoke-static {v5, v6, v0}, Lcom/meizu/common/util/LunarCalendar;->solarToLunar(III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    .line 952
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v5, v0, v3

    aget v6, v0, v2

    aget v0, v0, v4

    invoke-static {v5, v6, v0}, Lcom/meizu/common/util/LunarCalendar;->solarToLunar(III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    .line 955
    iget-object v4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v4, v3

    aget v6, v0, v3

    if-ne v5, v6, :cond_2

    .line 956
    aget v0, v0, v2

    aget v1, v4, v2

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    .line 957
    iput v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn2ndYear:I

    .line 958
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$1802(Lcom/meizu/common/widget/CustomTimePicker;I)I

    return-void

    .line 962
    :cond_2
    aget v0, v4, v2

    sub-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    .line 963
    aget v0, v4, v3

    invoke-static {v0}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    .line 964
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->leapMonthIn1stYear:I

    if-eqz v0, :cond_4

    .line 966
    iget-object v4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v4, v2

    if-lt v5, v0, :cond_3

    aget v5, v4, v2

    if-ne v0, v5, :cond_4

    aget v0, v4, v1

    if-eq v0, v2, :cond_4

    .line 968
    :cond_3
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    .line 972
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v4, v0, v2

    iput v4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn2ndYear:I

    .line 973
    aget v0, v0, v3

    invoke-static {v0}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    .line 974
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->leapMonthIn2ndYear:I

    if-eqz v0, :cond_6

    .line 976
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v4, v3, v2

    if-gt v4, v0, :cond_5

    aget v4, v3, v2

    if-ne v4, v0, :cond_6

    aget v0, v3, v1

    if-ne v0, v2, :cond_6

    .line 978
    :cond_5
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn2ndYear:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn2ndYear:I

    .line 982
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn2ndYear:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$1802(Lcom/meizu/common/widget/CustomTimePicker;I)I

    return-void
.end method

.method private getLunarMonths(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xd

    .line 1113
    rem-int/2addr p1, v0

    .line 1114
    invoke-static {p2}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    .line 1125
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-virtual {v0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-virtual {v1}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$string;->mc_time_picker_leap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    if-le p1, v2, :cond_3

    if-ne p1, p2, :cond_2

    .line 1130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 1132
    aget-object p1, v0, p1

    return-object p1

    .line 1135
    :cond_3
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getShortMonths()[Ljava/lang/String;
    .locals 8

    .line 1081
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1082
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2500(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2600(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$2600(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1085
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2700(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1086
    :try_start_0
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v2}, Lcom/meizu/common/widget/CustomTimePicker;->access$2500(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1087
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    const/16 v3, 0xc

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/meizu/common/widget/CustomTimePicker;->access$2602(Lcom/meizu/common/widget/CustomTimePicker;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1089
    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v5}, Lcom/meizu/common/widget/CustomTimePicker;->access$2600(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x0

    const/16 v7, 0x14

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1099
    :cond_1
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/meizu/common/widget/CustomTimePicker;->access$2600(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1100
    :goto_1
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/meizu/common/widget/CustomTimePicker;->access$2600(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 1101
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/meizu/common/widget/CustomTimePicker;->access$2600(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    move v2, v4

    goto :goto_1

    .line 1104
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v2, v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$2502(Lcom/meizu/common/widget/CustomTimePicker;Ljava/util/Locale;)Ljava/util/Locale;

    .line 1106
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$2600(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1106
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getItemText(I)Ljava/lang/String;
    .locals 5

    .line 987
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 988
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$2300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    if-ltz p1, :cond_4

    .line 990
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    .line 991
    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$1800(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 996
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 998
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v0, v0, v1

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v3, v0, v2

    sub-int/2addr v3, v2

    add-int/2addr p1, v3

    .line 1001
    iget v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->leapMonthIn1stYear:I

    if-eqz v3, :cond_3

    .line 1002
    aget v4, v0, v2

    if-gt v4, v3, :cond_2

    const/4 v4, 0x3

    aget v4, v0, v4

    if-eq v4, v2, :cond_2

    aget v2, v0, v2

    if-ge v2, v3, :cond_3

    if-lt p1, v3, :cond_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 1007
    :cond_3
    aget v0, v0, v1

    .line 1010
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->getLunarMonths(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1

    .line 1012
    :cond_5
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$2300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    .line 1013
    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$2300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xb

    if-le p1, v0, :cond_6

    goto :goto_2

    .line 1017
    :cond_6
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v0, v0, v2

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    .line 1018
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->mMonths:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public getMonth([I)I
    .locals 7

    .line 773
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->getCurrentItem()I

    move-result v0

    .line 775
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 776
    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    if-lt v0, v1, :cond_2

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    .line 779
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v1, v1, v2

    aput v1, p1, v2

    .line 781
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->leapMonthIn2ndYear:I

    add-int/lit8 v4, v1, 0x1

    if-ne v0, v4, :cond_1

    if-eqz p1, :cond_1

    .line 782
    aput v3, p1, v3

    goto :goto_0

    .line 784
    :cond_1
    aput v2, p1, v3

    :goto_0
    if-eqz v1, :cond_9

    if-le v0, v1, :cond_9

    goto :goto_1

    .line 791
    :cond_2
    iget-object v4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v4, v3

    add-int/2addr v0, v5

    if-eqz p1, :cond_3

    .line 793
    aget v5, v4, v2

    aput v5, p1, v2

    .line 796
    :cond_3
    iget v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->leapMonthIn1stYear:I

    if-eqz v5, :cond_6

    const/4 v6, 0x3

    .line 797
    aget v4, v4, v6

    if-ne v4, v3, :cond_4

    if-ne v0, v5, :cond_4

    .line 798
    aput v3, p1, v3

    goto :goto_2

    :cond_4
    rsub-int/lit8 v4, v5, 0xc

    add-int/2addr v4, v3

    if-le v1, v4, :cond_5

    if-le v0, v5, :cond_5

    .line 800
    aput v3, p1, v3

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 803
    :cond_5
    aput v2, p1, v3

    goto :goto_2

    .line 806
    :cond_6
    aput v2, p1, v3

    goto :goto_2

    .line 811
    :cond_7
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v4, v1, v3

    rsub-int/lit8 v4, v4, 0xc

    if-le v0, v4, :cond_8

    .line 812
    aget v1, v1, v3

    rsub-int/lit8 v1, v1, 0xc

    sub-int/2addr v0, v1

    if-eqz p1, :cond_9

    .line 814
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v1, v1, v2

    aput v1, p1, v2

    .line 815
    aput v2, p1, v3

    goto :goto_2

    .line 818
    :cond_8
    aget v4, v1, v3

    add-int/2addr v0, v4

    if-eqz p1, :cond_9

    .line 820
    aget v1, v1, v2

    aput v1, p1, v2

    .line 821
    aput v2, p1, v3

    :cond_9
    :goto_2
    return v0
.end method

.method public onChanged(Landroid/view/View;II)V
    .locals 3

    .line 1024
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$1900(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p2

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$2000(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2100(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I

    move-result p1

    .line 1026
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/meizu/common/widget/CustomTimePicker;->access$2300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 1028
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/meizu/common/widget/CustomTimePicker;->access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1029
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    if-lt p3, p2, :cond_0

    .line 1030
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v0, v2, v0

    invoke-static {p2, v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$1902(Lcom/meizu/common/widget/CustomTimePicker;I)I

    goto :goto_0

    .line 1032
    :cond_0
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v0, v2, v0

    invoke-static {p2, v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$1902(Lcom/meizu/common/widget/CustomTimePicker;I)I

    goto :goto_0

    .line 1035
    :cond_1
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v2, p2, v1

    rsub-int/lit8 v2, v2, 0xc

    if-le p3, v2, :cond_2

    .line 1036
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v0, v2, v0

    invoke-static {p2, v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$1902(Lcom/meizu/common/widget/CustomTimePicker;I)I

    goto :goto_0

    .line 1038
    :cond_2
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    aget p2, p2, v0

    invoke-static {v2, p2}, Lcom/meizu/common/widget/CustomTimePicker;->access$1902(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 1042
    :goto_0
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/meizu/common/widget/CustomTimePicker;->access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1043
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    if-lt p3, p2, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p3, p2

    .line 1046
    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->leapMonthIn2ndYear:I

    if-eqz p2, :cond_6

    if-le p3, p2, :cond_6

    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 1050
    :cond_3
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v0, p2, v1

    add-int/2addr p3, v0

    .line 1052
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->leapMonthIn1stYear:I

    if-eqz v0, :cond_6

    aget v2, p2, v1

    if-gt v2, v0, :cond_6

    const/4 v2, 0x3

    aget p2, p2, v2

    if-eq p2, v1, :cond_6

    if-le p3, v0, :cond_6

    goto :goto_1

    .line 1060
    :cond_4
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v0, p2, v1

    rsub-int/lit8 v0, v0, 0xc

    if-le p3, v0, :cond_5

    .line 1061
    aget p2, p2, v1

    rsub-int/lit8 p2, p2, 0xc

    sub-int/2addr p3, p2

    goto :goto_2

    .line 1063
    :cond_5
    aget p2, p2, v1

    add-int/2addr p3, p2

    .line 1066
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2, p3}, Lcom/meizu/common/widget/CustomTimePicker;->access$2002(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 1070
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/meizu/common/widget/CustomTimePicker;->access$1900(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p3

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$2000(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v2}, Lcom/meizu/common/widget/CustomTimePicker;->access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v2

    invoke-static {p2, p3, v0, v2}, Lcom/meizu/common/widget/CustomTimePicker;->access$2100(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I

    move-result p2

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    .line 1071
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1072
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$1900(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p2

    iget-object p3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p3}, Lcom/meizu/common/widget/CustomTimePicker;->access$2000(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p3

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$2100(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I

    move-result p1

    .line 1074
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->refreshCount(I)V

    .line 1077
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setDayPickerValidField(I)V

    return-void
.end method

.method public refreshCountAndCurrent(II)V
    .locals 2

    .line 914
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    .line 915
    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 914
    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->refreshCountAndCurrent(II)V

    return-void
.end method

.method public setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V
    .locals 10

    move-object v9, p0

    move/from16 v6, p6

    .line 929
    iput v6, v9, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startIndex:I

    .line 930
    div-int/lit8 v0, p5, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int v1, p7, v0

    add-int/lit8 v7, v1, 0x1

    iput v7, v9, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endIndex:I

    .line 932
    iget-object v1, v9, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    add-int v4, p4, v0

    move-object v0, v1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    return-void
.end method

.method public setDayPickerValidField(I)V
    .locals 6

    .line 873
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$1900(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v2}, Lcom/meizu/common/widget/CustomTimePicker;->access$2000(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/meizu/common/widget/CustomTimePicker;->access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/common/widget/CustomTimePicker;->access$2100(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I

    move-result v0

    .line 874
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 875
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$1900(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v5, v3

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2000(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v5, v4

    if-ne v1, v5, :cond_0

    .line 876
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setValidStart(I)V

    goto :goto_0

    .line 878
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setValidStart(I)V

    .line 881
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$1900(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v3, v5, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2000(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v3, v3, v4

    if-ne v1, v3, :cond_1

    .line 882
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v2, v3, v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setValidEnd(I)V

    goto :goto_2

    .line 884
    :cond_1
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setValidEnd(I)V

    goto :goto_2

    .line 887
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$1900(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v5, v5, v3

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2000(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v5, v5, v4

    if-ne v1, v5, :cond_3

    .line 888
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v5, v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setValidStart(I)V

    goto :goto_1

    .line 890
    :cond_3
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setValidStart(I)V

    .line 893
    :goto_1
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$1900(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v3, v5, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2000(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v3, v3, v4

    if-ne v1, v3, :cond_4

    .line 894
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v2, v3, v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setValidEnd(I)V

    goto :goto_2

    .line 896
    :cond_4
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setValidEnd(I)V

    .line 901
    :goto_2
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1, p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$302(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 902
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$302(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 903
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->getValidEnd()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$302(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 904
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->getValidStart()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$302(Lcom/meizu/common/widget/CustomTimePicker;I)I

    .line 906
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$300(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setCurrentItem(IZ)V

    return-void
.end method

.method public setMonth(IIIZ)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0, p4}, Lcom/meizu/common/widget/CustomTimePicker;->access$1702(Lcom/meizu/common/widget/CustomTimePicker;Z)Z

    .line 834
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/meizu/common/widget/CustomTimePicker;->access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 835
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v3, v0, v1

    if-ne p1, v3, :cond_3

    .line 836
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->leapMonthIn1stYear:I

    if-eqz p1, :cond_2

    .line 837
    aget v1, v0, v1

    if-gt v1, p1, :cond_2

    const/4 v1, 0x3

    aget v0, v0, v1

    if-eq v0, v2, :cond_2

    if-gt p2, p1, :cond_1

    if-ne p1, p2, :cond_2

    if-eqz p4, :cond_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 844
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$1800(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p1

    iget-object p4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget p4, p4, v2

    sub-int/2addr p2, p4

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->refreshCountAndCurrent(II)V

    goto :goto_0

    .line 847
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_8

    .line 848
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->leapMonthIn2ndYear:I

    if-eqz p1, :cond_5

    if-gt p2, p1, :cond_4

    if-ne p1, p2, :cond_5

    if-eqz p4, :cond_5

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 854
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/meizu/common/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker;->access$1800(Lcom/meizu/common/widget/CustomTimePicker;)I

    move-result p1

    iget p4, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    add-int/2addr p2, p4

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->refreshCountAndCurrent(II)V

    goto :goto_0

    :cond_6
    const/16 p4, 0xc

    if-gt p2, p4, :cond_8

    .line 859
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v3, v0, v1

    const/16 v4, 0xb

    if-ne p1, v3, :cond_7

    aget v3, v0, v2

    if-lt p2, v3, :cond_7

    .line 860
    aget p1, v0, v2

    sub-int/2addr p2, p1

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 861
    invoke-virtual {p0, p4, p1}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->refreshCountAndCurrent(II)V

    goto :goto_0

    .line 862
    :cond_7
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v1, v0, v1

    if-ne p1, v1, :cond_8

    aget p1, v0, v2

    if-gt p2, p1, :cond_8

    .line 863
    aget p1, v0, v2

    sub-int/2addr p1, p2

    sub-int/2addr v4, p1

    .line 864
    invoke-virtual {p0, p4, v4}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->refreshCountAndCurrent(II)V

    .line 869
    :cond_8
    :goto_0
    invoke-virtual {p0, p3}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setDayPickerValidField(I)V

    return-void
.end method

.method public setSelectItemHeight(I)V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    return-void
.end method

.method public setTextColor(II)V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    return-void
.end method

.method public setTextSize(II)V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->picker:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FF)V

    return-void
.end method
