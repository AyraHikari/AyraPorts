.class public Lcom/meizu/common/widget/CustomTimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/CustomTimePicker$DayPicker;,
        Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;,
        Lcom/meizu/common/widget/CustomTimePicker$SavedState;,
        Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_MONTHS:I = 0xc

.field private static final TAG:Ljava/lang/String; = "CustomTimePicker"


# instance fields
.field private isLeapMonth:Z

.field private isLunar:Z

.field private mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

.field private final mAmText:Ljava/lang/String;

.field private final mCalendar:Ljava/util/Calendar;

.field private mCurrentHour:I

.field private mCurrentMinute:I

.field private mDay:I

.field private mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

.field private mDayUnit:Landroid/widget/TextView;

.field private mGregorianColor:I

.field private mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

.field private mHourUnit:Landroid/widget/TextView;

.field private mIs24HourView:Ljava/lang/Boolean;

.field private mIsAm:Z

.field private mLunarColor:I

.field private mLunarMonthCount:I

.field private mLunarNormalTextSize:I

.field private mLunarSelectTextSize:I

.field private mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

.field private mMinuteUnit:Landroid/widget/TextView;

.field private mMonth:I

.field private volatile mMonthLocale:Ljava/util/Locale;

.field private mMonthOfDays:I

.field private mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

.field private mMonthUnit:Landroid/widget/TextView;

.field private mMonthUpdateLock:Ljava/lang/Object;

.field private mOneScreenCount:I

.field private mPickerHolder:Landroid/widget/FrameLayout;

.field private final mPmText:Ljava/lang/String;

