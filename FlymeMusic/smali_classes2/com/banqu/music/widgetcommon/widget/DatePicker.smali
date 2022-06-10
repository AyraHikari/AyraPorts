.class public Lcom/banqu/music/widgetcommon/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;,
        Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;,
        Lcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_END_YEAR:I = 0x833

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static final NUMBER_OF_MONTHS:I = 0xc


# instance fields
.field private isLunar:Z

.field private isRTL:Z

.field private mDay:I

.field private mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

.field private mDayUnit:Landroid/widget/TextView;

.field private mEndCal:Ljava/util/Calendar;

.field private mEndYear:I

.field mGregorianDays:[Ljava/lang/String;

.field private mIsAccessibilityEnable:Z

.field private mIsDrawLine:Z

.field mIsLayoutRtl:Z

.field private mLayoutResId:I

.field mLeap:Ljava/lang/String;

.field private mLeapUnit:Landroid/widget/TextView;

.field private mLineOneHeight:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineTwoHeight:I

.field mLunarMouths:[Ljava/lang/String;

.field mLunardays:[Ljava/lang/String;

.field private mMonth:I

.field private volatile mMonthLocale:Ljava/util/Locale;

.field private mMonthOfDays:I

.field private mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

.field private mMonthUnit:Landroid/widget/TextView;

.field private mMonthUpdateLock:Ljava/lang/Object;

.field private mMonths:[Ljava/lang/String;

.field private mNormalItemHeight:F

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

.field private mOldMonthIndex:I

.field private mOldYear:I

.field private mOnDateChangedListener:Lcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;

.field private mOneScreenCount:I

.field mOrder:Ljava/lang/String;

.field private mPickerHolder:Landroid/widget/LinearLayout;

.field private mSelectItemHeight:F

.field private mShortMonths:[Ljava/lang/String;

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

.field private mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

.field private mYearUnit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 475
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 479
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 84
    iput-boolean v3, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUpdateLock:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 116
    iput v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOneScreenCount:I

    .line 117
    sget v4, Lcom/banqu/music/widgetcommon/R$layout;->zbc_common_date_picker:I

    iput v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLayoutResId:I

    .line 134
    iput-boolean v3, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mIsAccessibilityEnable:Z

    .line 140
    iput-boolean v3, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mIsLayoutRtl:Z

    .line 144
    iput-boolean v3, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isRTL:Z

    .line 146
    iput v3, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldMonthIndex:I

    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 481
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isRTL:Z

    .line 492
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mWordNormalTextSizes:Ljava/util/List;

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_word_size_one:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mWordNormalTextSizes:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_word_size_two:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_selected_word_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mWordSelectTextSize:I

    .line 496
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNumberNormalTextSizes:Ljava/util/List;

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_number_size_one:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNumberNormalTextSizes:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_normal_number_size_two:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_picker_selected_number_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNumberSelectTextSize:I

    .line 501
    sget-object v4, Lcom/banqu/music/widgetcommon/R$styleable;->DatePicker:[I

    move-object/from16 v6, p2

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 503
    sget v6, Lcom/banqu/music/widgetcommon/R$styleable;->DatePicker_mcStartYear:I

    const/16 v7, 0x76c

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartYear:I

    .line 506
    sget v6, Lcom/banqu/music/widgetcommon/R$styleable;->DatePicker_mcEndYear:I

    const/16 v7, 0x833

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndYear:I

    .line 507
    sget v6, Lcom/banqu/music/widgetcommon/R$styleable;->DatePicker_mcInternalLayout:I

    iget v7, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLayoutResId:I

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLayoutResId:I

    .line 510
    sget v6, Lcom/banqu/music/widgetcommon/R$styleable;->DatePicker_mcVisibleRow:I

    iget v7, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOneScreenCount:I

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOneScreenCount:I

    .line 513
    sget v6, Lcom/banqu/music/widgetcommon/R$styleable;->DatePicker_mcSelectItemHeight:I

    iget v7, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mSelectItemHeight:F

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mSelectItemHeight:F

    .line 515
    sget v6, Lcom/banqu/music/widgetcommon/R$styleable;->DatePicker_mcNormalItemHeight:I

    iget v7, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNormalItemHeight:F

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNormalItemHeight:F

    .line 516
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLayoutResId:I

    invoke-static {v4, v6, v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 520
    sget v4, Lcom/banqu/music/widgetcommon/R$id;->mc_leap:I

    invoke-virtual {v1, v4}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLeapUnit:Landroid/widget/TextView;

    .line 521
    sget v4, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll1_text:I

    invoke-virtual {v1, v4}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUnit:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 523
    sget v6, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_month:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 526
    :cond_1
    sget v4, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll2_text:I

    invoke-virtual {v1, v4}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 528
    sget v6, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_day:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 531
    :cond_2
    sget v4, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll3_text:I

    invoke-virtual {v1, v4}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 533
    sget v6, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_year:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 537
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 538
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    const/4 v6, 0x2

    .line 539
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    .line 540
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    const/4 v7, 0x0

    .line 541
    iput-object v7, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOnDateChangedListener:Lcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;

    .line 543
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    .line 545
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_column_parent:I

    invoke-virtual {v1, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mPickerHolder:Landroid/widget/LinearLayout;

    .line 547
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll2:I

    invoke-virtual {v1, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 550
    iget v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mSelectItemHeight:F

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_4

    iget v8, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNormalItemHeight:F

    cmpl-float v9, v8, v7

    if-eqz v9, :cond_4

    float-to-int v4, v4

    int-to-float v4, v4

    float-to-int v8, v8

    int-to-float v8, v8

    .line 551
    invoke-virtual {v0, v4, v8}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setItemHeight(FF)V

    .line 554
    :cond_4
    iget-object v8, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    new-instance v9, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V

    const/high16 v10, -0x40800000    # -1.0f

    iget v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    add-int/lit8 v11, v0, -0x1

    iget v13, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOneScreenCount:I

    const/4 v14, 0x0

    add-int/lit8 v15, v12, -0x1

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v16}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 559
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll1:I

    invoke-virtual {v1, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 561
    iget v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mSelectItemHeight:F

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_5

    iget v8, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNormalItemHeight:F

    cmpl-float v9, v8, v7

    if-eqz v9, :cond_5

    float-to-int v4, v4

    int-to-float v4, v4

    float-to-int v8, v8

    int-to-float v8, v8

    .line 562
    invoke-virtual {v0, v4, v8}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setItemHeight(FF)V

    .line 566
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    .line 567
    iget-object v8, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    new-instance v9, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;

    invoke-direct {v9, v1, v6}, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V

    const/high16 v10, -0x40800000    # -1.0f

    iget v11, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    const/16 v12, 0xc

    iget v13, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOneScreenCount:I

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v16}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 570
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll3:I

    invoke-virtual {v1, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    .line 571
    iget v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mSelectItemHeight:F

    cmpl-float v6, v4, v7

    if-eqz v6, :cond_6

    iget v6, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNormalItemHeight:F

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_6

    float-to-int v4, v4

    int-to-float v4, v4

    float-to-int v6, v6

    int-to-float v6, v6

    .line 572
    invoke-virtual {v0, v4, v6}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setItemHeight(FF)V

    .line 576
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->refreshTextPreference()V

    .line 578
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->updateYearPicker()V

    .line 579
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 581
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    .line 582
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartYear:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-01-01"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 587
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    .line 588
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndYear:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-12-31"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 594
    :goto_2
    iget-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->reorderPickers([Ljava/lang/String;)V

    .line 595
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isZh()Z

    move-result v0

    .line 596
    iget-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/16 v8, 0x8

    :goto_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    iget-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->adjustLayout4FocusedPosition()V

    .line 603
    iget-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    .line 604
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 605
    invoke-virtual {v4}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 606
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 608
    iget-object v9, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    div-float/2addr v9, v8

    sub-float v4, v8, v4

    mul-float v9, v9, v4

    const v4, 0x3fa66666    # 1.3f

    div-float/2addr v9, v4

    .line 609
    iget-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v10

    int-to-float v0, v0

    sub-float/2addr v0, v9

    float-to-int v0, v0

    iget-object v11, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    .line 610
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v11

    iget-object v12, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v12

    .line 609
    invoke-virtual {v4, v10, v0, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 611
    iget-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v10

    iget-object v11, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUnit:Landroid/widget/TextView;

    .line 612
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v11

    iget-object v12, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v12

    .line 611
    invoke-virtual {v4, v10, v0, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 613
    iget-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLeapUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v10

    iget-object v11, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLeapUnit:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v12, v9, v7

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v8, v7

    add-float v7, v9, v8

    :goto_6
    sub-float/2addr v11, v7

    float-to-int v7, v11

    iget-object v8, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLeapUnit:Landroid/widget/TextView;

    .line 614
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    iget-object v9, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLeapUnit:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    .line 613
    invoke-virtual {v4, v10, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 615
    iget-object v4, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    iget-object v8, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    .line 616
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    iget-object v9, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    .line 615
    invoke-virtual {v4, v7, v0, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 619
    invoke-virtual {v1, v3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setEnabled(Z)V

    .line 622
    :cond_b
    iput v3, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLineOneHeight:I

    .line 623
    iput v3, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLineTwoHeight:I

    .line 624
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_custom_time_picker_line_width_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mWidthPadding:I

    .line 625
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLinePaint:Landroid/graphics/Paint;

    .line 627
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme:[I

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 628
    sget v4, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbComThemeColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/banqu/music/widgetcommon/R$color;->mc_custom_date_picker_selected_gregorian_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 630
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 631
    iget-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    iget-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 633
    iget-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_custom_time_picker_line_stroke_width:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 634
    iput-boolean v3, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mIsDrawLine:Z

    .line 635
    invoke-virtual {v1, v3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setWillNotDraw(Z)V

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/banqu/music/widgetcommon/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLunarMouths:[Ljava/lang/String;

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/banqu/music/widgetcommon/R$array;->mc_custom_time_picker_lunar_day:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLunardays:[Ljava/lang/String;

    .line 640
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    const-string v7, "%d"

    invoke-static {v0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x64

    new-array v8, v4, [Ljava/lang/String;

    .line 642
    iput-object v8, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mGregorianDays:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v4, :cond_d

    .line 644
    iget-object v9, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mGregorianDays:[Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v10, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    const/16 v9, 0x9

    if-gt v8, v9, :cond_c

    .line 646
    iget-object v9, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mGregorianDays:[Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mGregorianDays:[Ljava/lang/String;

    aget-object v11, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 649
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/banqu/music/widgetcommon/R$string;->mc_time_picker_leap:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLeap:Ljava/lang/String;

    .line 650
    iget-object v3, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLeapUnit:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLeapUnit:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "mx4pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 654
    iget-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    new-instance v3, Lcom/banqu/music/widgetcommon/widget/DatePicker$1;

    invoke-direct {v3, v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker$1;-><init>(Lcom/banqu/music/widgetcommon/widget/DatePicker;)V

    invoke-virtual {v0, v3}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->addScrollingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    .line 664
    iget-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    new-instance v3, Lcom/banqu/music/widgetcommon/widget/DatePicker$2;

    invoke-direct {v3, v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker$2;-><init>(Lcom/banqu/music/widgetcommon/widget/DatePicker;)V

    invoke-virtual {v0, v3}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->addScrollingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    .line 674
    iget-object v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    new-instance v3, Lcom/banqu/music/widgetcommon/widget/DatePicker$3;

    invoke-direct {v3, v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker$3;-><init>(Lcom/banqu/music/widgetcommon/widget/DatePicker;)V

    invoke-virtual {v0, v3}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->addScrollingListener(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    :cond_e
    const-string v0, "accessibility"

    .line 686
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_f

    .line 688
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    iput-boolean v0, v1, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mIsAccessibilityEnable:Z

    :cond_f
    return-void
.end method

.method static synthetic access$000(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartYear:I

    return p0
.end method

.method static synthetic access$100(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldMonthIndex:I

    return p0
.end method

.method static synthetic access$1002(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldMonthIndex:I

    return p1
.end method

.method static synthetic access$1100(Lcom/banqu/music/widgetcommon/widget/DatePicker;III)I
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getMonthOffset(III)I

    move-result p0

    return p0
.end method

.method static synthetic access$1202(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearOfMonths:I

    return p1
.end method

.method static synthetic access$1300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    return p0
.end method

.method static synthetic access$1302(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    return p1
.end method

.method static synthetic access$1400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthOfDays:I

    return p1
.end method

.method static synthetic access$1600(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setDayRange(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setMonthRange(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOnDateChangedListener:Lcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setLeapUnitVisibility(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getLunarMonths(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->sendAccessibilityEvents(I)V

    return-void
.end method

.method static synthetic access$2100(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$400(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    return p0
.end method

.method static synthetic access$402(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    return p1
.end method

.method static synthetic access$500(Lcom/banqu/music/widgetcommon/widget/DatePicker;)[Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    return p0
.end method

.method static synthetic access$602(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)I
    .locals 0

    .line 66
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    return p1
.end method

.method static synthetic access$700(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getMonthDays()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/banqu/music/widgetcommon/widget/DatePicker;)I
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getYearMonths()I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/banqu/music/widgetcommon/widget/DatePicker;)Lcom/banqu/music/widgetcommon/widget/ScrollTextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    return-object p0
.end method

.method private adjustLayout4FocusedPosition()V
    .locals 2

    .line 1356
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll1_text:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1358
    sget v1, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_month:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1361
    :cond_0
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll2_text:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1363
    sget v1, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_day:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1366
    :cond_1
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_scroll3_text:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1368
    sget v1, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_year:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method private getCurrentCalendar()Ljava/util/Calendar;
    .locals 3

    .line 1338
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 1339
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1340
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 1341
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private getLunarMonths(I)Ljava/lang/String;
    .locals 3

    .line 974
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    return-object v1

    :cond_0
    const/16 v2, 0xd

    if-lt p1, v2, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    .line 987
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLunarMouths:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    .line 989
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLunarMouths:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    .line 992
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLunarMouths:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private getMonthDays()I
    .locals 4

    .line 1315
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1316
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    .line 1317
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    invoke-static {v2}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

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

    .line 1323
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    if-ge v1, v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1327
    :cond_3
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    invoke-static {v1, v0, v3}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->daysInMonth(IIZ)I

    move-result v0

    return v0

    .line 1329
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    .line 1330
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 1331
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 1332
    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1333
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method private getMonthOffset(III)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-le p1, p2, :cond_0

    if-nez p2, :cond_0

    if-lt p3, p1, :cond_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    if-ge p1, p2, :cond_1

    if-nez p1, :cond_1

    if-lt p3, p2, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, p2, :cond_2

    if-eqz p1, :cond_2

    if-gt p1, p3, :cond_2

    if-le p2, p3, :cond_2

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    if-eqz p2, :cond_3

    if-le p1, p3, :cond_3

    if-gt p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getShortMonths()[Ljava/lang/String;
    .locals 15

    .line 913
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 914
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    if-nez v1, :cond_5

    .line 915
    :cond_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUpdateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 916
    :try_start_0
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthLocale:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xc

    new-array v4, v3, [Ljava/lang/String;

    .line 917
    iput-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 919
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    add-int/lit8 v6, v4, 0x0

    const/16 v7, 0x14

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 928
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 929
    :goto_1
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 930
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    .line 932
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    :cond_2
    move v3, v5

    goto :goto_1

    .line 936
    :cond_3
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthLocale:Ljava/util/Locale;

    .line 938
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 942
    :goto_2
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_7

    .line 943
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->measureTextWidth(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_6

    const-string v3, "01"

    const-string v4, "02"

    const-string v5, "03"

    const-string v6, "04"

    const-string v7, "05"

    const-string v8, "06"

    const-string v9, "07"

    const-string v10, "08"

    const-string v11, "09"

    const-string v12, "10"

    const-string v13, "11"

    const-string v14, "12"

    .line 944
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 950
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mShortMonths:[Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    .line 938
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getTimeText(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1441
    :cond_0
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    sub-int/2addr p1, v0

    .line 1442
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-eqz v1, :cond_1

    .line 1443
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getLunarDays(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr p1, v0

    .line 1445
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1427
    :cond_2
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    .line 1428
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-eqz v0, :cond_3

    .line 1429
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getLunarMonths(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1431
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1432
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    .line 1434
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_5

    .line 1435
    aget-object p1, v0, p1

    return-object p1

    :cond_5
    :goto_0
    const-string p1, ""

    return-object p1

    .line 1424
    :cond_6
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getYearMonths()I
    .locals 2

    .line 1346
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    .line 1347
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :cond_1
    :goto_0
    return v1
.end method

.method private isLeapMonth(I)Z
    .locals 3

    .line 954
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isZh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 957
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

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

    .line 1373
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1374
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private isZh()Z
    .locals 2

    .line 1510
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1511
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    .line 1512
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private refreshTextPreference()V
    .locals 3

    .line 1516
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isZh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mWordSelectTextSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mWordNormalTextSizes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 1518
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mWordSelectTextSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mWordNormalTextSizes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    goto :goto_0

    .line 1522
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNumberSelectTextSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNumberNormalTextSizes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 1523
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNumberSelectTextSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNumberNormalTextSizes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 1527
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNumberSelectTextSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mNumberNormalTextSizes:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    return-void
.end method

.method private reorderPickers([Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 723
    aget-object v2, p1, v1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 729
    :goto_0
    instance-of v3, v2, Ljava/text/SimpleDateFormat;

    if-eqz v3, :cond_1

    .line 730
    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOrder:Ljava/lang/String;

    goto :goto_1

    .line 733
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v2, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOrder:Ljava/lang/String;

    .line 740
    :goto_1
    sget v2, Lcom/banqu/music/widgetcommon/R$id;->mc_column1Layout:I

    invoke-virtual {v0, v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 741
    sget v3, Lcom/banqu/music/widgetcommon/R$id;->mc_column2Layout:I

    invoke-virtual {v0, v3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 742
    sget v4, Lcom/banqu/music/widgetcommon/R$id;->mc_column3Layout:I

    invoke-virtual {v0, v4}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 744
    sget v5, Lcom/banqu/music/widgetcommon/R$id;->mc_divider_bar1:I

    invoke-virtual {v0, v5}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 745
    sget v6, Lcom/banqu/music/widgetcommon/R$id;->mc_divider_bar2:I

    invoke-virtual {v0, v6}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 746
    sget v7, Lcom/banqu/music/widgetcommon/R$id;->mc_column_parent:I

    invoke-virtual {v0, v7}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 747
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 752
    iget-object v8, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOrder:Ljava/lang/String;

    const-string v9, "dd\u200f/MM\u200f/y"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOrder:Ljava/lang/String;

    const-string v9, "d \u05d1MMM y"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const-string/jumbo v8, "yy/M/d"

    .line 753
    iput-object v8, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOrder:Ljava/lang/String;

    .line 755
    :cond_3
    iget-boolean v8, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isRTL:Z

    if-eqz v8, :cond_4

    const-string v8, "d/M/yy"

    .line 756
    iput-object v8, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOrder:Ljava/lang/String;

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 758
    :goto_2
    iget-object v15, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOrder:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v8, v15, :cond_c

    .line 759
    iget-object v15, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOrder:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v1, 0x27

    if-ne v15, v1, :cond_5

    xor-int/lit8 v11, v11, 0x1

    :cond_5
    if-nez v11, :cond_b

    const/16 v1, 0x64

    if-ne v15, v1, :cond_6

    if-nez v10, :cond_6

    .line 768
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_3
    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/16 v1, 0x4d

    if-eq v15, v1, :cond_7

    const/16 v1, 0x4c

    if-ne v15, v1, :cond_8

    :cond_7
    if-nez v9, :cond_8

    .line 772
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/16 v1, 0x79

    if-ne v15, v1, :cond_9

    if-nez v12, :cond_9

    .line 776
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-ne v15, v1, :cond_b

    if-nez v13, :cond_a

    .line 783
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    .line 787
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v14, 0x1

    :cond_b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    if-nez v9, :cond_d

    .line 797
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_d
    if-nez v10, :cond_e

    .line 800
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_e
    if-nez v12, :cond_f

    .line 803
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 807
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isZh()Z

    move-result v1

    if-nez v1, :cond_10

    .line 808
    sget v1, Lcom/banqu/music/widgetcommon/R$id;->mc_column2Layout:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 809
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    .line 810
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 811
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    :cond_10
    iget-object v1, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    new-instance v2, Lcom/banqu/music/widgetcommon/widget/DatePicker$4;

    invoke-direct {v2, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker$4;-><init>(Lcom/banqu/music/widgetcommon/widget/DatePicker;)V

    invoke-virtual {v1, v2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendAccessibilityEvents(I)V
    .locals 2

    .line 1488
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mIsAccessibilityEnable:Z

    if-eqz v0, :cond_2

    .line 1489
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setContentDescription()V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    .line 1491
    sget p1, Lcom/banqu/music/widgetcommon/R$id;->mc_column3Layout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1493
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1496
    sget p1, Lcom/banqu/music/widgetcommon/R$id;->mc_column1Layout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1498
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1501
    sget p1, Lcom/banqu/music/widgetcommon/R$id;->mc_column2Layout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1503
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setContentDescription()V
    .locals 12

    .line 1455
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mIsAccessibilityEnable:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1460
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_column3Layout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1461
    sget v2, Lcom/banqu/music/widgetcommon/R$id;->mc_column1Layout:I

    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1462
    sget v3, Lcom/banqu/music/widgetcommon/R$id;->mc_column2Layout:I

    invoke-virtual {p0, v3}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "\u5eff"

    const-string/jumbo v5, "\u5eff\u5341"

    const-string v6, ""

    const-string v7, " "

    const/4 v8, 0x2

    const-string/jumbo v9, "\u4e8c\u5341"

    if-eqz v3, :cond_0

    .line 1465
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_0

    .line 1466
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 1468
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 1469
    invoke-direct {p0, v8}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getTimeText(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v0, :cond_1

    .line 1473
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1474
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u5e74\uff0c\u5f53\u524d\u65e5\u671f\u662f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 1477
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u6708\uff0c\u5f53\u524d\u65e5\u671f\u662f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 1481
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u65e5\uff0c\u5f53\u524d\u65e5\u671f\u662f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private setDayRange(I)V
    .locals 9

    .line 398
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 401
    :cond_0
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldYear:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldMonth:I

    if-ne v0, p1, :cond_1

    return-void

    .line 404
    :cond_1
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldMonth:I

    .line 405
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 406
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getMonthDays()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x5

    .line 408
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 414
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    if-eq v5, v6, :cond_4

    .line 416
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_d

    .line 417
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int p1, v2, p1

    if-gez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    .line 418
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    .line 421
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne v1, p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move v0, v1

    goto/16 :goto_6

    .line 423
    :cond_4
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    if-ne v5, v6, :cond_7

    .line 425
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_d

    .line 426
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-lt v2, p1, :cond_5

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 427
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 429
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 430
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne v1, p1, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 p1, 0x0

    goto/16 :goto_6

    .line 432
    :cond_7
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    if-ne v5, v6, :cond_d

    .line 434
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-gt v5, p1, :cond_d

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-lt v5, p1, :cond_d

    .line 436
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_9

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_9

    .line 439
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int p1, v2, p1

    if-gez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    .line 440
    :goto_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    .line 444
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne v1, p1, :cond_3

    goto/16 :goto_1

    .line 445
    :cond_9
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_b

    .line 447
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int p1, v2, p1

    if-gez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    .line 448
    :goto_4
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    .line 451
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne v1, p1, :cond_3

    goto/16 :goto_1

    .line 452
    :cond_b
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_d

    .line 454
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-lt v2, p1, :cond_c

    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 455
    :cond_c
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 457
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 458
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne v1, p1, :cond_6

    :cond_d
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_e

    .line 463
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v4}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic()Z

    move-result v4

    if-eqz v4, :cond_e

    return-void

    .line 466
    :cond_e
    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v4, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCyclic(Z)V

    .line 467
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    sub-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v8, v0}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshData(IIII)V

    :cond_f
    :goto_7
    return-void
.end method

.method private setLeapUnitVisibility(I)V
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLeapMonth(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 694
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLeapUnit:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 696
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLeapUnit:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setMonthRange(I)V
    .locals 8

    .line 334
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 337
    :cond_0
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldYear:I

    if-ne v1, p1, :cond_1

    return-void

    .line 340
    :cond_1
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldYear:I

    const/4 v1, -0x1

    .line 341
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldMonth:I

    const/4 v1, 0x1

    .line 343
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v0, p1, :cond_e

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, p1, :cond_e

    .line 345
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v0, v4

    .line 348
    :goto_0
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v4

    .line 349
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_4

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 351
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr p1, v5

    add-int/2addr p1, v1

    :cond_3
    :goto_1
    move v5, p1

    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    .line 354
    :cond_4
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_5

    .line 356
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/2addr p1, v1

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr p1, v5

    .line 357
    iget-boolean v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-eqz v5, :cond_3

    if-lez v4, :cond_3

    if-ge v4, p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 364
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_6

    const/4 v0, 0x0

    .line 365
    :cond_6
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 366
    iget-boolean v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-eqz v5, :cond_7

    if-lez v4, :cond_7

    if-ge v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    add-int/lit8 v5, p1, -0x1

    goto :goto_2

    .line 373
    :cond_8
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->isCyclic()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 376
    :cond_9
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    .line 377
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 379
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    const/4 v6, 0x1

    .line 383
    :goto_3
    iget-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    add-int/2addr v7, v1

    if-ne p1, v7, :cond_a

    goto :goto_4

    .line 385
    :cond_a
    iget-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-eqz v7, :cond_b

    if-lez v4, :cond_b

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    add-int/2addr v7, v1

    add-int/2addr v7, v1

    if-eq p1, v7, :cond_d

    :cond_b
    iget-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-eqz v7, :cond_c

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    .line 386
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    add-int/2addr v3, v1

    if-ne p1, v3, :cond_c

    goto :goto_4

    :cond_c
    move v1, v6

    .line 389
    :cond_d
    :goto_4
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v3, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCyclic(Z)V

    .line 390
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v1, p1, v0, v2, v5}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshData(IIII)V

    :cond_e
    :goto_5
    return-void
.end method

.method private updateDate(IIIZZ)V
    .locals 1

    .line 882
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartYear:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    .line 883
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndYear:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    .line 884
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    .line 885
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    const/4 p1, 0x0

    .line 886
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    .line 887
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    .line 889
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->stopScrolling()V

    .line 890
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->stopScrolling()V

    .line 891
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->stopScrolling()V

    .line 893
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    iget p3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartYear:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2, p4}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 895
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearOfMonths:I

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getYearMonths()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 896
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getYearMonths()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearOfMonths:I

    .line 897
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {p2, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCount(I)V

    .line 899
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    invoke-virtual {p1, p2, p4}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 901
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthOfDays:I

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getMonthDays()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 902
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getMonthDays()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthOfDays:I

    .line 903
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getMonthDays()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->refreshCount(I)V

    .line 905
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, p4}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setCurrentItem(IZ)V

    if-eqz p5, :cond_4

    .line 908
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->reorderPickers([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private updateYearPicker()V
    .locals 11

    .line 1213
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    new-instance v1, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/widgetcommon/widget/DatePicker$DateAdapter;-><init>(Lcom/banqu/music/widgetcommon/widget/DatePicker;I)V

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartYear:I

    sub-int/2addr v3, v4

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndYear:I

    sub-int v6, v5, v4

    add-int/2addr v6, v2

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOneScreenCount:I

    sub-int v8, v5, v4

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, v6

    move v5, v7

    move v6, v9

    move v7, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setData(Lcom/banqu/music/widgetcommon/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

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

    .line 1102
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1179
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    return v0
.end method

.method public getDayUnit()Landroid/widget/TextView;
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLunarDays(I)Ljava/lang/String;
    .locals 2

    .line 997
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLunardays:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1001
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public getMonth()I
    .locals 1

    .line 1175
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    return v0
.end method

.method public getTimePreviewText(ZIIIZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x1

    add-int/lit8 v4, p3, 0x1

    .line 1534
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_year:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1535
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_month:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/banqu/music/widgetcommon/R$string;->mc_date_time_day:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", "

    const-string v9, "%d"

    const-string v10, " "

    const/4 v11, 0x0

    const-string v12, ""

    if-nez p1, :cond_4

    .line 1538
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isZh()Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz p5, :cond_0

    .line 1540
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    sub-int/2addr v4, v3

    invoke-static {v5, v1, v4, v2}, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->getWeek(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 1542
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 1545
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/banqu/music/widgetcommon/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_c

    .line 1546
    array-length v6, v5

    if-gt v4, v6, :cond_c

    if-eqz p5, :cond_3

    .line 1548
    iget-boolean v6, v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isRTL:Z

    if-eqz v6, :cond_2

    .line 1549
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v4, v3

    aget-object v5, v5, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v11

    invoke-static {v5, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v4, v2}, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->getWeek(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 1554
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v7

    sub-int/2addr v4, v3

    invoke-static {v7, v1, v4, v2}, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->getWeek(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1556
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 1560
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v4, v3

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v4, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 1567
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v7

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/banqu/music/widgetcommon/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    .line 1569
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/banqu/music/widgetcommon/R$string;->mc_time_picker_leap:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_6

    if-le v4, v7, :cond_6

    sub-int/2addr v4, v3

    if-ne v4, v7, :cond_5

    .line 1573
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v13, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v4, -0x1

    .line 1576
    aget-object v7, v13, v7

    goto :goto_0

    :cond_6
    add-int/lit8 v7, v4, -0x1

    .line 1580
    array-length v14, v13

    if-lt v7, v14, :cond_7

    .line 1581
    array-length v4, v13

    sub-int/2addr v4, v3

    :cond_7
    add-int/lit8 v7, v4, -0x1

    if-gez v7, :cond_8

    const/4 v4, 0x1

    :cond_8
    add-int/lit8 v7, v4, -0x1

    .line 1587
    aget-object v7, v13, v7

    :goto_0
    const/4 v14, 0x0

    .line 1589
    :goto_1
    invoke-static {v1, v4, v2, v14}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object v14

    .line 1590
    invoke-direct/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isZh()Z

    move-result v15

    const/16 v16, 0x2

    if-eqz v15, :cond_a

    if-eqz p5, :cond_9

    .line 1592
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getLunarDays(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v2, v14, v11

    aget v5, v14, v3

    sub-int/2addr v5, v3

    aget v3, v14, v16

    invoke-static {v1, v2, v5, v3}, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->getWeek(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 1594
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_a
    if-lez v4, :cond_c

    .line 1597
    array-length v5, v13

    if-gt v4, v5, :cond_c

    if-eqz p5, :cond_b

    .line 1599
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    aget v6, v14, v11

    aget v12, v14, v3

    sub-int/2addr v12, v3

    aget v13, v14, v16

    invoke-static {v5, v6, v12, v13}, Lcom/banqu/music/widgetcommon/util/DateTimeUtils;->getWeek(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v2, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 1604
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v4, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_c
    :goto_2
    return-object v12
.end method

.method public getYear()I
    .locals 1

    .line 1171
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    return v0
.end method

.method public init(IIILcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;Z)V
    .locals 1

    .line 1130
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    if-eq v0, p3, :cond_1

    .line 1131
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->updateDate(IIIZ)V

    .line 1134
    :cond_1
    iput-object p4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOnDateChangedListener:Lcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;

    .line 1135
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setContentDescription()V

    return-void
.end method

.method public init(IIILcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;ZZ)V
    .locals 2

    .line 1151
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-eq v0, p5, :cond_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p5, :cond_4

    .line 1153
    iput-boolean p5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    .line 1154
    iget-object p5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1155
    invoke-static {p1}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result p5

    if-eqz p5, :cond_1

    add-int/lit8 v1, p2, 0x1

    if-eq v1, p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    if-eqz p5, :cond_3

    if-nez p6, :cond_2

    if-le p2, p5, :cond_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 1160
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->updateDate(IIIZ)V

    goto :goto_0

    .line 1162
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->updateDate(IIIZ)V

    .line 1165
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->refreshTextPreference()V

    .line 1166
    iput-object p4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOnDateChangedListener:Lcom/banqu/music/widgetcommon/widget/DatePicker$OnDateChangedListener;

    .line 1167
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setContentDescription()V

    return-void
.end method

.method public isLunar()Z
    .locals 1

    .line 1311
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1006
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1008
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mIsDrawLine:Z

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getWidth()I

    move-result v0

    .line 1010
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mPickerHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mWidthPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1011
    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    .line 1012
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLineOneHeight:I

    int-to-float v4, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v6, v2

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLinePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1013
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLineTwoHeight:I

    int-to-float v4, v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 710
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 711
    const-class v0, Lcom/banqu/music/widgetcommon/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1113
    check-cast p1, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;

    .line 1114
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1115
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->getYear()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    .line 1116
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->getMonth()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    .line 1117
    invoke-virtual {p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;->getDay()I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1107
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1108
    new-instance v6, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/widgetcommon/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/banqu/music/widgetcommon/widget/DatePicker$1;)V

    return-object v6
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1184
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 1191
    :cond_0
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1192
    aget-object v0, p1, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 1198
    :goto_0
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_2

    .line 1199
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1201
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 1204
    :goto_1
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    .line 1205
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOrder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 1209
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonths:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->reorderPickers([Ljava/lang/String;)V

    return-void
.end method

.method public refresh()V
    .locals 2

    .line 1234
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->updateYearPicker()V

    const/4 v0, -0x1

    .line 1235
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldYear:I

    .line 1236
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setMonthRange(I)V

    .line 1237
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mOldMonth:I

    .line 1238
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setDayRange(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 702
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 703
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setEnabled(Z)V

    .line 704
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setEnabled(Z)V

    .line 705
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setEnabled(Z)V

    return-void
.end method

.method public setIsDrawFading(Z)V
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setIsDrawFading(Z)V

    .line 1416
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setIsDrawFading(Z)V

    .line 1417
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setIsDrawFading(Z)V

    return-void
.end method

.method public setIsDrawLine(Z)V
    .locals 0

    .line 1018
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mIsDrawLine:Z

    return-void
.end method

.method public setItemHeight(II)V
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setItemHeight(FF)V

    .line 1406
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setItemHeight(FF)V

    .line 1407
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setItemHeight(FF)V

    return-void
.end method

.method public setLineHeight(II)V
    .locals 0

    .line 1022
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLineOneHeight:I

    .line 1023
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mLineTwoHeight:I

    return-void
.end method

.method public setLunar(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1307
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setLunar(ZZ)V

    return-void
.end method

.method public setLunar(ZZ)V
    .locals 10

    .line 1262
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1265
    :cond_0
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 1267
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYear:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 1268
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aput v0, p1, v2

    .line 1269
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDay:I

    const/4 v3, 0x2

    aput v0, p1, v3

    const/4 v0, 0x3

    aput v1, p1, v0

    .line 1273
    aget v4, p1, v1

    .line 1274
    aget v5, p1, v1

    invoke-static {v5}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v5

    .line 1275
    aget v6, p1, v1

    sub-int/2addr v6, v2

    invoke-static {v6}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->leapMonth(I)I

    move-result v6

    .line 1276
    iget-boolean v7, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->isLunar:Z

    if-eqz v7, :cond_4

    .line 1277
    aget v7, p1, v1

    aget v8, p1, v2

    aget p1, p1, v3

    invoke-static {v7, v8, p1}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->solarToLunar(III)[I

    move-result-object p1

    .line 1278
    aget v7, p1, v1

    if-eq v4, v7, :cond_1

    if-eqz v6, :cond_1

    aget v7, p1, v0

    if-eq v7, v2, :cond_2

    aget v7, p1, v2

    if-gt v7, v6, :cond_2

    :cond_1
    aget v6, p1, v1

    if-ne v4, v6, :cond_3

    if-eqz v5, :cond_3

    aget v0, p1, v0

    if-eq v0, v2, :cond_2

    aget v0, p1, v2

    if-le v0, v5, :cond_3

    .line 1281
    :cond_2
    aget v0, p1, v2

    add-int/2addr v0, v2

    aput v0, p1, v2

    .line 1284
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_8

    .line 1288
    aget v0, p1, v2

    if-lt v5, v0, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr v5, v2

    .line 1290
    aget v0, p1, v2

    if-ne v5, v0, :cond_6

    .line 1291
    aget v0, p1, v2

    sub-int/2addr v0, v2

    const/4 v4, 0x1

    goto :goto_2

    .line 1293
    :cond_6
    aget v0, p1, v2

    if-ge v5, v0, :cond_7

    .line 1294
    aget v0, p1, v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 1289
    :cond_8
    :goto_0
    aget v0, p1, v2

    :goto_1
    const/4 v4, 0x0

    .line 1297
    :goto_2
    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1298
    aget v5, p1, v1

    aget p1, p1, v3

    invoke-static {v5, v0, p1, v4}, Lcom/banqu/music/widgetcommon/util/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object p1

    .line 1301
    :goto_3
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->refreshTextPreference()V

    .line 1302
    aget v5, p1, v1

    aget v0, p1, v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_9

    const/16 v0, 0xc

    const/16 v6, 0xc

    goto :goto_4

    :cond_9
    aget v0, p1, v2

    sub-int/2addr v0, v2

    move v6, v0

    :goto_4
    aget v7, p1, v3

    const/4 v9, 0x0

    move-object v4, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->updateDate(IIIZZ)V

    .line 1303
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonth:I

    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setLeapUnitVisibility(I)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 1225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1226
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1227
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndCal:Ljava/util/Calendar;

    const/4 p1, 0x1

    .line 1228
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 1229
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mEndYear:I

    .line 1230
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->refresh()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 1247
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1248
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1249
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartCal:Ljava/util/Calendar;

    const/4 p1, 0x1

    .line 1250
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 1251
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mStartYear:I

    .line 1252
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->refresh()V

    return-void
.end method

.method public setShowDayColumn(Z)V
    .locals 4

    .line 1030
    sget v0, Lcom/banqu/music/widgetcommon/R$id;->mc_column2Layout:I

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 1032
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1033
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->setContentDescription()V

    .line 1034
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTextColor(III)V
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 1386
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 1387
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(II)V

    .line 1389
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1390
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1391
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

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

    .line 1395
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 1396
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 1397
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearPicker:Lcom/banqu/music/widgetcommon/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/widgetcommon/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 1399
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mDayUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1400
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mMonthUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1401
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/DatePicker;->mYearUnit:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateDate(III)V
    .locals 1

    const/4 v0, 0x1

    .line 874
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->updateDate(IIIZ)V

    return-void
.end method

.method public updateDate(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 878
    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/widgetcommon/widget/DatePicker;->updateDate(IIIZZ)V

    return-void
.end method
