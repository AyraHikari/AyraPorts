.class public Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;,
        Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;,
        Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;,
        Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;
    }
.end annotation


# static fields
.field private static final NUMBER_OF_MONTHS:I = 0xc

.field private static final TAG:Ljava/lang/String; = "CustomTimePicker"


# instance fields
.field private isLeapMonth:Z

.field private isLunar:Z

.field private mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

.field private final mAmText:Ljava/lang/String;

.field private final mCalendar:Ljava/util/Calendar;

.field private mCurrentHour:I

.field private mCurrentMinute:I

.field private mDay:I

.field private mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

.field private mDayUnit:Landroid/widget/TextView;

.field private mGregorianColor:I

.field private mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

.field private mHourUnit:Landroid/widget/TextView;

.field private mIs24HourView:Ljava/lang/Boolean;

.field private mIsAm:Z

.field private mLunarColor:I

.field private mLunarMonthCount:I

.field private mLunarNormalTextSize:I

.field private mLunarSelectTextSize:I

.field private mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

.field private mMinuteUnit:Landroid/widget/TextView;

.field private mMonth:I

.field private volatile mMonthLocale:Ljava/util/Locale;

.field private mMonthOfDays:I

.field private mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

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

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 197
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    .line 69
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIsAm:Z

    .line 87
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLunar:Z

    .line 88
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLeapMonth:Z

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthUpdateLock:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 94
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mOneScreenCount:I

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0xc

    .line 201
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    .line 202
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    .line 203
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    const/16 v0, 0x1e

    .line 206
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    .line 207
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    .line 212
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    .line 213
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIsAm:Z

    .line 217
    :cond_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 218
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    .line 219
    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mAmText:Ljava/lang/String;

    .line 220
    aget-object p2, v0, p3

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mPmText:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_word_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarNormalTextSize:I

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_selected_word_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarSelectTextSize:I

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_number_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mSolarNormalTextSize:I

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_selected_number_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mSolarSelectTextSize:I

    .line 232
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->inflateLayout()V

    const/4 p1, -0x1

    .line 233
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic access$002(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    return p1
.end method

.method static synthetic access$102(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    return p1
.end method

.method static synthetic access$1702(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLeapMonth:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarMonthCount:I

    return p0
.end method

.method static synthetic access$1802(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarMonthCount:I

    return p1
.end method

.method static synthetic access$1900(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    return p0
.end method

.method static synthetic access$1902(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    return p1
.end method

.method static synthetic access$2000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    return p0
.end method

.method static synthetic access$2002(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    return p1
.end method

.method static synthetic access$202(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIsAm:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;IIZ)I
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getMonthDays(IIZ)I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mOneScreenCount:I

    return p0
.end method

.method static synthetic access$2400(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/util/Locale;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthLocale:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthLocale:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)[Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mShortMonths:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mShortMonths:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthUpdateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDay:I

    return p0
.end method

.method static synthetic access$302(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDay:I

    return p1
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mAmText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mPmText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLunar:Z

    return p0
.end method

.method static synthetic access$700(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getLunarDays(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doTabAnimate()V
    .locals 3

    .line 325
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLunar:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mGregorianColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarColor:I

    :goto_0
    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 326
    invoke-direct {p0, v1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->setTabColor(IZZ)V

    .line 327
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {p0, v1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->setTextColor(III)V

    return-void
.end method

.method private getLunarDays(I)Ljava/lang/String;
    .locals 2

    .line 732
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$array;->mc_custom_time_picker_lunar_day:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 734
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 738
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getMonthDays(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 648
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 654
    :cond_1
    invoke-static {p1, p2, v1}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->daysInMonth(IIZ)I

    move-result p1

    return p1

    .line 656
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v1, 0x5

    .line 657
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 658
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    sub-int/2addr p2, v0

    .line 659
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 660
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method private getMonthIndex(I)I
    .locals 3

    .line 405
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mOneScreenCount:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ltz p1, :cond_2

    const/16 v2, 0xb

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

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

    .line 237
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->removeAllViews()V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v0, 0x3

    .line 245
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mOneScreenCount:I

    .line 246
    sget v1, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_custom_picker_24hour:I

    .line 247
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_custom_time_picker_select_h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 249
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 251
    sget v1, Lcom/banqu/music/widgetcommon/R$id;->picker_holder:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mPickerHolder:Landroid/widget/FrameLayout;

    .line 252
    sget v1, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll_hour_text:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mHourUnit:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 254
    sget v3, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_hour:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 257
    :cond_1
    sget v1, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll_min_text:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMinuteUnit:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 259
    sget v3, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_min:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 262
    :cond_2
    sget v1, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll_hour:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 263
    new-instance v4, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)V

    const/high16 v5, -0x40800000    # -1.0f

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x18

    goto :goto_0

    :cond_3
    const/16 v7, 0xc

    :goto_0
    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mOneScreenCount:I

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x17

    goto :goto_1

    :cond_4
    const/16 v10, 0xb

    :goto_1
    const/4 v11, 0x1

    .line 263
    invoke-virtual/range {v3 .. v11}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 265
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 267
    sget v3, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll_min:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 268
    new-instance v6, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;

    const/4 v3, 0x2

    invoke-direct {v6, p0, v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)V

    const/high16 v7, -0x40800000    # -1.0f

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    const/16 v9, 0x3c

    iget v10, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mOneScreenCount:I

    const/4 v11, 0x0

    const/16 v12, 0x3b

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 270
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v5, v4}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 272
    sget v5, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll_ampm:I

    invoke-virtual {p0, v5}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v6, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 273
    new-instance v7, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;

    invoke-direct {v7, p0, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)V

    const/high16 v8, -0x40800000    # -1.0f

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIsAm:Z

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x2

    iget v11, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mOneScreenCount:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 275
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 276
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_picker_selected_ampm_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 278
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/banqu/music/widgetcommon/R$dimen;->zb_com_picker_unselected_ampm_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 275
    invoke-virtual {v0, v5, v6}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FF)V

    .line 280
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, v4}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 282
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_column_ampm:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 283
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    .line 284
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 289
    :goto_2
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll_month_text:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 291
    sget v4, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_month:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 294
    :cond_6
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll_day_text:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 296
    sget v4, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_day:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 299
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    .line 301
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    const/4 v3, 0x5

    .line 302
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDay:I

    .line 304
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    .line 306
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll_day:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 307
    new-instance v5, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    invoke-direct {v5, p0, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;-><init>(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V

    iput-object v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    .line 308
    new-instance v6, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;

    invoke-direct {v6, p0, v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;I)V

    const/4 v7, -0x1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDay:I

    add-int/lit8 v8, v0, -0x1

    iget v10, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mOneScreenCount:I

    add-int/lit8 v11, v0, -0x1

    add-int/lit8 v12, v9, -0x1

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setData(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$TimeAdapter;IIIIIIZ)V

    .line 310
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v0, v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setSelectItemHeight(I)V

    .line 312
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll_month:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 313
    new-instance v3, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    invoke-direct {v3, p0, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;-><init>(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;Lcom/banqu/music/widgetcommon/widget/ScrollTextView;)V

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    .line 314
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getMonthIndex(I)I

    move-result v6

    const/16 v7, 0xc

    iget v8, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mOneScreenCount:I

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 316
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v0, v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setSelectItemHeight(I)V

    .line 319
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->initTabView()V

    return-void
.end method

.method private initTabView()V
    .locals 2

    .line 332
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_custom_date_picker_selected_lunar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarColor:I

    .line 334
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_custom_date_picker_selected_gregorian_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mGregorianColor:I

    .line 336
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_custom_date_picker_unselected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mUnSlectColor:I

    return-void
.end method

.method private isInternational()Z
    .locals 2

    .line 723
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

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

    .line 724
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HK"

    .line 727
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

    .line 346
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/banqu/music/widgetcommon/R$color;->mc_custom_date_picker_unselected_tab_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    return-void
.end method


# virtual methods
.method public getCurrentHour()I
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    return v0

    .line 536
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIsAm:Z

    if-eqz v0, :cond_1

    .line 537
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    return v0

    .line 539
    :cond_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 553
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTime([I)V
    .locals 6

    .line 422
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLunar:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 424
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDay:I

    invoke-static {v0, v4, v5, v3}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object v0

    .line 425
    aget v4, v0, v3

    aput v4, p1, v3

    .line 426
    aget v3, v0, v2

    aput v3, p1, v2

    .line 427
    aget v0, v0, v1

    aput v0, p1, v1

    goto :goto_0

    .line 429
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    aput v0, p1, v3

    .line 430
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    aput v0, p1, v2

    .line 431
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDay:I

    aput v0, p1, v1

    :goto_0
    const/4 v0, 0x3

    .line 434
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getCurrentHour()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x4

    .line 435
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x5

    .line 436
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLunar:Z

    aput v1, p1, v0

    return-void
.end method

.method public getTimeMillis()J
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 441
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getTime([I)V

    .line 443
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v1, 0x0

    .line 444
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

    .line 445
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public is24HourView()Z
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1220
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1222
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_custom_time_picker_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1223
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_custom_time_picker_select_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1224
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->mc_custom_time_picker_picker_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1226
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v2, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setSelectItemHeight(I)V

    .line 1227
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v2, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setSelectItemHeight(I)V

    .line 1228
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 1229
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v2, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 1231
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mPickerHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1232
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1233
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1234
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1235
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mPickerHolder:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1241
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1242
    const-class v0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10

    .line 520
    check-cast p1, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;

    .line 521
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 522
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->access$1000(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->access$1100(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->updateTime(IIZ)V

    .line 523
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->access$1200(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I

    move-result v4

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->access$1300(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I

    move-result v5

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->access$1400(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I

    move-result v6

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->access$1500(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->access$1600(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->updateDate(IIIZZZ)V

    .line 524
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->access$1500(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarColor:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mGregorianColor:I

    .line 525
    :goto_2
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;->access$1500(Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;)I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-direct {p0, v0, v2, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->setTabColor(IZZ)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 514
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 515
    new-instance v10, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getCurrentHour()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDay:I

    iget-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLunar:Z

    iget-boolean v8, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLeapMonth:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIIIZZLcom/banqu/music/widgetcommon/widget/CustomTimePicker$1;)V

    return-object v10
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 575
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 580
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 582
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getCurrentHour()I

    move-result v0

    .line 589
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->updateTime(IIZ)V

    .line 593
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLunar:Z

    if-eqz p1, :cond_2

    .line 594
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarSelectTextSize:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarNormalTextSize:I

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setTextSize(II)V

    .line 595
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarSelectTextSize:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarNormalTextSize:I

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setTextSize(II)V

    .line 596
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 598
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarColor:I

    .line 599
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLunar:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->setTabColor(IZZ)V

    goto :goto_1

    .line 601
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mSolarSelectTextSize:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mSolarNormalTextSize:I

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setTextSize(II)V

    .line 602
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mSolarSelectTextSize:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mSolarNormalTextSize:I

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setTextSize(II)V

    .line 603
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 605
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mGregorianColor:I

    .line 609
    :goto_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setTextColor(II)V

    .line 610
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setTextColor(II)V

    .line 611
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 612
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 613
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mUnSlectColor:I

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 615
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 617
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 560
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getCurrentHour()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->updateTime(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 2

    .line 568
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getCurrentHour()I

    move-result v0

    .line 569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->updateTime(IIZ)V

    return-void
.end method

.method public setLunar(Z)V
    .locals 12

    .line 665
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->doTabAnimate()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 669
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 670
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v3, v2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->getMonth([I)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v0, v5

    .line 671
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v5

    aput v3, v0, v1

    const/4 v3, 0x3

    aput v4, v0, v3

    if-eqz p1, :cond_0

    .line 675
    aget v3, v0, v4

    aget v6, v0, v5

    aget v0, v0, v1

    invoke-static {v3, v6, v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->solarToLunar(III)[I

    move-result-object v0

    goto :goto_1

    .line 677
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
    invoke-static {v3, v6, v0, v7}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object v0

    .line 681
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

    invoke-virtual/range {v6 .. v11}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->updateDate(IIIZZ)V

    return-void
.end method

.method public setTextColor(III)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setTextColor(II)V

    .line 633
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setTextColor(II)V

    .line 634
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 635
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 636
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 640
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 642
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 643
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

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

    .line 713
    invoke-virtual/range {v0 .. v6}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->updateDate(IIIZZZ)V

    return-void
.end method

.method public updateDate(IIIZZZ)V
    .locals 1

    .line 686
    iput-boolean p4, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLunar:Z

    .line 687
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    .line 688
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    .line 689
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDay:I

    .line 691
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setMonth(IIIZ)V

    .line 693
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthOfDays:I

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    invoke-direct {p0, p2, p3, p4}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getMonthDays(IIZ)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 694
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    invoke-direct {p0, p1, p2, p4}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getMonthDays(IIZ)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthOfDays:I

    .line 695
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mYear:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonth:I

    invoke-direct {p0, p2, p3, p4}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->getMonthDays(IIZ)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->refreshCount(I)V

    .line 697
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDay:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, p6}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setCurrentItem(IZ)V

    .line 699
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->isLunar:Z

    if-eqz p1, :cond_1

    .line 700
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarSelectTextSize:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarNormalTextSize:I

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setTextSize(II)V

    .line 701
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarSelectTextSize:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mLunarNormalTextSize:I

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setTextSize(II)V

    .line 702
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 704
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mSolarSelectTextSize:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mSolarNormalTextSize:I

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$MonthPicker;->setTextSize(II)V

    .line 705
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mSolarSelectTextSize:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mSolarNormalTextSize:I

    invoke-virtual {p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker$DayPicker;->setTextSize(II)V

    .line 706
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mDayUnit:Landroid/widget/TextView;

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

    .line 365
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    if-eq v2, p1, :cond_0

    .line 367
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 370
    :cond_1
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIsAm:Z

    .line 371
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    if-eq v2, p1, :cond_2

    .line 373
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 375
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    sub-int/2addr v2, v3

    .line 376
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    .line 377
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIsAm:Z

    .line 381
    :cond_3
    :goto_1
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    if-eq v2, p2, :cond_4

    .line 383
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    const/4 v0, 0x1

    .line 386
    :cond_4
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p3, p2, :cond_5

    .line 387
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    .line 388
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->inflateLayout()V

    :cond_5
    if-eqz p1, :cond_6

    .line 392
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentHour:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCurrent(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 395
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCurrentMinute:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCurrent(I)V

    .line 397
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    if-eqz p1, :cond_8

    .line 398
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIsAm:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCurrent(I)V

    :cond_8
    return-void
.end method

.method public updateTimeMillis(JZ)V
    .locals 7

    .line 717
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 718
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->updateTime(IIZ)V

    .line 719
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v2, p1, 0x1

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/banqu/music/widgetcommon/widget/CustomTimePicker;->updateDate(IIIZZZ)V

    return-void
.end method
