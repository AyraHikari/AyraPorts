.class public abstract Lcom/meizu/common/datetimepicker/date/MonthView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/datetimepicker/date/MonthView$OnDayClickListener;,
        Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;
    }
.end annotation


# static fields
.field protected static DAY_SEPARATOR_WIDTH:I = 0x1

.field protected static DEFAULT_HEIGHT:I = 0x20

.field protected static final DEFAULT_NUM_DAYS:I = 0x7

.field protected static final DEFAULT_NUM_ROWS:I = 0x6

.field protected static final DEFAULT_SELECTED_DAY:I = -0x1

.field protected static final DEFAULT_WEEK_START:I = 0x1

.field protected static final MAX_NUM_ROWS:I = 0x6

.field protected static MINI_DAY_NUMBER_TEXT_SIZE:I = 0x0

.field protected static MONTH_DAY_LABEL_TEXT_SIZE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MonthView"

.field public static final VIEW_PARAMS_EVENT_REMIND:Ljava/lang/String; = "event_remind"

.field public static final VIEW_PARAMS_HEIGHT:Ljava/lang/String; = "height"

.field public static final VIEW_PARAMS_MONTH:Ljava/lang/String; = "month"

.field public static final VIEW_PARAMS_PAINT_ALPHA:Ljava/lang/String; = "paint_alpha"

.field public static final VIEW_PARAMS_SELECTED_DAY:Ljava/lang/String; = "selected_day"

.field public static final VIEW_PARAMS_WEEK_START:Ljava/lang/String; = "week_start"

.field public static final VIEW_PARAMS_WIDTH:Ljava/lang/String; = "width"

.field public static final VIEW_PARAMS_YEAR:Ljava/lang/String; = "year"


# instance fields
.field protected isRTL:Z

.field protected mBgMarginTop:I

.field protected mBgPaddingLeftRight:I

.field private final mCalendar:Ljava/util/Calendar;

.field protected mCellWidth:I

.field protected mController:Lcom/meizu/common/datetimepicker/date/DatePickerController;

.field protected final mDayLabelCalendar:Ljava/util/Calendar;

.field private mDayOfWeekStart:I

.field protected mDayTextColor:I

.field private mDefaultTypefaceString:Ljava/lang/String;

.field protected mDisabledDayTextColor:I

.field protected mEdgePadding:I

.field protected mEventDotMarginTop:I

.field protected mEventRemind:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mEventRemindColor:I

.field protected mEventRemindPaint:Landroid/graphics/Paint;

.field protected mEventRemindRadios:F

.field protected mEventRemindWidth:F

.field private final mFormatter:Ljava/util/Formatter;

.field protected mGregorianMarginTop:I

.field protected mHasToday:Z

.field protected mHeight:I

.field private mHeightPosition:I

.field private mLockAccessibilityDelegate:Z

.field protected mLunarColor:I

.field private mLunarDayTypefaceString:Ljava/lang/String;

.field protected mLunarPaintAlpha:I

.field protected mMonth:I

.field protected mMonthDayLabelPaint:Landroid/graphics/Paint;

.field protected mMonthLunarLabelFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field protected mMonthNumFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field protected mMonthNumPaint:Landroid/graphics/Paint;

.field protected mNumCells:I

.field protected mNumDays:I

.field protected mNumRows:I

.field protected mOffsetX:I

.field protected mOnDayClickListener:Lcom/meizu/common/datetimepicker/date/MonthView$OnDayClickListener;

.field protected mPaddingOffset:I

.field mRecordCallback:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

.field protected mRowHeight:I

.field protected mSelectDayBgColor:I

.field protected mSelectDayColor:I

.field protected mSelectPaintAlpha:I

.field protected mSelectedCirclePaint:Landroid/graphics/Paint;

.field protected mSelectedDay:I

.field private final mStringBuilder:Ljava/lang/StringBuilder;

.field protected mTempRect:Landroid/graphics/RectF;

.field protected mToday:I

.field protected mTodayNumberColor:I

