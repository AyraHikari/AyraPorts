.class public Lcom/meizu/common/widget/TimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/TimePicker$SavedState;,
        Lcom/meizu/common/widget/TimePicker$TimeAdapter;,
        Lcom/meizu/common/widget/TimePicker$OnTimeChangedListener;
    }
.end annotation


# instance fields
.field private mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

.field private mAmText:Ljava/lang/String;

.field private mCurrentHour:I

.field private mCurrentMinute:I

.field private mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

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

.field private mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

.field private mMinuteUnit:Landroid/widget/TextView;

.field private mOnTimeChangedListener:Lcom/meizu/common/widget/TimePicker$OnTimeChangedListener;

.field private mOneScreenCount:I

.field private mPickerHolder:Landroid/widget/LinearLayout;

.field private mPmText:Ljava/lang/String;

.field private mWidthPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 182
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 65
    iput p2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    .line 66
    iput p2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    const/4 p3, 0x1

    .line 68
    iput-boolean p3, p0, Lcom/meizu/common/widget/TimePicker;->mIsAm:Z

    .line 88
    iput-boolean p2, p0, Lcom/meizu/common/widget/TimePicker;->mIsAccessibilityEnable:Z

    const/4 v0, 0x5

    .line 89
    iput v0, p0, Lcom/meizu/common/widget/TimePicker;->mOneScreenCount:I

    .line 193
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

    .line 195
    iput-object v3, p0, Lcom/meizu/common/widget/TimePicker;->mHourTexts:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v3, v1, :cond_1

    .line 197
    iget-object v5, p0, Lcom/meizu/common/widget/TimePicker;->mHourTexts:[Ljava/lang/String;

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

    .line 199
    iget-object v4, p0, Lcom/meizu/common/widget/TimePicker;->mHourTexts:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/meizu/common/widget/TimePicker;->mHourTexts:[Ljava/lang/String;

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

    .line 203
    iput-object v3, p0, Lcom/meizu/common/widget/TimePicker;->mMinTexts:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 205
    iget-object v5, p0, Lcom/meizu/common/widget/TimePicker;->mMinTexts:[Ljava/lang/String;

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

    .line 207
    iget-object v5, p0, Lcom/meizu/common/widget/TimePicker;->mMinTexts:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/common/widget/TimePicker;->mMinTexts:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 211
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0xc

    .line 213
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    .line 215
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 217
    :catch_0
    iput v2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    const/16 v0, 0x1e

    .line 218
    iput v0, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    .line 219
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    .line 223
    :goto_2
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    if-lt v0, v2, :cond_4

    sub-int/2addr v0, v2

    .line 224
    iput v0, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    .line 225
    iput-boolean p2, p0, Lcom/meizu/common/widget/TimePicker;->mIsAm:Z

    .line 229
    :cond_4
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 230
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    .line 231
    aget-object v1, v0, p2

    iput-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mAmText:Ljava/lang/String;

    .line 232
    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mPmText:Ljava/lang/String;

    .line 234
    invoke-direct {p0}, Lcom/meizu/common/widget/TimePicker;->inflateLayout()V

    .line 236
    iput p2, p0, Lcom/meizu/common/widget/TimePicker;->mLineOneHeight:I

    .line 237
    iput p2, p0, Lcom/meizu/common/widget/TimePicker;->mLineTwoHeight:I

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_line_width_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/TimePicker;->mWidthPadding:I

    .line 239
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    .line 240
    sget-object v0, Lcom/meizu/common/R$styleable;->MZTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 241
    sget v1, Lcom/meizu/common/R$styleable;->MZTheme_mzThemeColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$color;->mc_custom_date_picker_selected_gregorian_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 243
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 246
    iget-object p3, p0, Lcom/meizu/common/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_line_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    iput-boolean p2, p0, Lcom/meizu/common/widget/TimePicker;->mIsDrawLine:Z

    .line 248
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/TimePicker;->setWillNotDraw(Z)V

    .line 250
    sget p2, Lcom/meizu/common/R$id;->mc_column_parent:I

    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/common/widget/TimePicker;->mPickerHolder:Landroid/widget/LinearLayout;

    const-string p2, "accessibility"

    .line 252
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_5

    .line 254
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/common/widget/TimePicker;->mIsAccessibilityEnable:Z

    .line 256
    :cond_5
    invoke-direct {p0}, Lcom/meizu/common/widget/TimePicker;->setContentDescription()V

    return-void
.end method

.method static synthetic access$002(Lcom/meizu/common/widget/TimePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    return p1
.end method

.method static synthetic access$102(Lcom/meizu/common/widget/TimePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    return p1
.end method

.method static synthetic access$202(Lcom/meizu/common/widget/TimePicker;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/meizu/common/widget/TimePicker;->mIsAm:Z

    return p1
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/TimePicker;)Lcom/meizu/common/widget/TimePicker$OnTimeChangedListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/TimePicker;->mOnTimeChangedListener:Lcom/meizu/common/widget/TimePicker$OnTimeChangedListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/TimePicker;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/TimePicker;->sendAccessibilityEvents(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/meizu/common/widget/TimePicker;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/TimePicker;->mAmText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/meizu/common/widget/TimePicker;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/TimePicker;->mPmText:Ljava/lang/String;

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

    .line 703
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/common/widget/TimePicker;->mIsAm:Z

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 705
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mAmText:Ljava/lang/String;

    return-object p1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 707
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mPmText:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1

    .line 699
    :cond_3
    iget p1, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    .line 700
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 690
    :cond_4
    iget p1, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    .line 691
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 692
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p1, :cond_6

    const/16 p1, 0xc

    .line 695
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private inflateLayout()V
    .locals 5

    .line 260
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->removeAllViews()V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/meizu/common/widget/TimePicker;->init24HourView()V

    goto :goto_0

    .line 266
    :cond_1
    invoke-direct {p0}, Lcom/meizu/common/widget/TimePicker;->init12HourView()V

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_picker_selected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$color;->mc_picker_unselected_color_one:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$color;->mc_picker_unselected_color_two:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$color;->mc_picker_unselected_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 279
    iget-object v3, p0, Lcom/meizu/common/widget/TimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v3, v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 280
    iget-object v3, p0, Lcom/meizu/common/widget/TimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v3, v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 282
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz v1, :cond_2

    .line 283
    invoke-virtual {v1, v0, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 291
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 292
    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 293
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 294
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 295
    iget-object v3, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v2, v1

    mul-float v3, v3, v2

    const v1, 0x3fa66666    # 1.3f

    div-float/2addr v3, v1

    .line 296
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 296
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 298
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/common/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    .line 299
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/common/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 298
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 301
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/TimePicker;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private init12HourView()V
    .locals 11

    .line 344
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$layout;->mc_time_picker_column_12:I

    invoke-static {v0, v1, p0}, Lcom/meizu/common/widget/TimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 350
    sget v0, Lcom/meizu/common/R$id;->mc_scroll1_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 352
    sget v1, Lcom/meizu/common/R$string;->mc_date_time_hour:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 355
    :cond_1
    sget v0, Lcom/meizu/common/R$id;->mc_scroll2_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 357
    sget v1, Lcom/meizu/common/R$string;->mc_date_time_min:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 360
    :cond_2
    sget v0, Lcom/meizu/common/R$id;->mc_scroll1:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 361
    new-instance v2, Lcom/meizu/common/widget/TimePicker$TimeAdapter;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/meizu/common/widget/TimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/TimePicker;I)V

    const/high16 v3, -0x40800000    # -1.0f

    iget v4, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    const/16 v5, 0xc

    iget v6, p0, Lcom/meizu/common/widget/TimePicker;->mOneScreenCount:I

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 363
    sget v1, Lcom/meizu/common/R$id;->mc_scroll2:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v2, p0, Lcom/meizu/common/widget/TimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 364
    new-instance v3, Lcom/meizu/common/widget/TimePicker$TimeAdapter;

    const/4 v1, 0x2

    invoke-direct {v3, p0, v1}, Lcom/meizu/common/widget/TimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/TimePicker;I)V

    const/high16 v4, -0x40800000    # -1.0f

    iget v5, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    const/16 v6, 0x3c

    iget v7, p0, Lcom/meizu/common/widget/TimePicker;->mOneScreenCount:I

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 366
    sget v1, Lcom/meizu/common/R$id;->mc_scroll3:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v2, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 367
    new-instance v3, Lcom/meizu/common/widget/TimePicker$TimeAdapter;

    const/4 v1, 0x3

    invoke-direct {v3, p0, v1}, Lcom/meizu/common/widget/TimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/TimePicker;I)V

    iget-boolean v1, p0, Lcom/meizu/common/widget/TimePicker;->mIsAm:Z

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x2

    iget v7, p0, Lcom/meizu/common/widget/TimePicker;->mOneScreenCount:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size_one:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_picker_selected_number_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 374
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_picker_selected_number_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 376
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_picker_selected_word_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 377
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_picker_normal_word_size_two:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FF)V

    return-void
.end method

.method private init24HourView()V
    .locals 10

    .line 307
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$layout;->mc_time_picker_column_24:I

    invoke-static {v0, v1, p0}, Lcom/meizu/common/widget/TimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 313
    sget v0, Lcom/meizu/common/R$id;->mc_scroll1_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 315
    sget v1, Lcom/meizu/common/R$string;->mc_date_time_hour:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    :cond_1
    sget v0, Lcom/meizu/common/R$id;->mc_scroll2_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 320
    sget v1, Lcom/meizu/common/R$string;->mc_date_time_min:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    :cond_2
    sget v0, Lcom/meizu/common/R$id;->mc_scroll1:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 324
    new-instance v2, Lcom/meizu/common/widget/TimePicker$TimeAdapter;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/meizu/common/widget/TimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/TimePicker;I)V

    const/high16 v3, -0x40800000    # -1.0f

    iget v4, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    const/16 v5, 0x18

    iget v6, p0, Lcom/meizu/common/widget/TimePicker;->mOneScreenCount:I

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 327
    sget v0, Lcom/meizu/common/R$id;->mc_scroll2:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 328
    new-instance v2, Lcom/meizu/common/widget/TimePicker$TimeAdapter;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Lcom/meizu/common/widget/TimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/TimePicker;I)V

    iget v4, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    const/16 v5, 0x3c

    iget v6, p0, Lcom/meizu/common/widget/TimePicker;->mOneScreenCount:I

    const/16 v8, 0x3b

    invoke-virtual/range {v1 .. v9}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    const/4 v0, 0x0

    .line 331
    iput-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size_one:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size_two:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_picker_selected_number_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 338
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_picker_selected_number_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    return-void
.end method

.method private sendAccessibilityEvents(I)V
    .locals 2

    .line 650
    iget-boolean v0, p0, Lcom/meizu/common/widget/TimePicker;->mIsAccessibilityEnable:Z

    if-eqz v0, :cond_2

    .line 651
    invoke-direct {p0}, Lcom/meizu/common/widget/TimePicker;->setContentDescription()V

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    .line 653
    sget p1, Lcom/meizu/common/R$id;->mc_column3Layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 655
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 658
    sget p1, Lcom/meizu/common/R$id;->mc_column1Layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 660
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 663
    sget p1, Lcom/meizu/common/R$id;->mc_column2Layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 665
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setContentDescription()V
    .locals 7

    .line 619
    iget-boolean v0, p0, Lcom/meizu/common/widget/TimePicker;->mIsAccessibilityEnable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 624
    sget v0, Lcom/meizu/common/R$id;->mc_column3Layout:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 625
    sget v2, Lcom/meizu/common/R$id;->mc_column2Layout:I

    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 626
    sget v3, Lcom/meizu/common/R$id;->mc_column1Layout:I

    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, ""

    .line 629
    iget-object v5, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 630
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/meizu/common/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 632
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/meizu/common/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/common/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 636
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u4e0a\u4e0b\u5348\uff0c\u5f53\u524d\u65f6\u95f4\u662f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 639
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u65f6\uff0c\u5f53\u524d\u65f6\u95f4\u662f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 643
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u5206\uff0c\u5f53\u524d\u65f6\u95f4\u662f"

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

    .line 673
    iget-boolean v0, p0, Lcom/meizu/common/widget/TimePicker;->mIsAccessibilityEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const-string v0, ""

    .line 675
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 678
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/TimePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 683
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentHour()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget v0, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    return v0

    .line 515
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/TimePicker;->mIsAm:Z

    if-eqz v0, :cond_1

    .line 516
    iget v0, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    return v0

    .line 518
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 532
    iget v0, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public is24HourView()Z
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 599
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 600
    iget-boolean v0, p0, Lcom/meizu/common/widget/TimePicker;->mIsDrawLine:Z

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getWidth()I

    move-result v0

    .line 602
    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mPickerHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/TimePicker;->mWidthPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 603
    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    .line 604
    iget v2, p0, Lcom/meizu/common/widget/TimePicker;->mLineOneHeight:I

    int-to-float v4, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v6, v2

    iget-object v7, p0, Lcom/meizu/common/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 605
    iget v1, p0, Lcom/meizu/common/widget/TimePicker;->mLineTwoHeight:I

    int-to-float v4, v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/meizu/common/widget/TimePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 719
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 720
    const-class v0, Lcom/meizu/common/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 493
    check-cast p1, Lcom/meizu/common/widget/TimePicker$SavedState;

    .line 494
    invoke-virtual {p1}, Lcom/meizu/common/widget/TimePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 495
    invoke-static {p1}, Lcom/meizu/common/widget/TimePicker$SavedState;->access$900(Lcom/meizu/common/widget/TimePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/meizu/common/widget/TimePicker$SavedState;->access$1000(Lcom/meizu/common/widget/TimePicker$SavedState;)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/meizu/common/widget/TimePicker;->update(IIZ)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 487
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 488
    new-instance v1, Lcom/meizu/common/widget/TimePicker$SavedState;

    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getCurrentHour()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/meizu/common/widget/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;IILcom/meizu/common/widget/TimePicker$1;)V

    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 565
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 570
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mAmText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScrollTextView;->measureTextWidth(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_1

    const-string p1, "AM"

    .line 571
    iput-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mAmText:Ljava/lang/String;

    .line 574
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mPmText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/ScrollTextView;->measureTextWidth(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_2

    const-string p1, "PM"

    .line 575
    iput-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mPmText:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getCurrentHour()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/widget/TimePicker;->update(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 2

    .line 558
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getCurrentHour()I

    move-result v0

    .line 559
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/meizu/common/widget/TimePicker;->update(IIZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 428
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 429
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setEnabled(Z)V

    .line 430
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setEnabled(Z)V

    .line 431
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 552
    invoke-virtual {p0}, Lcom/meizu/common/widget/TimePicker;->getCurrentHour()I

    move-result v0

    .line 553
    iget v1, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/common/widget/TimePicker;->update(IIZ)V

    return-void
.end method

.method public setIsDrawLine(Z)V
    .locals 0

    .line 610
    iput-boolean p1, p0, Lcom/meizu/common/widget/TimePicker;->mIsDrawLine:Z

    return-void
.end method

.method public setLineHeight(II)V
    .locals 0

    .line 614
    iput p1, p0, Lcom/meizu/common/widget/TimePicker;->mLineOneHeight:I

    .line 615
    iput p2, p0, Lcom/meizu/common/widget/TimePicker;->mLineTwoHeight:I

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/meizu/common/widget/TimePicker$OnTimeChangedListener;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mOnTimeChangedListener:Lcom/meizu/common/widget/TimePicker$OnTimeChangedListener;

    return-void
.end method

.method public setTextColor(III)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 588
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 589
    iget-object v0, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mMinuteUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public update(IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 389
    iget v2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    if-eq v2, p1, :cond_0

    .line 391
    iput p1, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 394
    :cond_1
    iput-boolean v1, p0, Lcom/meizu/common/widget/TimePicker;->mIsAm:Z

    .line 395
    iget v2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    if-eq v2, p1, :cond_2

    .line 397
    iput p1, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 399
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    sub-int/2addr v2, v3

    .line 400
    iput v2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    .line 401
    iput-boolean v0, p0, Lcom/meizu/common/widget/TimePicker;->mIsAm:Z

    .line 405
    :cond_3
    :goto_1
    iget v2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    if-eq v2, p2, :cond_4

    .line 407
    iput p2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    const/4 v0, 0x1

    .line 410
    :cond_4
    iget-object p2, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p3, p2, :cond_5

    .line 411
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/TimePicker;->mIs24HourView:Ljava/lang/Boolean;

    .line 412
    invoke-direct {p0}, Lcom/meizu/common/widget/TimePicker;->inflateLayout()V

    :cond_5
    if-eqz p1, :cond_6

    .line 416
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget p2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentHour:I

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->refreshCurrent(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 419
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mMinutePicker:Lcom/meizu/common/widget/ScrollTextView;

    iget p2, p0, Lcom/meizu/common/widget/TimePicker;->mCurrentMinute:I

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->refreshCurrent(I)V

    .line 421
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/TimePicker;->mAmPmPicker:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz p1, :cond_8

    .line 422
    iget-boolean p2, p0, Lcom/meizu/common/widget/TimePicker;->mIsAm:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->refreshCurrent(I)V

    :cond_8
    return-void
.end method
