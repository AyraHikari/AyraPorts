.class public Lcom/banqu/music/widgetcommon/widget/TimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/TimePicker$SavedState;,
        Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;,
        Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;
    }
.end annotation


# instance fields
.field private mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

.field private mAmText:Ljava/lang/String;

.field private mCurrentHour:I

.field private mCurrentMinute:I

.field private mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

.field mHourTexts:[Ljava/lang/String;

.field private mHourUnit:Landroid/widget/TextView;

.field private mIs24HourView:Ljava/lang/Boolean;

.field private mIsAccessibilityEnable:Z

.field private mIsAm:Z

.field private mIsDrawLine:Z

.field private mLineOneHeight:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineTwoHeight:I

.field mMinTexts:[Ljava/lang/String;

.field private mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

.field private mMinuteUnit:Landroid/widget/TextView;

.field private mOnTimeChangedListener:Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;

.field private mOneScreenCount:I

.field private mPickerHolder:Landroid/widget/LinearLayout;

.field private mPmText:Ljava/lang/String;

.field private mWidthPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 185
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    .line 69
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAm:Z

    .line 91
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAccessibilityEnable:Z

    const/4 v0, 0x5

    .line 92
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mOneScreenCount:I

    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    new-array v3, v1, [Ljava/lang/String;

    .line 198
    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourTexts:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v1, :cond_1

    .line 200
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourTexts:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v7, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p2

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    if-gt v3, v4, :cond_0

    .line 202
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourTexts:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourTexts:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    .line 206
    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinTexts:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 208
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinTexts:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v7, p3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p2

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    if-gt v3, v4, :cond_2

    .line 210
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinTexts:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinTexts:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 214
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0xc

    .line 216
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    .line 217
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    .line 218
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 220
    :catch_0
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    const/16 v0, 0x1e

    .line 221
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    .line 222
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    .line 226
    :goto_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    if-lt v0, v2, :cond_4

    sub-int/2addr v0, v2

    .line 227
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    .line 228
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAm:Z

    .line 232
    :cond_4
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 233
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    .line 234
    aget-object v1, v0, p2

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmText:Ljava/lang/String;

    .line 235
    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mPmText:Ljava/lang/String;

    .line 237
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->inflateLayout()V

    .line 239
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLineOneHeight:I

    .line 240
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLineTwoHeight:I

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_custom_time_picker_line_width_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mWidthPadding:I

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    .line 243
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 244
    sget v1, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbComThemeColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$color;->mc_custom_date_picker_selected_gregorian_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 246
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 249
    iget-object p3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_custom_time_picker_line_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 250
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsDrawLine:Z

    .line 251
    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setWillNotDraw(Z)V

    .line 253
    sget p2, Lcom/banqu/music/widgetcommon/R$id;->mc_column_parent:I

    invoke-virtual {p0, p2}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mPickerHolder:Landroid/widget/LinearLayout;

    const-string p2, "accessibility"

    .line 255
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_5

    .line 257
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAccessibilityEnable:Z

    .line 259
    :cond_5
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setContentDescription()V

    return-void
.end method

.method static synthetic access$002(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    return p1
.end method

.method static synthetic access$102(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    return p1
.end method

.method static synthetic access$202(Lcom/banqu/music/widgetcommon/widget/TimePicker;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAm:Z

    return p1
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/TimePicker;)Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mOnTimeChangedListener:Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->sendAccessibilityEvents(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/widget/TimePicker;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/banqu/music/widgetcommon/widget/TimePicker;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mPmText:Ljava/lang/String;

    return-object p0
.end method

.method private getTimeText(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 706
    :cond_0
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAm:Z

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 708
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmText:Ljava/lang/String;

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 710
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mPmText:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1

    .line 702
    :cond_3
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    .line 703
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 693
    :cond_4
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    .line 694
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 695
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    const/16 p1, 0xc

    .line 698
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private inflateLayout()V
    .locals 5

    .line 263
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->removeAllViews()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->init24HourView()V

    goto :goto_0

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->init12HourView()V

    .line 272
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_picker_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$color;->mc_picker_unselected_color_one:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$color;->mc_picker_unselected_color_two:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$color;->mc_picker_unselected_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 282
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v3, v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 283
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v3, v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 285
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    if-eqz v1, :cond_2

    .line 286
    invoke-virtual {v1, v0, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 294
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 295
    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 296
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 297
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 298
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v2, v1

    mul-float v3, v3, v2

    const v1, 0x3fa66666    # 1.3f

    div-float/2addr v3, v1

    .line 299
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    .line 300
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 299
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 301
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    .line 302
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 301
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 304
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private init12HourView()V
    .locals 11

    .line 347
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_time_picker_column_12:I

    invoke-static {v0, v1, p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 353
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll1_text:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 355
    sget v1, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_hour:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 358
    :cond_1
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll2_text:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 360
    sget v1, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_min:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 363
    :cond_2
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll1:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 364
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)V

    const/high16 v3, -0x40800000    # -1.0f

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    const/16 v5, 0xc

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mOneScreenCount:I

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 366
    sget v1, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll2:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 367
    new-instance v3, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;

    const/4 v1, 0x2

    invoke-direct {v3, p0, v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)V

    const/high16 v4, -0x40800000    # -1.0f

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    const/16 v6, 0x3c

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mOneScreenCount:I

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 369
    sget v1, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll3:I

    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 370
    new-instance v3, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;

    const/4 v1, 0x3

    invoke-direct {v3, p0, v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)V

    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAm:Z

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x2

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mOneScreenCount:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_number_size_one:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_number_size_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_selected_number_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 377
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_selected_number_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 379
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_selected_word_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 380
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_word_size_two:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 379
    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FF)V

    return-void
.end method

.method private init24HourView()V
    .locals 10

    .line 310
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_time_picker_column_24:I

    invoke-static {v0, v1, p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 316
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll1_text:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 318
    sget v1, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_hour:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    :cond_1
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll2_text:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 323
    sget v1, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_min:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 326
    :cond_2
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll1:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 327
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)V

    const/high16 v3, -0x40800000    # -1.0f

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    const/16 v5, 0x18

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mOneScreenCount:I

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 330
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll2:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 331
    new-instance v2, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker$TimeAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/TimePicker;I)V

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    const/16 v5, 0x3c

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mOneScreenCount:I

    const/16 v8, 0x3b

    invoke-virtual/range {v1 .. v9}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_number_size_one:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_number_size_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_selected_number_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 341
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_selected_number_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    return-void
.end method

.method private sendAccessibilityEvents(I)V
    .locals 2

    .line 653
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAccessibilityEnable:Z

    if-eqz v0, :cond_2

    .line 654
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->setContentDescription()V

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    .line 656
    sget p1, Lcom/banqu/music/widgetcommon/R$id;->mc_column3Layout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 658
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 661
    sget p1, Lcom/banqu/music/widgetcommon/R$id;->mc_column1Layout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 663
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 666
    sget p1, Lcom/banqu/music/widgetcommon/R$id;->mc_column2Layout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 668
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setContentDescription()V
    .locals 7

    .line 622
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAccessibilityEnable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 627
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_column3Layout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 628
    sget v2, Lcom/banqu/music/widgetcommon/R$id;->mc_column2Layout:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 629
    sget v3, Lcom/banqu/music/widgetcommon/R$id;->mc_column1Layout:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, ""

    .line 632
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 633
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 635
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 639
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u4e0a\u4e0b\u5348\uff0c\u5f53\u524d\u65f6\u95f4\u662f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 642
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u65f6\uff0c\u5f53\u524d\u65f6\u95f4\u662f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 646
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u5206\uff0c\u5f53\u524d\u65f6\u95f4\u662f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 676
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAccessibilityEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const-string v0, ""

    .line 678
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 686
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentHour()I
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    return v0

    .line 518
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAm:Z

    if-eqz v0, :cond_1

    .line 519
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    return v0

    .line 521
    :cond_1
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 535
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public is24HourView()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 602
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 603
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsDrawLine:Z

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getWidth()I

    move-result v0

    .line 605
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mPickerHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mWidthPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 606
    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    .line 607
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLineOneHeight:I

    int-to-float v4, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v6, v2

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 608
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLineTwoHeight:I

    int-to-float v4, v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 722
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 723
    const-class v0, Lcom/banqu/music/widgetcommon/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 496
    check-cast p1, Lcom/banqu/music/widgetcommon/widget/TimePicker$SavedState;

    .line 497
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 498
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker$SavedState;->access$900(Lcom/banqu/music/widgetcommon/widget/TimePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker$SavedState;->access$1000(Lcom/banqu/music/widgetcommon/widget/TimePicker$SavedState;)I

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->update(IIZ)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 490
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 491
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/TimePicker$SavedState;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getCurrentHour()I

    move-result v2

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/banqu/music/widgetcommon/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;IILcom/banqu/music/widgetcommon/widget/TimePicker$1;)V

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 568
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 573
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->measureTextWidth(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_1

    const-string p1, "AM"

    .line 574
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmText:Ljava/lang/String;

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mPmText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->measureTextWidth(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_2

    const-string p1, "PM"

    .line 578
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mPmText:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getCurrentHour()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->update(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 2

    .line 561
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getCurrentHour()I

    move-result v0

    .line 562
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->update(IIZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 431
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setEnabled(Z)V

    .line 433
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setEnabled(Z)V

    .line 434
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 555
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->getCurrentHour()I

    move-result v0

    .line 556
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->update(IIZ)V

    return-void
.end method

.method public setIsDrawLine(Z)V
    .locals 0

    .line 613
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsDrawLine:Z

    return-void
.end method

.method public setLineHeight(II)V
    .locals 0

    .line 617
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLineOneHeight:I

    .line 618
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mLineTwoHeight:I

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mOnTimeChangedListener:Lcom/banqu/music/widgetcommon/widget/TimePicker$OnTimeChangedListener;

    return-void
.end method

.method public setTextColor(III)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 591
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 592
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 596
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 597
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public update(IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 392
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    if-eq v2, p1, :cond_0

    .line 394
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 397
    :cond_1
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAm:Z

    .line 398
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    if-eq v2, p1, :cond_2

    .line 400
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 402
    :goto_0
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    sub-int/2addr v2, v3

    .line 403
    iput v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    .line 404
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAm:Z

    .line 408
    :cond_3
    :goto_1
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    if-eq v2, p2, :cond_4

    .line 410
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    const/4 v0, 0x1

    .line 413
    :cond_4
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p3, p2, :cond_5

    .line 414
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    .line 415
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/TimePicker;->inflateLayout()V

    :cond_5
    if-eqz p1, :cond_6

    .line 419
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mHourPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentHour:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCurrent(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 422
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mMinutePicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mCurrentMinute:I

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCurrent(I)V

    .line 424
    :cond_7
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mAmPmPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    if-eqz p1, :cond_8

    .line 425
    iget-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/TimePicker;->mIsAm:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCurrent(I)V

    :cond_8
    return-void
.end method