.field private final mTouchHelper:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

.field protected mWeekStart:I

.field protected mWidth:I

.field protected mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/datetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 199
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 114
    iput p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEdgePadding:I

    const/4 v0, -0x1

    .line 136
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mWidth:I

    .line 139
    sget v1, Lcom/meizu/common/datetimepicker/date/MonthView;->DEFAULT_HEIGHT:I

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mRowHeight:I

    .line 145
    iput-boolean p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mHasToday:Z

    .line 147
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectedDay:I

    .line 149
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mToday:I

    const/4 v0, 0x1

    .line 151
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mWeekStart:I

    const/4 v1, 0x7

    .line 153
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumDays:I

    .line 155
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumCells:I

    .line 159
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mTempRect:Landroid/graphics/RectF;

    const/4 v1, 0x6

    .line 165
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumRows:I

    const/16 v1, 0x59

    .line 189
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mLunarPaintAlpha:I

    const/16 v1, 0xff

    .line 190
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectPaintAlpha:I

    .line 192
    iput-boolean p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->isRTL:Z

    .line 352
    iput p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mDayOfWeekStart:I

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 202
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    .line 205
    sget v2, Lcom/meizu/common/R$string;->default_sans_serif:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mDefaultTypefaceString:Ljava/lang/String;

    .line 206
    sget v2, Lcom/meizu/common/R$string;->flyme_sans_serif_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mLunarDayTypefaceString:Ljava/lang/String;

    .line 225
    sget v2, Lcom/meizu/common/R$color;->mc_custom_date_picker_gregorian_text_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mDayTextColor:I

    .line 226
    sget v2, Lcom/meizu/common/R$color;->mc_native_date_picker_select_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mTodayNumberColor:I

    .line 227
    sget v2, Lcom/meizu/common/R$color;->mc_custom_date_picker_gregorian_text_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mDisabledDayTextColor:I

    .line 228
    sget v2, Lcom/meizu/common/R$color;->mc_native_date_picker_select_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectDayColor:I

    .line 229
    sget v2, Lcom/meizu/common/R$color;->mc_custom_date_picker_lunar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mLunarColor:I

    .line 230
    sget v2, Lcom/meizu/common/R$color;->mc_custom_date_picker_select_date_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectDayBgColor:I

    .line 231
    sget v2, Lcom/meizu/common/R$color;->mc_custom_date_picker_event_remind_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemindColor:I

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 234
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mFormatter:Ljava/util/Formatter;

    .line 236
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_month_gregorian_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/meizu/common/datetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    .line 237
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_month_lunar_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/meizu/common/datetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    .line 239
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_month_list_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mRowHeight:I

    .line 240
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_text_padding_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mPaddingOffset:I

    .line 241
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_event_dot_Radios:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemindRadios:F

    .line 242
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_event_dot_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemindWidth:F

    .line 243
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_gregorian_text_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mGregorianMarginTop:I

    .line 244
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_event_dot_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventDotMarginTop:I

    .line 245
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_bg_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mBgMarginTop:I

    .line 246
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_bg_padding_left_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mBgPaddingLeftRight:I

    .line 248
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mRowHeight:I

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumRows:I

    mul-int v1, v1, v2

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mHeight:I

    .line 251
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->getMonthViewTouchHelper()Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mTouchHelper:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    .line 252
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 253
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 254
    iput-boolean v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mLockAccessibilityDelegate:Z

    .line 257
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->initView()V

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->isRTL:Z

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/datetimepicker/date/MonthView;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->onDayClick(I)V

    return-void
.end method

