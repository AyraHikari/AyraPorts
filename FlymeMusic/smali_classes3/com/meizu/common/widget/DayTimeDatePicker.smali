.class public Lcom/meizu/common/widget/DayTimeDatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;,
        Lcom/meizu/common/widget/DayTimeDatePicker$DateAdapter;,
        Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_END_YEAR:I = 0x833

.field private static final DEFAULT_START_YEAR:I = 0x76c


# instance fields
.field private isLunar:Z

.field private mDay:I

.field private mDayString:Ljava/lang/String;

.field private mEndCal:Ljava/util/Calendar;

.field private mEndYear:I

.field mGregorianDays:[Ljava/lang/String;

.field private mHour:I

.field private mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

.field mHourTexts:[Ljava/lang/String;

.field private mHourUnit:Landroid/widget/TextView;

.field private mIsAccessibilityEnable:Z

.field private mIsDrawLine:Z

.field mIsLayoutRtl:Z

.field mLeap:Ljava/lang/String;

.field private mLeapMonthUnit:Landroid/widget/TextView;

.field private mLineOneHeight:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineTwoHeight:I

.field mLunarMouths:[Ljava/lang/String;

.field mLunardays:[Ljava/lang/String;

.field private mMin:I

.field private mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

.field mMinTexts:[Ljava/lang/String;

.field private mMinUnit:Landroid/widget/TextView;

.field private mMonth:I

.field private mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

.field private mMonthOfDays:I

.field private mMonthString:Ljava/lang/String;

.field private mNormalItemHeight:F

.field private mNumTpyeface:Landroid/graphics/Typeface;

.field private mNumberNormalTextSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mNumberSelectTextSize:I

.field private mOldMonth:I

.field private mOnTimeChangedListener:Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;

.field private mOneScreenCount:I

.field private mPickerHolder:Landroid/widget/LinearLayout;

.field private mSelectItemHeight:F

.field private mStartCal:Ljava/util/Calendar;

.field private mStartYear:I

.field private mWidthPadding:I

.field private mWordNormalTextSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mWordSelectTextSize:I

.field private mYear:I

.field private mYearOfMonths:I

.field private mZhTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 434
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    const/4 v0, 0x5

    .line 95
    iput v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mOneScreenCount:I

    .line 112
    iput-boolean v3, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mIsAccessibilityEnable:Z

    .line 118
    iput-boolean v3, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mIsLayoutRtl:Z

    const-string v4, "sans-serif-medium"

    .line 437
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mZhTypeface:Landroid/graphics/Typeface;

    const-string v4, "DINPro-medium"

    .line 438
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumTpyeface:Landroid/graphics/Typeface;

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mWordNormalTextSizes:Ljava/util/List;

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meizu/common/R$dimen;->mc_picker_normal_word_size_one:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v4, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mWordNormalTextSizes:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meizu/common/R$dimen;->mc_picker_normal_word_size_two:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meizu/common/R$dimen;->mc_picker_selected_word_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mWordSelectTextSize:I

    .line 444
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumberNormalTextSizes:Ljava/util/List;

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size_one:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v4, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumberNormalTextSizes:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size_two:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meizu/common/R$dimen;->mc_picker_selected_number_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumberSelectTextSize:I

    const/16 v4, 0x76c

    .line 449
    iput v4, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartYear:I

    const/16 v4, 0x833

    .line 450
    iput v4, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndYear:I

    const/16 v4, 0x64

    new-array v5, v4, [Ljava/lang/String;

    .line 452
    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourTexts:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    const-string v6, "0"

    const/16 v7, 0x9

    if-ge v5, v4, :cond_1

    .line 454
    iget-object v8, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourTexts:[Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    if-gt v5, v7, :cond_0

    .line 456
    iget-object v7, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourTexts:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourTexts:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/meizu/common/R$string;->mc_time_picker_leap:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLeap:Ljava/lang/String;

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthString:Ljava/lang/String;

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/meizu/common/R$string;->mc_date_time_day:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mDayString:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    .line 464
    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinTexts:[Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 466
    iget-object v8, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinTexts:[Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    if-gt v5, v7, :cond_2

    .line 468
    iget-object v8, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinTexts:[Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinTexts:[Ljava/lang/String;

    aget-object v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/meizu/common/R$layout;->mc_date_picker_day_time_layout:I

    invoke-static {v5, v8, v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 474
    sget v5, Lcom/meizu/common/R$id;->mc_scroll_month_leap:I

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLeapMonthUnit:Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 476
    iget-object v8, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLeap:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLeapMonthUnit:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    :cond_4
    sget v5, Lcom/meizu/common/R$id;->mc_scroll_hour_text:I

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourUnit:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 482
    sget v8, Lcom/meizu/common/R$string;->mc_date_time_hour:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 485
    :cond_5
    sget v5, Lcom/meizu/common/R$id;->mc_scroll_min_text:I

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinUnit:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 487
    sget v8, Lcom/meizu/common/R$string;->mc_date_time_min:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 491
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v8, 0x1

    .line 492
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iput v9, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    const/4 v9, 0x2

    .line 493
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iput v9, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    .line 494
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    const/4 v5, 0x0

    .line 495
    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mOnTimeChangedListener:Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;

    .line 497
    sget v5, Lcom/meizu/common/R$id;->mc_column_parent:I

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mPickerHolder:Landroid/widget/LinearLayout;

    .line 499
    sget v5, Lcom/meizu/common/R$id;->mc_scroll_day:I

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 500
    iget-object v9, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mZhTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v5, v9}, Lcom/meizu/common/widget/ScrollTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 502
    iget v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mSelectItemHeight:F

    const/4 v9, 0x0

    cmpl-float v10, v5, v9

    if-eqz v10, :cond_7

    iget v10, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mNormalItemHeight:F

    cmpl-float v11, v10, v9

    if-eqz v11, :cond_7

    .line 503
    iget-object v11, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    float-to-int v5, v5

    int-to-float v5, v5

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v11, v5, v10}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    .line 507
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->resetMonthDayData()V

    .line 509
    sget v5, Lcom/meizu/common/R$id;->mc_scroll_hour:I

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 510
    iget-object v10, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumTpyeface:Landroid/graphics/Typeface;

    invoke-virtual {v5, v10}, Lcom/meizu/common/widget/ScrollTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 511
    iget v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mSelectItemHeight:F

    cmpl-float v10, v5, v9

    if-eqz v10, :cond_8

    iget v10, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mNormalItemHeight:F

    cmpl-float v11, v10, v9

    if-eqz v11, :cond_8

    .line 512
    iget-object v11, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    float-to-int v5, v5

    int-to-float v5, v5

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v11, v5, v10}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    .line 516
    :cond_8
    iget-object v12, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v13, Lcom/meizu/common/widget/DayTimeDatePicker$DateAdapter;

    const/4 v5, 0x4

    invoke-direct {v13, v1, v5}, Lcom/meizu/common/widget/DayTimeDatePicker$DateAdapter;-><init>(Lcom/meizu/common/widget/DayTimeDatePicker;I)V

    const/high16 v14, -0x40800000    # -1.0f

    iget v15, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHour:I

    const/16 v16, 0x18

    iget v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mOneScreenCount:I

    const/16 v18, 0x0

    const/16 v19, 0x17

    const/16 v20, 0x1

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v20}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 519
    sget v5, Lcom/meizu/common/R$id;->mc_scroll_min:I

    invoke-virtual {v1, v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    .line 520
    iget v10, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mSelectItemHeight:F

    cmpl-float v11, v10, v9

    if-eqz v11, :cond_9

    iget v11, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mNormalItemHeight:F

    cmpl-float v9, v11, v9

    if-eqz v9, :cond_9

    float-to-int v9, v10

    int-to-float v9, v9

    float-to-int v10, v11

    int-to-float v10, v10

    .line 521
    invoke-virtual {v5, v9, v10}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    .line 524
    :cond_9
    iget-object v11, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v12, Lcom/meizu/common/widget/DayTimeDatePicker$DateAdapter;

    invoke-direct {v12, v1, v0}, Lcom/meizu/common/widget/DayTimeDatePicker$DateAdapter;-><init>(Lcom/meizu/common/widget/DayTimeDatePicker;I)V

    const/high16 v13, -0x40800000    # -1.0f

    iget v14, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMin:I

    const/16 v15, 0x3c

    iget v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mOneScreenCount:I

    const/16 v17, 0x0

    const/16 v18, 0x3b

    const/16 v19, 0x1

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v19}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 527
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->refreshTextPreference()V

    .line 529
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 531
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartCal:Ljava/util/Calendar;

    .line 532
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartYear:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-01-01"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 537
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndCal:Ljava/util/Calendar;

    .line 538
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndYear:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-12-31"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 543
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->adjustLayout4FocusedPosition()V

    .line 546
    iget-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 547
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 548
    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 549
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 551
    iget-object v10, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    div-float/2addr v10, v9

    sub-float/2addr v9, v5

    mul-float v10, v10, v9

    const v5, 0x3fa66666    # 1.3f

    div-float/2addr v10, v5

    .line 552
    iget-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    int-to-float v0, v0

    sub-float/2addr v0, v10

    float-to-int v0, v0

    iget-object v10, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourUnit:Landroid/widget/TextView;

    .line 553
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v10

    iget-object v11, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v11

    .line 552
    invoke-virtual {v5, v9, v0, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 554
    iget-object v5, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinUnit:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    iget-object v10, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinUnit:Landroid/widget/TextView;

    .line 555
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v10

    iget-object v11, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinUnit:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v11

    .line 554
    invoke-virtual {v5, v9, v0, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 558
    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/DayTimeDatePicker;->setEnabled(Z)V

    .line 561
    :cond_a
    iput v3, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLineOneHeight:I

    .line 562
    iput v3, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLineTwoHeight:I

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_line_width_padding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mWidthPadding:I

    .line 564
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLinePaint:Landroid/graphics/Paint;

    .line 566
    sget-object v0, Lcom/meizu/common/R$styleable;->MZTheme:[I

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 567
    sget v5, Lcom/meizu/common/R$styleable;->MZTheme_mzThemeColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/meizu/common/R$color;->mc_custom_date_picker_selected_gregorian_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 569
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    iget-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 571
    iget-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 572
    iget-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_line_stroke_width:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 573
    iput-boolean v3, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mIsDrawLine:Z

    .line 574
    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/DayTimeDatePicker;->setWillNotDraw(Z)V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLunarMouths:[Ljava/lang/String;

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_day:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mLunardays:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    .line 578
    iput-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mGregorianDays:[Ljava/lang/String;

    :goto_4
    if-ge v3, v4, :cond_d

    .line 580
    iget-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mGregorianDays:[Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->isZh()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 582
    iget-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mGregorianDays:[Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    :cond_b
    if-gt v3, v7, :cond_c

    .line 585
    iget-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mGregorianDays:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mGregorianDays:[Ljava/lang/String;

    aget-object v8, v8, v3

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 589
    :cond_d
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "mx4pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 590
    iget-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v3, Lcom/meizu/common/widget/DayTimeDatePicker$1;

    invoke-direct {v3, v1}, Lcom/meizu/common/widget/DayTimeDatePicker$1;-><init>(Lcom/meizu/common/widget/DayTimeDatePicker;)V

    invoke-virtual {v0, v3}, Lcom/meizu/common/widget/ScrollTextView;->addScrollingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    .line 600
    iget-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v3, Lcom/meizu/common/widget/DayTimeDatePicker$2;

    invoke-direct {v3, v1}, Lcom/meizu/common/widget/DayTimeDatePicker$2;-><init>(Lcom/meizu/common/widget/DayTimeDatePicker;)V

    invoke-virtual {v0, v3}, Lcom/meizu/common/widget/ScrollTextView;->addScrollingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    .line 610
    iget-object v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v3, Lcom/meizu/common/widget/DayTimeDatePicker$3;

    invoke-direct {v3, v1}, Lcom/meizu/common/widget/DayTimeDatePicker$3;-><init>(Lcom/meizu/common/widget/DayTimeDatePicker;)V

    invoke-virtual {v0, v3}, Lcom/meizu/common/widget/ScrollTextView;->addScrollingListener(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    :cond_e
    const-string v0, "accessibility"

    .line 622
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_f

    .line 624
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    iput-boolean v0, v1, Lcom/meizu/common/widget/DayTimeDatePicker;->mIsAccessibilityEnable:Z

    :cond_f
    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/DayTimeDatePicker;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    return p0
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/DayTimeDatePicker;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    return p0
.end method

.method static synthetic access$1000(Lcom/meizu/common/widget/DayTimeDatePicker;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDayString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/meizu/common/widget/DayTimeDatePicker;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    return p1
.end method

.method static synthetic access$1100(Lcom/meizu/common/widget/DayTimeDatePicker;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHour:I

    return p0
.end method

.method static synthetic access$1102(Lcom/meizu/common/widget/DayTimeDatePicker;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHour:I

    return p1
.end method

.method static synthetic access$1200(Lcom/meizu/common/widget/DayTimeDatePicker;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMin:I

    return p0
.end method

.method static synthetic access$1202(Lcom/meizu/common/widget/DayTimeDatePicker;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMin:I

    return p1
.end method

.method static synthetic access$1300(Lcom/meizu/common/widget/DayTimeDatePicker;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    return p0
.end method

.method static synthetic access$1302(Lcom/meizu/common/widget/DayTimeDatePicker;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    return p1
.end method

.method static synthetic access$1400(Lcom/meizu/common/widget/DayTimeDatePicker;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->resetMonthDayData()V

    return-void
.end method

.method static synthetic access$1500(Lcom/meizu/common/widget/DayTimeDatePicker;)Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mOnTimeChangedListener:Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meizu/common/widget/DayTimeDatePicker;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->sendAccessibilityEvents(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/DayTimeDatePicker;I)I
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthNumFromPosition(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/DayTimeDatePicker;I)I
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYearMonths(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/DayTimeDatePicker;II[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/DayTimeDatePicker;->getLunarMonth(II[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/meizu/common/widget/DayTimeDatePicker;I)I
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getDayNumFromPosition(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/meizu/common/widget/DayTimeDatePicker;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->isZh()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/meizu/common/widget/DayTimeDatePicker;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/meizu/common/widget/DayTimeDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartCal:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$900(Lcom/meizu/common/widget/DayTimeDatePicker;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    return p0
.end method

.method static synthetic access$902(Lcom/meizu/common/widget/DayTimeDatePicker;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    return p1
.end method

.method private adjustLayout4FocusedPosition()V
    .locals 2

    .line 1066
    sget v0, Lcom/meizu/common/R$id;->mc_scroll_hour_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1068
    sget v1, Lcom/meizu/common/R$string;->mc_date_time_hour:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1071
    :cond_0
    sget v0, Lcom/meizu/common/R$id;->mc_scroll_min_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1073
    sget v1, Lcom/meizu/common/R$string;->mc_date_time_min:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method private getCurrentCalendar()Ljava/util/Calendar;
    .locals 3

    .line 1056
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 1057
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1058
    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 1059
    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private getDayNumFromPosition(I)I
    .locals 6

    .line 391
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTwoMonthBeforeMonthDays()I

    move-result v0

    .line 392
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getOneMonthBeforeMonthDays()I

    move-result v1

    add-int/2addr v1, v0

    .line 393
    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    iget v3, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    invoke-direct {p0, v2, v3}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 394
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getOneMonthAfterMonthDays()I

    move-result v3

    add-int/2addr v3, v2

    .line 395
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTwoMonthAfterMonthDays()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x1

    if-ge p1, v0, :cond_0

    :goto_0
    add-int/2addr v5, p1

    goto :goto_1

    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    if-lt p1, v2, :cond_3

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_3
    if-lt p1, v3, :cond_4

    if-ge p1, v4, :cond_4

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_4
    :goto_1
    return v5
.end method

.method private getDaysPosition()I
    .locals 2

    .line 347
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTwoMonthBeforeMonthDays()I

    move-result v0

    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getOneMonthBeforeMonthDays()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getLunarMonth(II[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1215
    invoke-static {p1}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result p1

    if-eqz p1, :cond_0

    if-le p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 p2, p2, -0x1

    .line 1219
    aget-object p1, p3, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p2, -0x1

    .line 1222
    array-length v0, p3

    if-lt p1, v0, :cond_1

    .line 1223
    array-length p1, p3

    add-int/lit8 p2, p1, -0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 1225
    aget-object p1, p3, p2

    :goto_0
    return-object p1
.end method

.method private getMonthDays()I
    .locals 4

    .line 986
    iget-boolean v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 987
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    .line 988
    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    invoke-static {v2}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v2, :cond_3

    .line 994
    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    if-ge v1, v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 998
    :cond_3
    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    invoke-static {v1, v0, v3}, Lcom/meizu/common/util/LunarCalendar;->daysInMonth(IIZ)I

    move-result v0

    return v0

    .line 1000
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    .line 1001
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 1002
    iget v3, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 1003
    iget v3, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1004
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method private getMonthDays(II)I
    .locals 5

    .line 1010
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartCal:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndCal:Ljava/util/Calendar;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartCal:Ljava/util/Calendar;

    .line 1011
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndCal:Ljava/util/Calendar;

    .line 1012
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndCal:Ljava/util/Calendar;

    .line 1013
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, p1, :cond_3

    :cond_2
    return v1

    .line 1016
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartCal:Ljava/util/Calendar;

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p2, :cond_4

    .line 1018
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iget-object p2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 1019
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndCal:Ljava/util/Calendar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p2, :cond_7

    .line 1021
    iget-boolean p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    if-eqz p1, :cond_6

    .line 1023
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    :goto_0
    return p2

    .line 1026
    :cond_6
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1

    .line 1030
    :cond_7
    iget-boolean v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    if-eqz v0, :cond_b

    .line 1033
    invoke-static {p1}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, p2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v0, :cond_a

    if-ge p2, v0, :cond_a

    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 1043
    :cond_a
    invoke-static {p1, p2, v1}, Lcom/meizu/common/util/LunarCalendar;->daysInMonth(IIZ)I

    move-result p1

    return p1

    .line 1046
    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1047
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 1048
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 1049
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 1051
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method private getMonthDaysCount()I
    .locals 3

    .line 336
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTwoMonthBeforeMonthDays()I

    move-result v0

    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getOneMonthBeforeMonthDays()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    .line 337
    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getOneMonthAfterMonthDays()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTwoMonthAfterMonthDays()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getMonthNumFromPosition(I)I
    .locals 5

    .line 358
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTwoMonthBeforeMonthDays()I

    move-result v0

    .line 359
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getOneMonthBeforeMonthDays()I

    move-result v1

    add-int/2addr v1, v0

    .line 360
    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    iget v3, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    invoke-direct {p0, v2, v3}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 361
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getOneMonthAfterMonthDays()I

    move-result v3

    add-int/2addr v3, v2

    .line 362
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTwoMonthAfterMonthDays()I

    move-result v4

    add-int/2addr v4, v3

    if-ge p1, v0, :cond_0

    .line 366
    iget p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    if-ge p1, v1, :cond_1

    .line 369
    iget p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 372
    iget p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    goto :goto_0

    :cond_2
    if-lt p1, v2, :cond_3

    if-ge p1, v3, :cond_3

    .line 375
    iget p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-lt p1, v3, :cond_4

    if-ge p1, v4, :cond_4

    .line 378
    iget p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getOneMonthAfterMonthDays()I
    .locals 3

    .line 306
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYearMonths(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-gt v0, v1, :cond_0

    .line 308
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v0

    goto :goto_0

    .line 311
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYearMonths(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private getOneMonthBeforeMonthDays()I
    .locals 4

    .line 277
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 279
    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v0

    goto :goto_0

    .line 282
    :cond_0
    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v0, v1

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYearMonths(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v3, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private getTimeText(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1131
    :cond_0
    iget p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMin:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1128
    :cond_1
    iget p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHour:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTwoMonthAfterMonthDays()I
    .locals 3

    .line 321
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYearMonths(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-gt v0, v1, :cond_0

    .line 323
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v0

    goto :goto_0

    .line 326
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYearMonths(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private getTwoMonthBeforeMonthDays()I
    .locals 4

    .line 291
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 293
    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v2, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v0

    goto :goto_0

    .line 296
    :cond_0
    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/meizu/common/widget/DayTimeDatePicker;->getYearMonths(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v3, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDays(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private getYearMonths(I)I
    .locals 2

    .line 705
    iget-boolean v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    .line 706
    invoke-static {p1}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :cond_1
    :goto_0
    return v1
.end method

.method private isLeapMonth(I)Z
    .locals 3

    .line 675
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->isZh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 678
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    invoke-static {v0}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0xc

    if-lt p1, v2, :cond_2

    return v1

    :cond_1
    const/16 v2, 0xd

    if-lt p1, v2, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    if-le p1, v2, :cond_3

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[0-9]*"

    .line 1078
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1079
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private isZh()Z
    .locals 2

    .line 1191
    invoke-virtual {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1192
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 1193
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private refreshTextPreference()V
    .locals 3

    .line 1197
    iget-boolean v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->isZh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mWordSelectTextSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mWordNormalTextSizes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 1199
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mZhTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumberSelectTextSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumberNormalTextSizes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 1202
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumTpyeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1205
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumberSelectTextSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumberNormalTextSizes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 1206
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumTpyeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1208
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumberSelectTextSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumberNormalTextSizes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 1209
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mNumTpyeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private resetMonthDayData()V
    .locals 10

    .line 267
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDaysCount()I

    move-result v4

    .line 268
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getDaysPosition()I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v2, Lcom/meizu/common/widget/DayTimeDatePicker$DateAdapter;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/meizu/common/widget/DayTimeDatePicker$DateAdapter;-><init>(Lcom/meizu/common/widget/DayTimeDatePicker;I)V

    add-int/lit8 v3, v0, -0x1

    iget v5, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mOneScreenCount:I

    add-int/lit8 v7, v4, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v6

    move v6, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    return-void
.end method

.method private sendAccessibilityEvents(I)V
    .locals 2

    .line 1169
    iget-boolean v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mIsAccessibilityEnable:Z

    if-eqz v0, :cond_2

    .line 1170
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->setContentDescription()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    .line 1172
    sget p1, Lcom/meizu/common/R$id;->mc_column_min_Layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1174
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 1177
    sget p1, Lcom/meizu/common/R$id;->mc_column_hour_Layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1179
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 1182
    sget p1, Lcom/meizu/common/R$id;->mc_column_day_Layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1184
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setContentDescription()V
    .locals 7

    .line 1140
    iget-boolean v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mIsAccessibilityEnable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1145
    sget v0, Lcom/meizu/common/R$id;->mc_column_min_Layout:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1146
    sget v2, Lcom/meizu/common/R$id;->mc_column_day_Layout:I

    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1147
    sget v3, Lcom/meizu/common/R$id;->mc_column_hour_Layout:I

    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/DayTimeDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-direct {p0, v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 1151
    invoke-direct {p0, v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinUnit:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5eff\u5341"

    const-string v6, "\u4e8c\u5341"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5eff"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u5206\uff0c\u5f53\u524d\u65e5\u671f\u662f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 1158
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u65e5\uff0c\u5f53\u524d\u65e5\u671f\u662f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 1162
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u65f6\uff0c\u5f53\u524d\u65e5\u671f\u662f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private setDayRange(I)V
    .locals 0

    return-void
.end method

.method private setLeapUnitVisibility(I)V
    .locals 1

    .line 1233
    invoke-virtual {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->isLeapMonth(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1234
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLeapMonthUnit:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1236
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLeapMonthUnit:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setMonthRange(I)V
    .locals 0

    return-void
.end method

.method private updateDate(IIIIIZ)V
    .locals 1

    .line 656
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mStartYear:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    .line 657
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mEndYear:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    const/16 p1, 0xb

    if-le p2, p1, :cond_2

    const/16 p2, 0xb

    .line 658
    :cond_2
    iput p2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    .line 659
    iput p3, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    .line 660
    iput p4, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHour:I

    .line 661
    iput p5, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMin:I

    .line 663
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p1, p4, p6}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 664
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    iget p2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMin:I

    invoke-virtual {p1, p2, p6}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 666
    iget p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthOfDays:I

    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDaysCount()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 667
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getMonthDaysCount()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthOfDays:I

    .line 668
    iget-object p2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p2, p1}, Lcom/meizu/common/widget/ScrollTextView;->refreshCount(I)V

    .line 671
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getDaysPosition()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, p6}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    return-void
.end method

.method private updateYearPicker()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 802
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getCurrentHour()I
    .locals 1

    .line 1316
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHour:I

    return v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 1320
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 879
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    return v0
.end method

.method public getLunarDays(I)Ljava/lang/String;
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLunardays:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 700
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getMinUnit()Landroid/widget/TextView;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinUnit:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 875
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    return v0
.end method

.method public getTimePreviewText(ZII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p3, p3, 0x1

    .line 1244
    invoke-virtual {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$string;->mc_date_time_year:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1245
    invoke-virtual {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    if-nez p1, :cond_1

    .line 1248
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->isZh()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    if-lez p3, :cond_6

    .line 1253
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLunarMouths:[Ljava/lang/String;

    array-length p1, p1

    if-gt p3, p1, :cond_6

    .line 1255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLunarMouths:[Ljava/lang/String;

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v0, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 1261
    :cond_1
    invoke-static {p2}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result p1

    .line 1263
    invoke-virtual {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/common/R$string;->mc_time_picker_leap:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    if-le p3, p1, :cond_3

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p1, :cond_2

    .line 1267
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLunarMouths:[Ljava/lang/String;

    add-int/lit8 v4, p3, -0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1269
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLunarMouths:[Ljava/lang/String;

    add-int/lit8 v3, p3, -0x1

    aget-object p1, p1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p3, -0x1

    .line 1273
    iget-object v3, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLunarMouths:[Ljava/lang/String;

    array-length v4, v3

    if-lt p1, v4, :cond_4

    .line 1274
    array-length p1, v3

    add-int/lit8 p3, p1, -0x1

    :cond_4
    add-int/lit8 p1, p3, -0x1

    .line 1276
    aget-object p1, v3, p1

    .line 1279
    :goto_0
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->isZh()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1281
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-lez p3, :cond_6

    .line 1284
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLunarMouths:[Ljava/lang/String;

    array-length v0, v0

    if-gt p3, v0, :cond_6

    .line 1286
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public getYear()I
    .locals 1

    .line 871
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    return v0
.end method

.method public init(IIIIILcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;Z)V
    .locals 7

    .line 830
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    if-eq v0, p3, :cond_1

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    .line 831
    invoke-direct/range {v0 .. v6}, Lcom/meizu/common/widget/DayTimeDatePicker;->updateDate(IIIIIZ)V

    .line 834
    :cond_1
    iput-object p6, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mOnTimeChangedListener:Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;

    .line 835
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->setContentDescription()V

    return-void
.end method

.method public init(IIIIILcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;ZZ)V
    .locals 8

    move-object v7, p0

    move v2, p2

    move v0, p7

    .line 851
    iget v1, v7, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    move v3, p1

    if-ne v1, v3, :cond_0

    iget v1, v7, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    if-ne v1, v2, :cond_0

    iget v1, v7, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    move v4, p3

    if-ne v1, v4, :cond_1

    iget-boolean v1, v7, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_0
    move v4, p3

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 853
    iput-boolean v0, v7, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    .line 855
    invoke-static {p1}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move/from16 v1, p8

    :goto_1
    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-le v2, v0, :cond_4

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :cond_4
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 860
    invoke-direct/range {v0 .. v6}, Lcom/meizu/common/widget/DayTimeDatePicker;->updateDate(IIIIIZ)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 862
    invoke-direct/range {v0 .. v6}, Lcom/meizu/common/widget/DayTimeDatePicker;->updateDate(IIIIIZ)V

    .line 865
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->refreshTextPreference()V

    move-object v0, p6

    .line 866
    iput-object v0, v7, Lcom/meizu/common/widget/DayTimeDatePicker;->mOnTimeChangedListener:Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;

    .line 867
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->setContentDescription()V

    return-void
.end method

.method public isLunar()Z
    .locals 1

    .line 982
    iget-boolean v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 714
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 716
    iget-boolean v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mIsDrawLine:Z

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getWidth()I

    move-result v0

    .line 718
    iget-object v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mPickerHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mWidthPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 719
    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    .line 720
    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLineOneHeight:I

    int-to-float v4, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v6, v2

    iget-object v7, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLinePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 721
    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLineTwoHeight:I

    int-to-float v4, v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 638
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 639
    const-class v0, Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 813
    check-cast p1, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;

    .line 814
    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 815
    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->getYear()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    .line 816
    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->getMonth()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    .line 817
    invoke-virtual {p1}, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;->getDay()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 807
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 808
    new-instance v6, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;

    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    iget v3, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    iget v4, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/common/widget/DayTimeDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/meizu/common/widget/DayTimeDatePicker$1;)V

    return-object v6
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 884
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getCurrentHour()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1302
    :cond_0
    iget v3, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    iget v4, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    iget v5, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v7, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMin:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/common/widget/DayTimeDatePicker;->updateDate(IIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 6

    .line 1307
    invoke-virtual {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->getCurrentHour()I

    move-result v4

    .line 1308
    iget v1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    iget v2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    iget v3, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/common/widget/DayTimeDatePicker;->updateDate(IIIII)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 630
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 631
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setEnabled(Z)V

    .line 632
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setEnabled(Z)V

    .line 633
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setEnabled(Z)V

    return-void
.end method

.method public setIsDrawFading(Z)V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setIsDrawFading(Z)V

    .line 1119
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setIsDrawFading(Z)V

    .line 1120
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setIsDrawFading(Z)V

    return-void
.end method

.method public setIsDrawLine(Z)V
    .locals 0

    .line 730
    iput-boolean p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mIsDrawLine:Z

    return-void
.end method

.method public setItemHeight(II)V
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    .line 1109
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    .line 1110
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    return-void
.end method

.method public setLineHeight(II)V
    .locals 0

    .line 734
    iput p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLineOneHeight:I

    .line 735
    iput p2, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mLineTwoHeight:I

    return-void
.end method

.method public setLunar(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 978
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/DayTimeDatePicker;->setLunar(ZZ)V

    return-void
.end method

.method public setLunar(ZZ)V
    .locals 11

    .line 938
    iput-boolean p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 940
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mYear:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 941
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aput v0, p1, v2

    .line 942
    iget v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mDay:I

    const/4 v3, 0x2

    aput v0, p1, v3

    const/4 v0, 0x3

    aput v1, p1, v0

    .line 946
    aget v4, p1, v1

    .line 947
    aget v5, p1, v1

    invoke-static {v5}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result v5

    .line 948
    aget v6, p1, v1

    sub-int/2addr v6, v2

    invoke-static {v6}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result v6

    .line 949
    iget-boolean v7, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->isLunar:Z

    if-eqz v7, :cond_2

    .line 950
    aget v7, p1, v1

    aget v8, p1, v2

    aget p1, p1, v3

    invoke-static {v7, v8, p1}, Lcom/meizu/common/util/LunarCalendar;->solarToLunar(III)[I

    move-result-object p1

    .line 951
    aget v7, p1, v1

    if-eq v4, v7, :cond_0

    if-eqz v6, :cond_0

    aget v7, p1, v0

    if-eq v7, v2, :cond_1

    aget v7, p1, v2

    if-gt v7, v6, :cond_1

    :cond_0
    aget v6, p1, v1

    if-ne v4, v6, :cond_7

    if-eqz v5, :cond_7

    aget v0, p1, v0

    if-eq v0, v2, :cond_1

    aget v0, p1, v2

    if-le v0, v5, :cond_7

    .line 954
    :cond_1
    aget v0, p1, v2

    add-int/2addr v0, v2

    aput v0, p1, v2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_6

    .line 960
    aget v0, p1, v2

    if-lt v5, v0, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v5, v2

    .line 962
    aget v0, p1, v2

    if-ne v5, v0, :cond_4

    .line 963
    aget v0, p1, v2

    sub-int/2addr v0, v2

    const/4 v4, 0x1

    goto :goto_2

    .line 965
    :cond_4
    aget v0, p1, v2

    if-ge v5, v0, :cond_5

    .line 966
    aget v0, p1, v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 961
    :cond_6
    :goto_0
    aget v0, p1, v2

    :goto_1
    const/4 v4, 0x0

    .line 969
    :goto_2
    aget v5, p1, v1

    aget p1, p1, v3

    invoke-static {v5, v0, p1, v4}, Lcom/meizu/common/util/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object p1

    .line 972
    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/meizu/common/widget/DayTimeDatePicker;->refreshTextPreference()V

    .line 973
    aget v5, p1, v1

    aget v0, p1, v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_8

    const/16 v0, 0xc

    const/16 v6, 0xc

    goto :goto_4

    :cond_8
    aget v0, p1, v2

    sub-int/2addr v0, v2

    move v6, v0

    :goto_4
    aget v7, p1, v3

    iget v8, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHour:I

    iget v9, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMin:I

    move-object v4, p0

    move v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/meizu/common/widget/DayTimeDatePicker;->updateDate(IIIIIZ)V

    .line 974
    iget p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonth:I

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DayTimeDatePicker;->setLeapUnitVisibility(I)V

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mOnTimeChangedListener:Lcom/meizu/common/widget/DayTimeDatePicker$OnTimeChangedListener;

    return-void
.end method

.method public setTextColor(III)V
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 1091
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 1092
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 1094
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMonthDayPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 1100
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 1101
    iget-object v0, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinPicker:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 1103
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mMinUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    iget-object p1, p0, Lcom/meizu/common/widget/DayTimeDatePicker;->mHourUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateDate(IIIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 651
    invoke-direct/range {v0 .. v6}, Lcom/meizu/common/widget/DayTimeDatePicker;->updateDate(IIIIIZ)V

    return-void
.end method