.field private mShortMonths:[Ljava/lang/String;

.field private mSolarNormalTextSize:I

.field private mSolarSelectTextSize:I

.field private mUnSlectColor:I

.field private mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/CustomTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/CustomTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 194
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 65
    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    .line 66
    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    const/4 p3, 0x1

    .line 68
    iput-boolean p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIsAm:Z

    .line 84
    iput-boolean p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLunar:Z

    .line 85
    iput-boolean p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLeapMonth:Z

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthUpdateLock:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 91
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mOneScreenCount:I

    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0xc

    .line 198
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    .line 200
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    iput v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    const/16 v0, 0x1e

    .line 203
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    .line 204
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 209
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    .line 210
    iput-boolean p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIsAm:Z

    .line 214
    :cond_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 215
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    .line 216
    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mAmText:Ljava/lang/String;

    .line 217
    aget-object p2, v0, p3

    iput-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mPmText:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mc_picker_normal_word_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarNormalTextSize:I

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mc_picker_selected_word_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarSelectTextSize:I

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mSolarNormalTextSize:I

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/common/R$dimen;->mc_picker_selected_number_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mSolarSelectTextSize:I

    .line 229
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker;->inflateLayout()V

    const/4 p1, -0x1

    .line 230
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CustomTimePicker;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    return p1
.end method

.method static synthetic access$102(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    return p1
.end method

.method static synthetic access$1702(Lcom/meizu/common/widget/CustomTimePicker;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLeapMonth:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/meizu/common/widget/CustomTimePicker;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarMonthCount:I

    return p0
.end method

.method static synthetic access$1802(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarMonthCount:I

    return p1
.end method

.method static synthetic access$1900(Lcom/meizu/common/widget/CustomTimePicker;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    return p0
.end method

.method static synthetic access$1902(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    return p1
.end method

.method static synthetic access$2000(Lcom/meizu/common/widget/CustomTimePicker;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    return p0
.end method

.method static synthetic access$2002(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    return p1
.end method

.method static synthetic access$202(Lcom/meizu/common/widget/CustomTimePicker;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIsAm:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/CustomTimePicker;->getMonthDays(IIZ)I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/meizu/common/widget/CustomTimePicker;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mOneScreenCount:I

    return p0
.end method

.method static synthetic access$2400(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Locale;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthLocale:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/meizu/common/widget/CustomTimePicker;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthLocale:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mShortMonths:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/meizu/common/widget/CustomTimePicker;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mShortMonths:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthUpdateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/CustomTimePicker;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDay:I

    return p0
.end method

.method static synthetic access$302(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDay:I

    return p1
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mAmText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mPmText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/common/widget/CustomTimePicker;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLunar:Z

    return p0
.end method

.method static synthetic access$700(Lcom/meizu/common/widget/CustomTimePicker;I)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CustomTimePicker;->getLunarDays(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doTabAnimate()V
    .locals 3

    .line 322
    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLunar:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mGregorianColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarColor:I

    :goto_0
    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 323
    invoke-direct {p0, v1, v0, v2}, Lcom/meizu/common/widget/CustomTimePicker;->setTabColor(IZZ)V

    .line 324
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {p0, v1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->setTextColor(III)V

    return-void
.end method

.method private getLunarDays(I)Ljava/lang/String;
    .locals 2

    .line 729
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_day:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 731
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 735
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getMonthDays(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 645
    invoke-static {p1}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 651
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/meizu/common/util/LunarCalendar;->daysInMonth(IIZ)I

    move-result p1

    return p1

    .line 653
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v1, 0x5

    .line 654
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 655
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    sub-int/2addr p2, v0

    .line 656
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 657
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method private getMonthIndex(I)I
    .locals 3

    .line 402
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mOneScreenCount:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ltz p1, :cond_2

    const/16 v2, 0xb

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    goto :goto_0

    :cond_1
    rsub-int/lit8 v1, v1, 0xc

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method private inflateLayout()V
    .locals 15

    .line 234
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->removeAllViews()V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v0, 0x3

    .line 242
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mOneScreenCount:I

    .line 243
    sget v1, Lcom/meizu/common/R$layout;->mc_custom_picker_24hour:I

    .line 244
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_select_h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 246
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, p0}, Lcom/meizu/common/widget/CustomTimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    sget v1, Lcom/meizu/common/R$id;->picker_holder:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mPickerHolder:Landroid/widget/FrameLayout;

    .line 249
    sget v1, Lcom/meizu/common/R$id;->mc_scroll_hour_text:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mHourUnit:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 251
    sget v3, Lcom/meizu/common/R$string;->mc_date_time_hour:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 254
    :cond_1
    sget v1, Lcom/meizu/common/R$id;->mc_scroll_min_text:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMinuteUnit:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 256
    sget v3, Lcom/meizu/common/R$string;->mc_date_time_min:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 259
    :cond_2
    sget v1, Lcom/meizu/common/R$id;->mc_scroll_hour:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 260
    new-instance v4, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/CustomTimePicker;I)V

    const/high16 v5, -0x40800000    # -1.0f

    iget v6, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    iget-object v7, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x18

    goto :goto_0

    :cond_3
    const/16 v7, 0xc

    :goto_0
    iget v8, p0, Lcom/meizu/common/widget/CustomTimePicker;->mOneScreenCount:I

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x17

    goto :goto_1

    :cond_4
    const/16 v10, 0xb

    :goto_1
    const/4 v11, 0x1

    .line 260
    invoke-virtual/range {v3 .. v11}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 262
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 264
    sget v3, Lcom/meizu/common/R$id;->mc_scroll_min:I

    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 265
    new-instance v6, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;

    const/4 v3, 0x2

    invoke-direct {v6, p0, v3}, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/CustomTimePicker;I)V

    const/high16 v7, -0x40800000    # -1.0f

    iget v8, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    const/16 v9, 0x3c

    iget v10, p0, Lcom/meizu/common/widget/CustomTimePicker;->mOneScreenCount:I

    const/4 v11, 0x0

    const/16 v12, 0x3b

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 267
    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v5, v4}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 269
    sget v5, Lcom/meizu/common/R$id;->mc_scroll_ampm:I

    invoke-virtual {p0, v5}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v6, p0, Lcom/meizu/common/widget/CustomTimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 270
    new-instance v7, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;

    invoke-direct {v7, p0, v0}, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/CustomTimePicker;I)V

    const/high16 v8, -0x40800000    # -1.0f

    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIsAm:Z

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x2

    iget v11, p0, Lcom/meizu/common/widget/CustomTimePicker;->mOneScreenCount:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 272
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 273
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meizu/common/R$dimen;->mz_picker_selected_ampm_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 275
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/common/R$dimen;->mz_picker_unselected_ampm_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 272
    invoke-virtual {v0, v5, v6}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FF)V

    .line 277
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, v4}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 279
    sget v0, Lcom/meizu/common/R$id;->mc_column_ampm:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 280
    iget-object v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    .line 281
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 283
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 286
    :goto_2
    sget v0, Lcom/meizu/common/R$id;->mc_scroll_month_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 288
    sget v4, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 291
    :cond_6
    sget v0, Lcom/meizu/common/R$id;->mc_scroll_day_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 293
    sget v4, Lcom/meizu/common/R$string;->mc_date_time_day:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 296
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    .line 298
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    const/4 v3, 0x5

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDay:I

    .line 301
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    .line 303
    sget v0, Lcom/meizu/common/R$id;->mc_scroll_day:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/ScrollTextView;

    .line 304
    new-instance v5, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    invoke-direct {v5, p0, v0}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;-><init>(Lcom/meizu/common/widget/CustomTimePicker;Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    .line 305
    new-instance v6, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;

    invoke-direct {v6, p0, v3}, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/CustomTimePicker;I)V

    const/4 v7, -0x1

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDay:I

    add-int/lit8 v8, v0, -0x1

    iget v10, p0, Lcom/meizu/common/widget/CustomTimePicker;->mOneScreenCount:I

    add-int/lit8 v11, v0, -0x1

    add-int/lit8 v12, v9, -0x1

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setData(Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;IIIIIIZ)V

    .line 307
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setSelectItemHeight(I)V

    .line 309
    sget v0, Lcom/meizu/common/R$id;->mc_scroll_month:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/ScrollTextView;

    .line 310
    new-instance v3, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-direct {v3, p0, v0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;-><init>(Lcom/meizu/common/widget/CustomTimePicker;Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    .line 311
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->getMonthIndex(I)I

    move-result v6

    const/16 v7, 0xc

    iget v8, p0, Lcom/meizu/common/widget/CustomTimePicker;->mOneScreenCount:I

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 313
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setSelectItemHeight(I)V

    .line 316
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker;->initTabView()V

    return-void
.end method

.method private initTabView()V
    .locals 2

    .line 329
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_custom_date_picker_selected_lunar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarColor:I

    .line 331
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_custom_date_picker_selected_gregorian_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mGregorianColor:I

    .line 333
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_custom_date_picker_unselected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mUnSlectColor:I

    return-void
.end method

.method private isInternational()Z
    .locals 2

    .line 720
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HK"

    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setTabColor(IZZ)V
    .locals 0

    .line 343
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$color;->mc_custom_date_picker_unselected_tab_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    return-void
.end method


# virtual methods
.method public getCurrentHour()I
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    return v0

    .line 533
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIsAm:Z

    if-eqz v0, :cond_1

    .line 534
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    return v0

    .line 536
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 550
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTime([I)V
    .locals 6

    .line 419
    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLunar:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 421
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    iget v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    iget v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDay:I

    invoke-static {v0, v4, v5, v3}, Lcom/meizu/common/util/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object v0

    .line 422
    aget v4, v0, v3

    aput v4, p1, v3

    .line 423
    aget v3, v0, v2

    aput v3, p1, v2

    .line 424
    aget v0, v0, v1

    aput v0, p1, v1

    goto :goto_0

    .line 426
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    aput v0, p1, v3

    .line 427
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    aput v0, p1, v2

    .line 428
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDay:I

    aput v0, p1, v1

    :goto_0
    const/4 v0, 0x3

    .line 431
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentHour()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x4

    .line 432
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x5

    .line 433
    iget-boolean v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLunar:Z

    aput v1, p1, v0

    return-void
.end method

.method public getTimeMillis()J
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 438
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->getTime([I)V

    .line 440
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v1, 0x0

    .line 441
    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sub-int/2addr v3, v1

    const/4 v1, 0x2

    aget v4, v0, v1

    const/4 v1, 0x3

    aget v5, v0, v1

    const/4 v1, 0x4

    aget v6, v0, v1

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 442
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public is24HourView()Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1217
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1219
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1220
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_select_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1221
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_picker_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1223
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setSelectItemHeight(I)V

    .line 1224
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setSelectItemHeight(I)V

    .line 1225
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 1226
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 1228
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mPickerHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1229
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1230
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1231
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1232
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mPickerHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1238
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1239
    const-class v0, Lcom/meizu/common/widget/CustomTimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10

    .line 517
    check-cast p1, Lcom/meizu/common/widget/CustomTimePicker$SavedState;

    .line 518
    invoke-virtual {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 519
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->access$1000(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->access$1100(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/common/widget/CustomTimePicker;->updateTime(IIZ)V

    .line 520
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->access$1200(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v4

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->access$1300(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v5

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->access$1400(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v6

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->access$1500(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->access$1600(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/common/widget/CustomTimePicker;->updateDate(IIIZZZ)V

    .line 521
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->access$1500(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarColor:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mGregorianColor:I

    .line 522
    :goto_2
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->access$1500(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/common/widget/CustomTimePicker;->setTabColor(IZZ)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 511
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 512
    new-instance v10, Lcom/meizu/common/widget/CustomTimePicker$SavedState;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentHour()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    iget v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    iget v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    iget v6, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDay:I

    iget-boolean v7, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLunar:Z

    iget-boolean v8, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLeapMonth:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIIIZZLcom/meizu/common/widget/CustomTimePicker$1;)V

    return-object v10
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 572
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 579
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 584
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 585
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentHour()I

    move-result v0

    .line 586
    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/common/widget/CustomTimePicker;->updateTime(IIZ)V

    .line 590
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLunar:Z

    if-eqz p1, :cond_2

    .line 591
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarSelectTextSize:I

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarNormalTextSize:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setTextSize(II)V

    .line 592
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarSelectTextSize:I

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarNormalTextSize:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setTextSize(II)V

    .line 593
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 595
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarColor:I

    .line 596
    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLunar:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->setTabColor(IZZ)V

    goto :goto_1

    .line 598
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mSolarSelectTextSize:I

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mSolarNormalTextSize:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setTextSize(II)V

    .line 599
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mSolarSelectTextSize:I

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mSolarNormalTextSize:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setTextSize(II)V

    .line 600
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 602
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mGregorianColor:I

    .line 606
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setTextColor(II)V

    .line 607
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setTextColor(II)V

    .line 608
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 609
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 610
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 612
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 613
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 615
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentHour()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->updateTime(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 2

    .line 565
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentHour()I

    move-result v0

    .line 566
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/meizu/common/widget/CustomTimePicker;->updateTime(IIZ)V

    return-void
.end method

.method public setLunar(Z)V
    .locals 12

    .line 662
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker;->doTabAnimate()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 666
    iget v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 667
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v3, v2}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->getMonth([I)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v0, v5

    .line 668
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v3}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v5

    aput v3, v0, v1

    const/4 v3, 0x3

    aput v4, v0, v3

    if-eqz p1, :cond_0

    .line 672
    aget v3, v0, v4

    aget v6, v0, v5

    aget v0, v0, v1

    invoke-static {v3, v6, v0}, Lcom/meizu/common/util/LunarCalendar;->solarToLunar(III)[I

    move-result-object v0

    goto :goto_1

    .line 674
    :cond_0
    aget v3, v0, v4

    aget v6, v0, v5

    aget v0, v0, v1

    aget v7, v2, v5

    if-ne v7, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v3, v6, v0, v7}, Lcom/meizu/common/util/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object v0

    .line 678
    :goto_1
    aget v7, v0, v4

    aget v8, v0, v5

    aget v9, v0, v1

    aget v0, v2, v5

    if-ne v0, v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    move-object v6, p0

    move v10, p1

    invoke-virtual/range {v6 .. v11}, Lcom/meizu/common/widget/CustomTimePicker;->updateDate(IIIZZ)V

    return-void
.end method

.method public setTextColor(III)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setTextColor(II)V

    .line 630
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setTextColor(II)V

    .line 631
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 632
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 633
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 637
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateDate(IIIZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 710
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/common/widget/CustomTimePicker;->updateDate(IIIZZZ)V

    return-void
.end method

.method public updateDate(IIIZZZ)V
    .locals 1

    .line 683
    iput-boolean p4, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLunar:Z

    .line 684
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    .line 685
    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    .line 686
    iput p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDay:I

    .line 688
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setMonth(IIIZ)V

    .line 690
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthOfDays:I

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/common/widget/CustomTimePicker;->getMonthDays(IIZ)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 691
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    invoke-direct {p0, p1, p2, p4}, Lcom/meizu/common/widget/CustomTimePicker;->getMonthDays(IIZ)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthOfDays:I

    .line 692
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mYear:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonth:I

    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/common/widget/CustomTimePicker;->getMonthDays(IIZ)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->refreshCount(I)V

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDay:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, p6}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setCurrentItem(IZ)V

    .line 696
    iget-boolean p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->isLunar:Z

    if-eqz p1, :cond_1

    .line 697
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarSelectTextSize:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarNormalTextSize:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setTextSize(II)V

    .line 698
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarSelectTextSize:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mLunarNormalTextSize:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setTextSize(II)V

    .line 699
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 701
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMonthPicker:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mSolarSelectTextSize:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mSolarNormalTextSize:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->setTextSize(II)V

    .line 702
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayPicker:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mSolarSelectTextSize:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->mSolarNormalTextSize:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->setTextSize(II)V

    .line 703
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public updateTime(IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 362
    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    if-eq v2, p1, :cond_0

    .line 364
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 367
    :cond_1
    iput-boolean v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIsAm:Z

    .line 368
    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    if-eq v2, p1, :cond_2

    .line 370
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 372
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    sub-int/2addr v2, v3

    .line 373
    iput v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    .line 374
    iput-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIsAm:Z

    .line 378
    :cond_3
    :goto_1
    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    if-eq v2, p2, :cond_4

    .line 380
    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    const/4 v0, 0x1

    .line 383
    :cond_4
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p3, p2, :cond_5

    .line 384
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    .line 385
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker;->inflateLayout()V

    :cond_5
    if-eqz p1, :cond_6

    .line 389
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentHour:I

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->refreshCurrent(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 392
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCurrentMinute:I

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->refreshCurrent(I)V

    .line 394
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz p1, :cond_8

    .line 395
    iget-boolean p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIsAm:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->refreshCurrent(I)V

    :cond_8
    return-void
.end method

.method public updateTimeMillis(JZ)V
    .locals 7

    .line 714
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 715
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/common/widget/CustomTimePicker;->updateTime(IIZ)V

    .line 716
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/common/widget/CustomTimePicker;->updateDate(IIIZZZ)V

    return-void
.end method