.method private calculateNumRows()I
    .locals 4

    .line 449
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->findDayOffset()I

    move-result v0

    .line 450
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumCells:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumDays:I

    div-int/2addr v2, v3

    add-int/2addr v0, v1

    .line 451
    rem-int/2addr v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 9

    .line 503
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 504
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 506
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mFormatter:Ljava/util/Formatter;

    .line 507
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x38

    move-wide v3, v5

    .line 506
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isAfterMax(III)Z
    .locals 4

    .line 672
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mController:Lcom/meizu/common/datetimepicker/date/DatePickerController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 675
    :cond_0
    invoke-interface {v0}, Lcom/meizu/common/datetimepicker/date/DatePickerController;->getMaxDate()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 680
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p1, v3, :cond_2

    return v2

    .line 682
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p1, v3, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x2

    .line 686
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p2, v3, :cond_4

    return v2

    .line 688
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p2, p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x5

    .line 692
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p3, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private isBeforeMin(III)Z
    .locals 4

    .line 648
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mController:Lcom/meizu/common/datetimepicker/date/DatePickerController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 651
    :cond_0
    invoke-interface {v0}, Lcom/meizu/common/datetimepicker/date/DatePickerController;->getMinDate()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 656
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p1, v3, :cond_2

    return v2

    .line 658
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p1, v3, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x2

    .line 662
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p2, v3, :cond_4

    return v2

    .line 664
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p2, p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x5

    .line 668
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p3, p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private onDayClick(I)V
    .locals 4

    .line 622
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mYear:I

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonth:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->isOutOfRange(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mOnDayClickListener:Lcom/meizu/common/datetimepicker/date/MonthView$OnDayClickListener;

    if-eqz v0, :cond_1

    .line 628
    new-instance v1, Lcom/meizu/common/datetimepicker/date/CalendarDay;

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mYear:I

    iget v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonth:I

    invoke-direct {v1, v2, v3, p1}, Lcom/meizu/common/datetimepicker/date/CalendarDay;-><init>(III)V

    invoke-interface {v0, p0, v1}, Lcom/meizu/common/datetimepicker/date/MonthView$OnDayClickListener;->onDayClick(Lcom/meizu/common/datetimepicker/date/MonthView;Lcom/meizu/common/datetimepicker/date/CalendarDay;)V

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mTouchHelper:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method private sameDay(ILandroid/text/format/Time;)Z
    .locals 2

    .line 456
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mYear:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonth:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_0

    iget p2, p2, Landroid/text/format/Time;->monthDay:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mTouchHelper:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->clearFocusedVirtualView()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mTouchHelper:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract drawMonthDay(Landroid/graphics/Canvas;IIIFFFFFF)V
.end method

.method protected drawMonthNums(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v11, p0

    .line 517
    iget v0, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mRowHeight:I

    sget v1, Lcom/meizu/common/datetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/meizu/common/datetimepicker/date/MonthView;->DAY_SEPARATOR_WIDTH:I

    sub-int/2addr v0, v1

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    iget v1, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mWidth:I

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumDays:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    div-float v12, v1, v2

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->findDayOffset()I

    move-result v1

    const/4 v13, 0x1

    move v14, v0

    move v15, v1

    const/4 v10, 0x1

    .line 521
    :goto_0
    iget v0, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumCells:I

    if-gt v10, v0, :cond_1

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v0, v13

    int-to-float v0, v0

    mul-float v0, v0, v12

    .line 522
    iget v1, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mEdgePadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 524
    iget v1, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mRowHeight:I

    sget v2, Lcom/meizu/common/datetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/meizu/common/datetimepicker/date/MonthView;->DAY_SEPARATOR_WIDTH:I

    sub-int/2addr v2, v3

    int-to-float v5, v0

    sub-float v0, v5, v12

    float-to-int v0, v0

    add-float v3, v5, v12

    float-to-int v3, v3

    sub-int v2, v14, v2

    add-int/2addr v1, v2

    .line 531
    iget v4, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mYear:I

    iget v6, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonth:I

    int-to-float v7, v14

    int-to-float v8, v0

    int-to-float v9, v3

    int-to-float v3, v2

    int-to-float v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v2

    move v2, v4

    move/from16 v17, v3

    move v3, v6

    move v4, v10

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/meizu/common/datetimepicker/date/MonthView;->drawMonthDay(Landroid/graphics/Canvas;IIIFFFFFF)V

    add-int/2addr v15, v13

    .line 534
    iget v0, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumDays:I

    if-ne v15, v0, :cond_0

    const/4 v0, 0x0

    .line 536
    iget v1, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->mRowHeight:I

    add-int/2addr v14, v1

    const/4 v15, 0x0

    :cond_0
    add-int/lit8 v10, v17, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected findDayOffset()I
    .locals 3

    .line 564
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mDayOfWeekStart:I

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mWeekStart:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumDays:I

    add-int/2addr v0, v2

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public getAccessibilityFocus()Lcom/meizu/common/datetimepicker/date/CalendarDay;
    .locals 4

    .line 700
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mTouchHelper:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->getFocusedVirtualView()I

    move-result v0

    if-ltz v0, :cond_0

    .line 702
    new-instance v1, Lcom/meizu/common/datetimepicker/date/CalendarDay;

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mYear:I

    iget v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonth:I

    invoke-direct {v1, v2, v3, v0}, Lcom/meizu/common/datetimepicker/date/CalendarDay;-><init>(III)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDayFromLocation(FF)I
    .locals 0

    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/datetimepicker/date/MonthView;->getInternalDayFromLocation(FF)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    .line 578
    iget p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumCells:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method protected getInternalDayFromLocation(FF)I
    .locals 3

    .line 592
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEdgePadding:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    .line 593
    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_1

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mRowHeight:I

    div-int/2addr p2, v2

    sub-float/2addr p1, v1

    .line 598
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumDays:I

    int-to-float v2, v1

    mul-float p1, p1, v2

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mWidth:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEdgePadding:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 601
    iget-boolean v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->isRTL:Z

    if-eqz v0, :cond_1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 603
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->findDayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 605
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->findDayOffset()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    .line 607
    :goto_0
    iget p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumDays:I

    mul-int p2, p2, p1

    add-int/2addr v1, p2

    return v1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public getMonth()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonth:I

    return v0
.end method

.method protected getMonthHeaderSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMonthViewTouchHelper()Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;
    .locals 1

    .line 267
    new-instance v0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;-><init>(Lcom/meizu/common/datetimepicker/date/MonthView;Landroid/view/View;)V

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mYear:I

    return v0
.end method

.method protected initView()V
    .locals 3

    .line 311
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 312
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 313
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 314
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectDayBgColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 316
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectedCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 319
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 320
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 321
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mLunarColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 323
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 324
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    sget v2, Lcom/meizu/common/datetimepicker/date/MonthView;->MONTH_DAY_LABEL_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthLunarLabelFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 329
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    .line 330
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 331
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget v2, Lcom/meizu/common/datetimepicker/date/MonthView;->MINI_DAY_NUMBER_TEXT_SIZE:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 333
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 335
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 336
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthNumPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonthNumFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 338
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemindPaint:Landroid/graphics/Paint;

    .line 339
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 340
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemindPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 341
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemindPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemindColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemindPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 343
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemindPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected isEventRemindDay(I)Z
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemind:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isOutOfRange(III)Z
    .locals 1

    .line 641
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/datetimepicker/date/MonthView;->isBeforeMin(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 643
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/datetimepicker/date/MonthView;->isAfterMax(III)Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->drawMonthNums(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 475
    iget p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mWidth:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 476
    :cond_0
    iget p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mHeight:I

    .line 478
    invoke-virtual {p0, p2, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 483
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mWidth:I

    .line 485
    iget p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEdgePadding:I

    mul-int/lit8 p3, p2, 0x2

    sub-int p3, p1, p3

    iget p4, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumDays:I

    div-int/2addr p3, p4

    iput p3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mCellWidth:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    mul-int p3, p3, p4

    sub-int/2addr p1, p3

    .line 486
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mOffsetX:I

    .line 489
    iget-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mTouchHelper:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->getDayFromLocation(FF)I

    move-result p1

    if-ltz p1, :cond_1

    .line 296
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectedDay:I

    .line 297
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->invalidate()V

    .line 298
    invoke-direct {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->onDayClick(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public restoreAccessibilityFocus(Lcom/meizu/common/datetimepicker/date/CalendarDay;)Z
    .locals 2

    .line 723
    iget v0, p1, Lcom/meizu/common/datetimepicker/date/CalendarDay;->year:I

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mYear:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/meizu/common/datetimepicker/date/CalendarDay;->month:I

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonth:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/meizu/common/datetimepicker/date/CalendarDay;->day:I

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumCells:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mTouchHelper:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    iget p1, p1, Lcom/meizu/common/datetimepicker/date/CalendarDay;->day:I

    invoke-virtual {v0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->setFocusedVirtualView(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public reuse()V
    .locals 1

    const/4 v0, 0x6

    .line 444
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumRows:I

    .line 445
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->requestLayout()V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mLockAccessibilityDelegate:Z

    if-nez v0, :cond_0

    .line 275
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setDatePickerController(Lcom/meizu/common/datetimepicker/date/DatePickerController;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mController:Lcom/meizu/common/datetimepicker/date/DatePickerController;

    return-void
.end method

.method public setHeightRecordCallBack(ILcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;)V
    .locals 0

    .line 734
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mHeightPosition:I

    .line 735
    iput-object p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mRecordCallback:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

    return-void
.end method

.method public setMonthParams(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "month"

    .line 365
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "year"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "You must specify month and year for this view"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 368
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->setTag(Ljava/lang/Object;)V

    const-string v1, "height"

    .line 371
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mHeight:I

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_2

    .line 375
    iput v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mHeight:I

    :cond_2
    const-string v1, "selected_day"

    .line 378
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 379
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectedDay:I

    :cond_3
    const-string v1, "width"

    .line 382
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 383
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mWidth:I

    .line 387
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonth:I

    .line 388
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mYear:I

    .line 391
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x0

    .line 393
    iput-boolean v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mHasToday:Z

    const/4 v2, -0x1

    .line 394
    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mToday:I

    .line 396
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v4, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonth:I

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 397
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    iget v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mYear:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 398
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 399
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mDayOfWeekStart:I

    const-string v2, "week_start"

    .line 401
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 402
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mWeekStart:I

    goto :goto_1

    .line 404
    :cond_5
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mWeekStart:I

    .line 407
    :goto_1
    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mMonth:I

    iget v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mYear:I

    invoke-static {v2, v3}, Lcom/meizu/common/datetimepicker/Utils;->getDaysInMonth(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumCells:I

    .line 408
    :cond_6
    :goto_2
    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumCells:I

    if-ge v1, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 410
    invoke-direct {p0, v1, v0}, Lcom/meizu/common/datetimepicker/date/MonthView;->sameDay(ILandroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 411
    iput-boolean v4, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mHasToday:Z

    .line 412
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mToday:I

    goto :goto_2

    :cond_7
    const-string v0, "event_remind"

    .line 416
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 417
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemind:Ljava/util/ArrayList;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mEventRemind:Ljava/util/ArrayList;

    :goto_3
    const-string v0, "paint_alpha"

    .line 422
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 424
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42b20000    # 89.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 425
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mLunarPaintAlpha:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 426
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectPaintAlpha:I

    .line 429
    :cond_9
    invoke-direct {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->calculateNumRows()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mNumRows:I

    .line 431
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mRecordCallback:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

    if-eqz v0, :cond_a

    .line 432
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mHeightPosition:I

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mRowHeight:I

    mul-int v2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;->recordHeight(II)V

    .line 435
    :cond_a
    iget-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mTouchHelper:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public setOnDayClickListener(Lcom/meizu/common/datetimepicker/date/MonthView$OnDayClickListener;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mOnDayClickListener:Lcom/meizu/common/datetimepicker/date/MonthView$OnDayClickListener;

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->mSelectedDay:I

    .line 440
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->invalidate()V

    return-void
.end method
