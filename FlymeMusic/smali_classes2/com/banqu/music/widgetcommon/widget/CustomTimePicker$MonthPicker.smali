.class Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;
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

.field private picker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

.field private startDate:[I

.field private startIndex:I

.field private startLunarDate:[I

.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;


# direct methods
.method public constructor <init>(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V
    .locals 1

    .line 759
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array v0, p1, [I

    .line 745
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    new-array v0, p1, [I

    .line 746
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endDate:[I

    new-array v0, p1, [I

    .line 747
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    new-array p1, p1, [I

    .line 748
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    .line 760
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->picker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 761
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->mMonths:[Ljava/lang/String;

    .line 762
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->calculateValidDateField()V

    return-void
.end method

.method private calculateValidDateField()V
    .locals 9

    .line 941
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2400(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 942
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2400(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 943
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2400(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    aput v1, v0, v2

    .line 944
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2400(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aput v1, v0, v4

    .line 945
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 947
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v6, v0, v2

    if-ne v6, v2, :cond_0

    aget v6, v0, v3

    goto :goto_0

    :cond_0
    aget v6, v0, v3

    add-int/2addr v6, v2

    :goto_0
    aput v6, v5, v3

    .line 948
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

    .line 949
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    aget v6, v5, v3

    aget v8, v5, v2

    invoke-static {v0, v6, v8, v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2100(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;IIZ)I

    move-result v0

    aput v0, v5, v4

    .line 950
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aput v3, v0, v1

    .line 952
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v5, v0, v3

    aget v6, v0, v2

    aget v0, v0, v4

    invoke-static {v5, v6, v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->solarToLunar(III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    .line 955
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v5, v0, v3

    aget v6, v0, v2

    aget v0, v0, v4

    invoke-static {v5, v6, v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->solarToLunar(III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    .line 958
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v4, v3

    aget v6, v0, v3

    if-ne v5, v6, :cond_2

    .line 959
    aget v0, v0, v2

    aget v1, v4, v2

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    .line 960
    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn2ndYear:I

    .line 961
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1802(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    return-void

    .line 965
    :cond_2
    aget v0, v4, v2

    sub-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    .line 966
    aget v0, v4, v3

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    .line 967
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->leapMonthIn1stYear:I

    if-eqz v0, :cond_4

    .line 969
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v4, v2

    if-lt v5, v0, :cond_3

    aget v5, v4, v2

    if-ne v0, v5, :cond_4

    aget v0, v4, v1

    if-eq v0, v2, :cond_4

    .line 971
    :cond_3
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    .line 975
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v4, v0, v2

    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn2ndYear:I

    .line 976
    aget v0, v0, v3

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    .line 977
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->leapMonthIn2ndYear:I

    if-eqz v0, :cond_6

    .line 979
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v4, v3, v2

    if-gt v4, v0, :cond_5

    aget v4, v3, v2

    if-ne v4, v0, :cond_6

    aget v0, v3, v1

    if-ne v0, v2, :cond_6

    .line 981
    :cond_5
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn2ndYear:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn2ndYear:I

    .line 985
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn2ndYear:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1802(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    return-void
.end method

.method private getLunarMonths(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xd

    .line 1116
    rem-int/2addr p1, v0

    .line 1117
    invoke-static {p2}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1129
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$string;->mc_time_picker_leap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    if-le p1, v2, :cond_3

    if-ne p1, p2, :cond_2

    .line 1133
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

    .line 1135
    aget-object p1, v0, p1

    return-object p1

    .line 1138
    :cond_3
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getShortMonths()[Ljava/lang/String;
    .locals 8

    .line 1084
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1085
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2500(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1088
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2700(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1089
    :try_start_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2500(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1090
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    const/16 v3, 0xc

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2602(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;[Ljava/lang/String;)[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1092
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v5}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x0

    const/16 v7, 0x14

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1102
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1103
    :goto_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 1104
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    move v2, v4

    goto :goto_1

    .line 1107
    :cond_2
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v2, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2502(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;Ljava/util/Locale;)Ljava/util/Locale;

    .line 1109
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1109
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 2

    .line 913
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->picker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getItemText(I)Ljava/lang/String;
    .locals 5

    .line 990
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 991
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    if-ltz p1, :cond_4

    .line 993
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    .line 994
    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1800(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v0

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 999
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 1001
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v0, v0, v1

    goto :goto_0

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v3, v0, v2

    sub-int/2addr v3, v2

    add-int/2addr p1, v3

    .line 1004
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->leapMonthIn1stYear:I

    if-eqz v3, :cond_3

    .line 1005
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

    .line 1010
    :cond_3
    aget v0, v0, v1

    .line 1013
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->getLunarMonths(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1

    .line 1015
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    .line 1016
    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xb

    if-le p1, v0, :cond_6

    goto :goto_2

    .line 1020
    :cond_6
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v0, v0, v2

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    .line 1021
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->mMonths:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_7
    :goto_2
    return-object v1
.end method

.method public getMonth([I)I
    .locals 7

    .line 776
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->getCurrentItem()I

    move-result v0

    .line 778
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 779
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    if-lt v0, v1, :cond_2

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-eqz p1, :cond_0

    .line 782
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v1, v1, v2

    aput v1, p1, v2

    .line 784
    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->leapMonthIn2ndYear:I

    add-int/lit8 v4, v1, 0x1

    if-ne v0, v4, :cond_1

    if-eqz p1, :cond_1

    .line 785
    aput v3, p1, v3

    goto :goto_0

    .line 787
    :cond_1
    aput v2, p1, v3

    :goto_0
    if-eqz v1, :cond_9

    if-le v0, v1, :cond_9

    goto :goto_1

    .line 794
    :cond_2
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v4, v3

    add-int/2addr v0, v5

    if-eqz p1, :cond_3

    .line 796
    aget v5, v4, v2

    aput v5, p1, v2

    .line 799
    :cond_3
    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->leapMonthIn1stYear:I

    if-eqz v5, :cond_6

    const/4 v6, 0x3

    .line 800
    aget v4, v4, v6

    if-ne v4, v3, :cond_4

    if-ne v0, v5, :cond_4

    .line 801
    aput v3, p1, v3

    goto :goto_2

    :cond_4
    rsub-int/lit8 v4, v5, 0xc

    add-int/2addr v4, v3

    if-le v1, v4, :cond_5

    if-le v0, v5, :cond_5

    .line 803
    aput v3, p1, v3

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 806
    :cond_5
    aput v2, p1, v3

    goto :goto_2

    .line 809
    :cond_6
    aput v2, p1, v3

    goto :goto_2

    .line 814
    :cond_7
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v4, v1, v3

    rsub-int/lit8 v4, v4, 0xc

    if-le v0, v4, :cond_8

    .line 815
    aget v1, v1, v3

    rsub-int/lit8 v1, v1, 0xc

    sub-int/2addr v0, v1

    if-eqz p1, :cond_9

    .line 817
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v1, v1, v2

    aput v1, p1, v2

    .line 818
    aput v2, p1, v3

    goto :goto_2

    .line 821
    :cond_8
    aget v4, v1, v3

    add-int/2addr v0, v4

    if-eqz p1, :cond_9

    .line 823
    aget v1, v1, v2

    aput v1, p1, v2

    .line 824
    aput v2, p1, v3

    :cond_9
    :goto_2
    return v0
.end method

.method public onChanged(Landroid/view/View;II)V
    .locals 3

    .line 1027
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1900(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result p2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2100(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;IIZ)I

    move-result p1

    .line 1029
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    .line 1031
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1032
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    if-lt p3, p2, :cond_0

    .line 1033
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v0, v2, v0

    invoke-static {p2, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1902(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    goto :goto_0

    .line 1035
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v0, v2, v0

    invoke-static {p2, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1902(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    goto :goto_0

    .line 1038
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v2, p2, v1

    rsub-int/lit8 v2, v2, 0xc

    if-le p3, v2, :cond_2

    .line 1039
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v0, v2, v0

    invoke-static {p2, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1902(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    goto :goto_0

    .line 1041
    :cond_2
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    aget p2, p2, v0

    invoke-static {v2, p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1902(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    .line 1045
    :goto_0
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1046
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    if-lt p3, p2, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p3, p2

    .line 1049
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->leapMonthIn2ndYear:I

    if-eqz p2, :cond_6

    if-le p3, p2, :cond_6

    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 1053
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v0, p2, v1

    add-int/2addr p3, v0

    .line 1055
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->leapMonthIn1stYear:I

    if-eqz v0, :cond_6

    aget v2, p2, v1

    if-gt v2, v0, :cond_6

    const/4 v2, 0x3

    aget p2, p2, v2

    if-eq p2, v1, :cond_6

    if-le p3, v0, :cond_6

    goto :goto_1

    .line 1063
    :cond_4
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v0, p2, v1

    rsub-int/lit8 v0, v0, 0xc

    if-le p3, v0, :cond_5

    .line 1064
    aget p2, p2, v1

    rsub-int/lit8 p2, p2, 0xc

    sub-int/2addr p3, p2

    goto :goto_2

    .line 1066
    :cond_5
    aget p2, p2, v1

    add-int/2addr p3, p2

    .line 1069
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p2, p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2002(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    .line 1073
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1900(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result p3

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result v2

    invoke-static {p2, p3, v0, v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2100(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;IIZ)I

    move-result p2

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    .line 1074
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1075
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1900(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result p2

    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result p3

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2100(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;IIZ)I

    move-result p1

    .line 1077
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->refreshCount(I)V

    .line 1080
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setDayPickerValidField(I)V

    return-void
.end method

.method public refreshCountAndCurrent(II)V
    .locals 2

    .line 917
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->picker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    .line 918
    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    .line 917
    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCountAndCurrent(II)V

    return-void
.end method

.method public setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V
    .locals 10

    move-object v9, p0

    move/from16 v6, p6

    .line 932
    iput v6, v9, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startIndex:I

    .line 933
    div-int/lit8 v0, p5, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int v1, p7, v0

    add-int/lit8 v7, v1, 0x1

    iput v7, v9, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endIndex:I

    .line 935
    iget-object v1, v9, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->picker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    add-int v4, p4, v0

    move-object v0, v1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    return-void
.end method

.method public setDayPickerValidField(I)V
    .locals 6

    .line 876
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1900(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2100(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;IIZ)I

    move-result v0

    .line 877
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 878
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1900(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v5, v3

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v5, v4

    if-ne v1, v5, :cond_0

    .line 879
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v5, v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setValidStart(I)V

    goto :goto_0

    .line 881
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setValidStart(I)V

    .line 884
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1900(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v3, v5, v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v3, v3, v4

    if-ne v1, v3, :cond_1

    .line 885
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v2, v3, v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setValidEnd(I)V

    goto :goto_2

    .line 887
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setValidEnd(I)V

    goto :goto_2

    .line 890
    :cond_2
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1900(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v5, v5, v3

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v5, v5, v4

    if-ne v1, v5, :cond_3

    .line 891
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v5, v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setValidStart(I)V

    goto :goto_1

    .line 893
    :cond_3
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setValidStart(I)V

    .line 896
    :goto_1
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1900(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v3, v5, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v3, v3, v4

    if-ne v1, v3, :cond_4

    .line 897
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v2, v3, v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setValidEnd(I)V

    goto :goto_2

    .line 899
    :cond_4
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setValidEnd(I)V

    .line 904
    :goto_2
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1, p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$302(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    .line 905
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$302(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    .line 906
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->getValidEnd()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$302(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    .line 907
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->getValidStart()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$302(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I

    .line 909
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0, v4}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setCurrentItem(IZ)V

    return-void
.end method

.method public setMonth(IIIZ)V
    .locals 5

    if-gez p2, :cond_0

    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0, p4}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1702(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;Z)Z

    .line 837
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 838
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget v3, v0, v1

    if-ne p1, v3, :cond_3

    .line 839
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->leapMonthIn1stYear:I

    if-eqz p1, :cond_2

    .line 840
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

    .line 847
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1800(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result p1

    iget-object p4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startLunarDate:[I

    aget p4, p4, v2

    sub-int/2addr p2, p4

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->refreshCountAndCurrent(II)V

    goto :goto_0

    .line 850
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endLunarDate:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_8

    .line 851
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->leapMonthIn2ndYear:I

    if-eqz p1, :cond_5

    if-gt p2, p1, :cond_4

    if-ne p1, p2, :cond_5

    if-eqz p4, :cond_5

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 857
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->this$0:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->access$1800(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I

    move-result p1

    iget p4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->lunarMonthsIn1stYear:I

    add-int/2addr p2, p4

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->refreshCountAndCurrent(II)V

    goto :goto_0

    :cond_6
    const/16 p4, 0xc

    if-gt p2, p4, :cond_8

    .line 862
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->startDate:[I

    aget v3, v0, v1

    const/16 v4, 0xb

    if-ne p1, v3, :cond_7

    aget v3, v0, v2

    if-lt p2, v3, :cond_7

    .line 863
    aget p1, v0, v2

    sub-int/2addr p2, p1

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 864
    invoke-virtual {p0, p4, p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->refreshCountAndCurrent(II)V

    goto :goto_0

    .line 865
    :cond_7
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->endDate:[I

    aget v1, v0, v1

    if-ne p1, v1, :cond_8

    aget p1, v0, v2

    if-gt p2, p1, :cond_8

    .line 866
    aget p1, v0, v2

    sub-int/2addr p1, p2

    sub-int/2addr v4, p1

    .line 867
    invoke-virtual {p0, p4, v4}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->refreshCountAndCurrent(II)V

    .line 872
    :cond_8
    :goto_0
    invoke-virtual {p0, p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setDayPickerValidField(I)V

    return-void
.end method

.method public setSelectItemHeight(I)V
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->picker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setSelectItemHeight(F)V

    return-void
.end method

.method public setTextColor(II)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->picker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    return-void
.end method

.method public setTextSize(II)V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->picker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FF)V

    return-void
.end method
