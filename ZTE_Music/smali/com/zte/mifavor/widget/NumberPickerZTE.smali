.class public Lcom/zte/mifavor/widget/NumberPickerZTE;
.super Landroid/widget/LinearLayout;
.source "NumberPickerZTE.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$InputTextFilter;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$CustomEditText;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;,
        Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAYOUT_RESOURCE_ID:I

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DIGIT_CHARACTERS:[C

.field private static final ITEM_CNT_LANDSCAPE:I = 0x3

.field private static final ITEM_CNT_PORTRAIT:I = 0x5

.field private static final MAX_HEIGHT_LANDSCAPE:I = 0x78

.field private static final MAX_HEIGHT_PORTRAIT:I = 0xc0

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x8

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.0f

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDERS_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2

.field private static final sTwoDigitFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;


# instance fields
.field private INPUT_DISABLE_FLAG:I

.field private displayYear:I

.field private mAccessibilityNodeProvider:Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field private mCurrentScrollOffset:I

.field private final mDecrementButton:Landroid/widget/ImageButton;

.field private mDecrementVirtualButtonPressed:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private final mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

.field private final mHasSelectorWheel:Z

.field private final mIncrementButton:Landroid/widget/ImageButton;

.field private mIncrementVirtualButtonPressed:Z

.field private mIngonreMoveEvents:Z

.field private mInitialScrollOffset:I

.field private mInputSize:F

.field private final mInputText:Landroid/widget/EditText;

.field private mInputTextColor:I

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLastHoveredChildVirtualViewId:I

.field private mLongPressUpdateInterval:J

.field private mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private mMfvInputTypeface:Landroid/graphics/Typeface;

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mOnScrollListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;

.field private mOnValueChangeListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;

.field private mOriginInputTypeface:Landroid/graphics/Typeface;

.field private final mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private mSelectedSize:F

.field private final mSelectionDivider:Landroid/graphics/drawable/Drawable;

.field private final mSelectionDividerHeight:I

.field private mSelectionDividersDistance:I

.field private mSelectorElementHeight:I

.field private mSelectorEvenWhellPaintColor:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectorIndices:[I

.field private mSelectorMiddleItemIndex:I

.field private mSelectorOddWhellPaintColor:I

.field private mSelectorTextGapHeight:I

.field private mSelectorWheelItemCount:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

.field private mShowSoftInputOnTap:Z

.field private final mSolidColor:I

.field private final mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheel:Z

.field private mdividerWith:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    sget v0, Lcom/zte/extres/R$layout;->number_picker:I

    sput v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->DEFAULT_LAYOUT_RESOURCE_ID:I

    .line 141
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;-><init>()V

    sput-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->sTwoDigitFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;

    const/16 v0, 0x28

    .line 145
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->DIGIT_CHARACTERS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 416
    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 427
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 p2, 0x5

    .line 233
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    .line 237
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    .line 245
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    const/4 p2, 0x0

    .line 247
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 249
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    const/high16 v0, -0x76000000

    .line 250
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    const v0, 0x8ed3

    .line 251
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    .line 258
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mdividerWith:I

    const-wide/16 v0, 0x12c

    .line 294
    iput-wide v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLongPressUpdateInterval:J

    const/high16 v0, -0x80000000

    .line 302
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    .line 359
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    const/4 v0, -0x1

    .line 396
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHandledDownDpadKeyCode:I

    const-string v1, "sans-serif-medium"

    .line 398
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMfvInputTypeface:Landroid/graphics/Typeface;

    .line 434
    sget v1, Lcom/zte/extres/R$layout;->number_picker:I

    const/4 v2, 0x1

    .line 450
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    .line 452
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zte/extres/R$color;->mfv_common_date_time_txt_fc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    .line 453
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zte/extres/R$color;->mfv_common_tf_txt_watermark:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    .line 454
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zte/extres/R$color;->mfv_common_pop_secondary_txt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    .line 458
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSolidColor:I

    .line 462
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/zte/extres/R$drawable;->number_picker_divider_zte:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    .line 464
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 465
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/zte/extres/R$color;->mfv_common_divl:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 474
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    .line 484
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42400000    # 48.0f

    .line 483
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividersDistance:I

    .line 491
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinHeight:I

    .line 494
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x43400000    # 192.0f

    .line 493
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxHeight:I

    .line 495
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinHeight:I

    if-eq v3, v0, :cond_1

    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxHeight:I

    if-eq v3, v0, :cond_1

    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinHeight:I

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxHeight:I

    if-gt v3, v4, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minHeight > maxHeight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/high16 v3, 0x42a00000    # 80.0f

    .line 507
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 506
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinWidth:I

    .line 508
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    .line 510
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinWidth:I

    if-eq v3, v0, :cond_3

    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    if-eq v3, v0, :cond_3

    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinWidth:I

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    if-gt v3, v4, :cond_2

    goto :goto_1

    .line 512
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minWidth > maxWidth"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 515
    :cond_3
    :goto_1
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    if-ne v3, v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mComputeMaxWidth:Z

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 523
    new-instance v3, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    invoke-direct {v3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    iput-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    .line 530
    iget-boolean v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWillNotDraw(Z)V

    .line 532
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    .line 533
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 534
    invoke-virtual {v3, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536
    new-instance v1, Lcom/zte/mifavor/widget/NumberPickerZTE$1;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$1;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    .line 548
    new-instance v3, Lcom/zte/mifavor/widget/NumberPickerZTE$2;

    invoke-direct {v3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$2;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    .line 562
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v4, :cond_5

    .line 563
    sget v4, Lcom/zte/extres/R$id;->increment:I

    invoke-virtual {p0, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementButton:Landroid/widget/ImageButton;

    .line 564
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    .line 567
    :cond_5
    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementButton:Landroid/widget/ImageButton;

    .line 571
    :goto_3
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v4, :cond_6

    .line 572
    sget v4, Lcom/zte/extres/R$id;->decrement:I

    invoke-virtual {p0, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementButton:Landroid/widget/ImageButton;

    .line 573
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 576
    :cond_6
    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementButton:Landroid/widget/ImageButton;

    .line 580
    :goto_4
    sget v1, Lcom/zte/extres/R$id;->numberpicker_input:I

    invoke-virtual {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    .line 581
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    new-instance v3, Lcom/zte/mifavor/widget/NumberPickerZTE$3;

    invoke-direct {v3, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$3;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 588
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 589
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Lcom/zte/mifavor/widget/NumberPickerZTE$InputTextFilter;

    invoke-direct {v4, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$InputTextFilter;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    aput-object v4, v3, p2

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 590
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setAccessibilityLiveRegion(I)V

    .line 592
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 593
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 594
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    iget p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 597
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 598
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTouchSlop:I

    .line 599
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinimumFlingVelocity:I

    .line 600
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaximumFlingVelocity:I

    .line 602
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    .line 605
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 606
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 607
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 608
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 609
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 610
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 611
    sget-object p3, Lcom/zte/mifavor/widget/NumberPickerZTE;->ENABLED_STATE_SET:[I

    sget v1, Lcom/zte/extres/R$color;->white:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 612
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 613
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    const/16 p1, 0x14

    .line 615
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setInputSize(I)V

    const/16 p1, 0x10

    .line 616
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorSize(I)V

    .line 619
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    .line 620
    new-instance p2, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p2, p3, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    .line 623
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    .line 624
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 625
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    .line 628
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_7

    .line 629
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setImportantForAccessibility(I)V

    .line 633
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_8

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getFocusable()I

    move-result p2

    if-ne p2, p1, :cond_8

    .line 634
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setFocusable(I)V

    .line 635
    invoke-virtual {p0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setFocusableInTouchMode(Z)V

    .line 638
    :cond_8
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorWheelItemCount(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/NumberPickerZTE;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->hideSoftInput()V

    return-void
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/widget/EditText;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    return p0
.end method

.method static synthetic access$1100(Lcom/zte/mifavor/widget/NumberPickerZTE;II)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postSetSelectionCommand(II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementVirtualButtonPressed:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    return p0
.end method

.method static synthetic access$1400(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementVirtualButtonPressed:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    return p0
.end method

.method static synthetic access$1600(Lcom/zte/mifavor/widget/NumberPickerZTE;)J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/zte/mifavor/widget/NumberPickerZTE;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->showSoftInput()V

    return-void
.end method

.method static synthetic access$1802(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIngonreMoveEvents:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    return p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/NumberPickerZTE;Z)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->changeValueByOne(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/graphics/Rect;)Z
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/graphics/Rect;)Z
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/zte/mifavor/widget/NumberPickerZTE;)Landroid/content/Context;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    return p0
.end method

.method static synthetic access$2800(Lcom/zte/mifavor/widget/NumberPickerZTE;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    return p0
.end method

.method static synthetic access$2900(Lcom/zte/mifavor/widget/NumberPickerZTE;I)I
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrappedSelectorIndex(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/NumberPickerZTE;ZJ)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method static synthetic access$3000(Lcom/zte/mifavor/widget/NumberPickerZTE;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    return p0
.end method

.method static synthetic access$3100(Lcom/zte/mifavor/widget/NumberPickerZTE;I)Ljava/lang/String;
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->formatNumber(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/zte/mifavor/widget/NumberPickerZTE;Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->validateInputTextView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$600()[C
    .locals 1

    .line 96
    sget-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static synthetic access$700(Lcom/zte/mifavor/widget/NumberPickerZTE;)Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zte/mifavor/widget/NumberPickerZTE;)[Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/zte/mifavor/widget/NumberPickerZTE;Ljava/lang/String;)I
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getSelectedPos(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private changeValueByOne(Z)V
    .locals 13

    .line 1893
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-eqz v0, :cond_2

    .line 1894
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1895
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1896
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1898
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    if-eqz p1, :cond_1

    .line 1900
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    neg-int v5, p1

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1903
    :cond_1
    iget-object v7, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1906
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1909
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    goto :goto_1

    .line 1911
    :cond_3
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    :goto_1
    return-void
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    .line 2051
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2052
    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2054
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 2055
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-ge v0, v1, :cond_1

    .line 2056
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    :cond_1
    const/4 v1, 0x0

    .line 2058
    aput v0, p1, v1

    .line 2059
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 2

    .line 2067
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 2068
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 2072
    :cond_0
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-lt p1, v1, :cond_3

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 2075
    :cond_1
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2076
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int v1, p1, v1

    .line 2077
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    aget-object p0, p0, v1

    goto :goto_1

    .line 2079
    :cond_2
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->formatNumber(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    .line 2082
    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 7

    .line 2323
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2325
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    .line 2326
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    if-lez v0, :cond_0

    .line 2327
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    neg-int v1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    :goto_0
    add-int/2addr v0, v1

    :cond_1
    move v5, v0

    .line 2330
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2332
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private fling(I)V
    .locals 10

    const/4 v0, 0x0

    .line 2003
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    if-lez p1, :cond_0

    .line 2006
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    .line 2007
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 2009
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 2013
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    .line 2086
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

    invoke-interface {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;->format(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2087
    :cond_0
    invoke-static {p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 4

    .line 649
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 3

    .line 2275
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2277
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2282
    :goto_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2284
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2285
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2286
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2295
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 2301
    :catch_0
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    return p0
.end method

.method public static final getTwoDigitFormatter()Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;
    .locals 1

    .line 645
    sget-object v0, Lcom/zte/mifavor/widget/NumberPickerZTE;->sTwoDigitFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$TwoDigitFormatter;

    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 2

    .line 2020
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-le p1, v0, :cond_0

    .line 2021
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v1, p0

    rem-int/2addr p1, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 2023
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-ge p1, v0, :cond_1

    .line 2024
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr p1, p0

    rem-int/2addr v1, p1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private hideSoftInput()V
    .locals 3

    .line 1181
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    .line 1184
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1186
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-eqz v0, :cond_0

    .line 1187
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private incrementSelectorIndices([I)V
    .locals 3

    const/4 v0, 0x0

    .line 2035
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2036
    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 2038
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2039
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-le v0, v1, :cond_1

    .line 2040
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    .line 2042
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 2043
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    const/4 v0, 0x1

    .line 1967
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setVerticalFadingEdgeEnabled(Z)V

    .line 1968
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setFadingEdgeLength(I)V

    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 7

    .line 1935
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1936
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 1937
    array-length v1, v0

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    mul-int/2addr v1, v2

    .line 1938
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v2, v2

    .line 1939
    array-length v3, v0

    int-to-float v3, v3

    const-string v4, "guojingdong"

    .line 1941
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "totalTextHeight()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "guojingdong"

    .line 1942
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectorIndices.length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "guojingdong"

    .line 1943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTextSize="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "guojingdong"

    .line 1945
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBottom="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "guojingdong"

    .line 1946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTop="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTop()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "guojingdong"

    .line 1947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "totalTextGapHeight="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "guojingdong"

    .line 1948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "textGapCount="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    div-float/2addr v2, v3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 1950
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    .line 1951
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    const-string v0, "guojingdong"

    .line 1953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSelectorTextGapHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "guojingdong"

    .line 1954
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSelectorElementHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    .line 1959
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1960
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    .line 1962
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    .line 1963
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    return-void
.end method

.method private initializeSelectorWheelInDialog()V
    .locals 4

    .line 1917
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1918
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 1919
    array-length v1, v0

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    mul-int/2addr v1, v2

    .line 1920
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 1921
    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 1923
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    .line 1924
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTextSize:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    .line 1926
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    .line 1927
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1928
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    .line 1930
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    .line 1827
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1828
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 1829
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result v1

    const/4 v2, 0x0

    .line 1830
    :goto_0
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 1831
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    .line 1832
    iget-boolean v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    .line 1833
    invoke-direct {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrappedSelectorIndex(I)I

    move-result v3

    .line 1835
    :cond_0
    aput v3, v0, v2

    .line 1836
    aget v3, v0, v2

    invoke-direct {p0, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 3

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    return p1

    .line 1787
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 1788
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return p1

    .line 1798
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown measure mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1796
    :cond_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 1793
    :cond_3
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 5

    const/4 v0, 0x1

    .line 732
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 733
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 734
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    add-int/2addr p1, v1

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    rem-int/2addr p1, v2

    .line 736
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 738
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_1

    if-lez v2, :cond_0

    .line 740
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 742
    :cond_0
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    add-int/2addr v2, v3

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 746
    invoke-virtual {p0, p1, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->scrollBy(II)V

    return v0

    :cond_2
    return p1
.end method

.method private notifyChange(II)V
    .locals 1

    .line 2202
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOnValueChangeListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;

    if-eqz p2, :cond_0

    .line 2203
    iget-object p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOnValueChangeListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    invoke-interface {p2, p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;->onValueChange(Lcom/zte/mifavor/widget/NumberPickerZTE;II)V

    :cond_0
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    .line 1990
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1993
    :cond_0
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    .line 1994
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOnScrollListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;

    if-eqz v0, :cond_1

    .line 1995
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOnScrollListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;

    invoke-interface {v0, p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;->onScrollStateChange(Lcom/zte/mifavor/widget/NumberPickerZTE;I)V

    :cond_1
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    .line 1976
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->ensureScrollWheelAdjusted()Z

    .line 1977
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    const/4 p1, 0x0

    .line 1978
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollStateChange(I)V

    goto :goto_0

    .line 1980
    :cond_0
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1981
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private postBeginSoftInputOnLongPressCommand()V
    .locals 3

    .line 2237
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    if-nez v0, :cond_0

    .line 2238
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    goto :goto_0

    .line 2240
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2242
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    .line 2243
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 2242
    invoke-virtual {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    .line 2214
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    .line 2215
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    .line 2217
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2219
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;->access$500(Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 2220
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 2

    .line 2309
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    if-nez v0, :cond_0

    .line 2310
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    .line 2312
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;->post(II)V

    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    .line 2259
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2260
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2262
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    if-eqz v0, :cond_1

    .line 2263
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSetSelectionCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$SetSelectionCommand;->cancel()V

    .line 2265
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_2

    .line 2266
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2268
    :cond_2
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->cancel()V

    return-void
.end method

.method private removeBeginSoftInputCommand()V
    .locals 1

    .line 2250
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBeginSoftInputOnLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$BeginSoftInputOnLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    .line 2227
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mChangeCurrentByOneFromLongPressCommand:Lcom/zte/mifavor/widget/NumberPickerZTE$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    .line 1815
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x0

    .line 1816
    invoke-static {p0, p3, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->resolveSizeAndState(III)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private setSelectorWheelItemCount(II)V
    .locals 1

    .line 653
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    .line 654
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    .line 655
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 656
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    int-to-float p1, p2

    .line 659
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    .line 658
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxHeight:I

    .line 660
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinHeight:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxHeight:I

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinHeight:I

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxHeight:I

    if-gt p1, p0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minHeight > maxHeight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private setSelectorWheelItemCount(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1877
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1878
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "split-screen-primary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const/16 v0, 0xc0

    .line 1881
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorWheelItemCount(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    const/16 v0, 0x78

    .line 1879
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorWheelItemCount(II)V

    .line 1883
    :goto_1
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelInDialog()V

    return-void
.end method

.method private setValueInternal(IZ)V
    .locals 3

    .line 1847
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1851
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    .line 1852
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    .line 1854
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1855
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1857
    :goto_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 1858
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 1860
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 1861
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    :cond_2
    if-eqz p2, :cond_3

    .line 1864
    invoke-direct {p0, v0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->notifyChange(II)V

    .line 1866
    :cond_3
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1867
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    return-void
.end method

.method private showSoftInput()V
    .locals 3

    .line 1166
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 1169
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1170
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1172
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1173
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 5

    .line 1196
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    return-void

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    const/16 v3, 0x9

    if-gt v0, v3, :cond_2

    .line 1203
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    .line 1204
    invoke-static {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1210
    :cond_2
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    :goto_1
    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 1213
    div-int/lit8 v0, v0, 0xa

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3

    .line 1217
    :cond_4
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    array-length v0, v0

    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_6

    .line 1219
    iget-object v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1220
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1226
    :goto_3
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    .line 1227
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1228
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    if-eq v1, v0, :cond_8

    .line 1229
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinWidth:I

    if-le v0, v1, :cond_7

    .line 1230
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    goto :goto_4

    .line 1232
    :cond_7
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinWidth:I

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    .line 1234
    :goto_4
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    :cond_8
    return-void
.end method

.method private updateInputTextView()Z
    .locals 6

    .line 2160
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    if-le v0, v2, :cond_0

    .line 2161
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return v1

    .line 2165
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 2166
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    .line 2167
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2168
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 2169
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2170
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2175
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAccessibilityNodeProvider:Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    const-string v5, "accessibility"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 2176
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x10

    .line 2178
    invoke-static {v4}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    .line 2180
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2181
    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2182
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2183
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 2184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 2185
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 2186
    invoke-virtual {v4, p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2188
    invoke-virtual {p0, p0, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 1

    .line 2091
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2092
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2094
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    goto :goto_0

    .line 2097
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getSelectedPos(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 2098
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .line 1007
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    .line 1008
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    .line 1010
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1014
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1015
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1016
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    if-nez v2, :cond_1

    .line 1017
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    :cond_1
    const/4 v2, 0x0

    .line 1019
    iget v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->scrollBy(II)V

    .line 1020
    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPreviousScrollerY:I

    .line 1021
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1022
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 1024
    :cond_2
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 0

    .line 1090
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getHeight()I

    move-result p0

    return p0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 0

    .line 1080
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    return p0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .line 1085
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    mul-int/2addr v0, p0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 948
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 949
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 953
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 954
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 956
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    .line 958
    :cond_1
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 963
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 964
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const/16 v4, 0x100

    const/4 v5, 0x0

    const/16 v6, 0x40

    const/16 v7, 0x80

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 992
    :pswitch_0
    invoke-virtual {v1, v0, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 995
    iput v3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHoveredChildVirtualViewId:I

    goto :goto_1

    .line 967
    :pswitch_1
    invoke-virtual {v1, v0, v7}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 970
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHoveredChildVirtualViewId:I

    .line 971
    invoke-virtual {v1, v0, v6, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_1

    .line 976
    :cond_3
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHoveredChildVirtualViewId:I

    if-eq p1, v0, :cond_4

    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHoveredChildVirtualViewId:I

    if-eq p1, v3, :cond_4

    .line 978
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHoveredChildVirtualViewId:I

    invoke-virtual {v1, p1, v4}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 981
    invoke-virtual {v1, v0, v7}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    .line 984
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHoveredChildVirtualViewId:I

    .line 985
    invoke-virtual {v1, v0, v6, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 896
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 904
    :pswitch_0
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v1, :cond_0

    goto :goto_3

    .line 907
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 922
    :pswitch_1
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_6

    const/4 p1, -0x1

    .line 923
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHandledDownDpadKeyCode:I

    return v2

    .line 909
    :pswitch_2
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    const/16 v3, 0x14

    if-nez v1, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 911
    :cond_1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_6

    goto :goto_1

    .line 910
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 912
    :goto_1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->requestFocus()Z

    .line 913
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastHandledDownDpadKeyCode:I

    .line 914
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 915
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne v0, v3, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 916
    :goto_2
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->changeValueByOne(Z)V

    :cond_4
    return v2

    .line 900
    :cond_5
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 929
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 882
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 891
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 938
    :cond_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 943
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1500
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1502
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1503
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1504
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1505
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1767
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1768
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAccessibilityNodeProvider:Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_1

    .line 1771
    new-instance v0, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;-><init>(Lcom/zte/mifavor/widget/NumberPickerZTE;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAccessibilityNodeProvider:Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    .line 1773
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAccessibilityNodeProvider:Lcom/zte/mifavor/widget/NumberPickerZTE$AccessibilityNodeProviderImpl;

    return-object p0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDisplayedValueForCurrentSelection()Ljava/lang/CharSequence;
    .locals 1

    .line 1479
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1434
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInputText()Landroid/widget/EditText;
    .locals 0

    .line 667
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1395
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1357
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    return p0
.end method

.method public getSolidColor()I
    .locals 0

    .line 1095
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSolidColor:I

    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getValue()I
    .locals 3

    .line 1295
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "guojingdong"

    .line 1296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mMaxValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mMinValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "return 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    :cond_0
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1246
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    return p0
.end method

.method public getYearValue()I
    .locals 3

    .line 1343
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "guojingdong"

    .line 1344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mMaxValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mMinValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "return -1"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1348
    :cond_0
    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    return p0
.end method

.method public isNoYear(I)Z
    .locals 2

    .line 1138
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1511
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 1513
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1514
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1872
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1873
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setSelectorWheelItemCount(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1494
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1495
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1520
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1521
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 1524
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1525
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    int-to-float v1, v1

    .line 1528
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    if-nez v2, :cond_2

    .line 1530
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementVirtualButtonPressed:Z

    if-eqz v2, :cond_1

    .line 1531
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/zte/mifavor/widget/NumberPickerZTE;->PRESSED_STATE_SET:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1532
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v4

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1534
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1536
    :cond_1
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementVirtualButtonPressed:Z

    if-eqz v2, :cond_2

    .line 1537
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/zte/mifavor/widget/NumberPickerZTE;->PRESSED_STATE_SET:[I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1538
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    .line 1539
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getBottom()I

    move-result v6

    .line 1538
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1540
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1545
    :cond_2
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 1547
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v4, :cond_8

    move v4, v1

    move v1, v3

    .line 1548
    :goto_0
    array-length v8, v2

    if-ge v1, v8, :cond_18

    .line 1549
    aget v8, v2, v1

    .line 1550
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 1551
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1558
    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    if-eq v1, v9, :cond_6

    .line 1559
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1560
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1561
    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v9, v6, :cond_3

    .line 1562
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 1564
    :cond_3
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_4

    .line 1565
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 1567
    :cond_4
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-le v1, v7, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    sub-float v9, v4, v5

    .line 1570
    :goto_2
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 1573
    :cond_6
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_7

    .line 1574
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1575
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1576
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1577
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1580
    :cond_7
    :goto_3
    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const-string v4, "guojingdong"

    .line 1583
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ondraw disable mvalue-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1584
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    const/4 v9, 0x5

    if-le v4, v8, :cond_b

    const-string v2, "guojingdong"

    .line 1586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ondraw mvalue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " displayYear= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1590
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1591
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v9, :cond_9

    .line 1592
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1593
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1594
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1595
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1597
    :cond_9
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1598
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1599
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1600
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1601
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    .line 1602
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1603
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1604
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const-string v2, "--"

    .line 1605
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1607
    :cond_a
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1608
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1609
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1610
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1611
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1612
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1613
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v9, :cond_18

    .line 1614
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1615
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1616
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1617
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1619
    :cond_b
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    if-ne v4, v8, :cond_e

    .line 1621
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1622
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1623
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v9, :cond_c

    .line 1624
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1625
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1626
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1627
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1629
    :cond_c
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1630
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1631
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1632
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1634
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_d

    .line 1635
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1636
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1637
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1638
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1639
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1641
    :cond_d
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1642
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1643
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1644
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const-string v2, "--"

    .line 1645
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1646
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v9, :cond_18

    .line 1647
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1648
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1649
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1650
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 1652
    :cond_e
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    if-ne v4, v8, :cond_11

    .line 1653
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1654
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1656
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v9, :cond_f

    .line 1657
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1658
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1659
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1660
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1662
    :cond_f
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const-string v2, "--"

    .line 1663
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1664
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1666
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1667
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_10

    .line 1668
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1669
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1670
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1671
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1673
    :cond_10
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1674
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1675
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1676
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1677
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1678
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1680
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v2, v9, :cond_18

    .line 1681
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 1682
    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1683
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1684
    iget-object v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_11
    const-string v4, "guojingdong"

    .line 1687
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ondraw disable input normal mvalue="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v1

    move v1, v3

    .line 1689
    :goto_4
    array-length v8, v2

    if-ge v1, v8, :cond_18

    .line 1690
    aget v8, v2, v1

    .line 1691
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    .line 1692
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1702
    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    if-eq v1, v9, :cond_16

    .line 1703
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOriginInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1704
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1705
    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelItemCount:I

    if-ne v9, v6, :cond_12

    .line 1706
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 1708
    :cond_12
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_13

    .line 1709
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 1711
    :cond_13
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1714
    :goto_5
    iget v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_14

    const-string v8, "--"

    :cond_14
    if-le v1, v7, :cond_15

    move v9, v4

    goto :goto_6

    :cond_15
    sub-float v9, v4, v5

    .line 1717
    :goto_6
    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 1719
    :cond_16
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_17

    .line 1720
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMfvInputTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1721
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1722
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1723
    iget-object v9, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1726
    :cond_17
    :goto_7
    iget v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 1735
    :cond_18
    :goto_8
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 1737
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    .line 1738
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    add-int/2addr v1, v0

    const-string v2, "guojingdong"

    .line 1739
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDivider="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mdividerWith:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "guojingdong"

    .line 1740
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mRight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v4

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mdividerWith:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1744
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1747
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    .line 1748
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    sub-int v1, v0, v1

    .line 1750
    iget-object v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getRight()I

    move-result v4

    iget v5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mdividerWith:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1752
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_19
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1758
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1759
    const-class v0, Lcom/zte/mifavor/widget/NumberPickerZTE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1760
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1761
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1762
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    mul-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 754
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 757
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 760
    :cond_1
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 761
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownOrMoveEventY:F

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventTime:J

    .line 764
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIngonreMoveEvents:Z

    .line 765
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mShowSoftInputOnTap:Z

    .line 767
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gez p1, :cond_2

    .line 768
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    if-nez p1, :cond_3

    .line 769
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    const/4 v2, 0x2

    .line 770
    invoke-virtual {p1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_0

    .line 772
    :cond_2
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    .line 773
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    if-nez p1, :cond_3

    .line 774
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    .line 775
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->buttonPressDelayed(I)V

    .line 779
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 780
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    .line 781
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 782
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 783
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollStateChange(I)V

    goto :goto_1

    .line 784
    :cond_4
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 785
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 786
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 787
    :cond_5
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    .line 789
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    .line 788
    invoke-direct {p0, v1, v2, v3}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    .line 790
    :cond_6
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_7

    .line 792
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v1, p1

    .line 791
    invoke-direct {p0, v0, v1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    .line 794
    :cond_7
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mShowSoftInputOnTap:Z

    .line 795
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->postBeginSoftInputOnLongPressCommand()V

    :goto_1
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 673
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 674
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    .line 677
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMeasuredWidth()I

    move-result p2

    .line 678
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMeasuredHeight()I

    move-result p3

    .line 681
    iget-object p4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p4

    .line 682
    iget-object p5, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p4

    .line 683
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p5

    .line 684
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 687
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    .line 691
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheel()V

    .line 692
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeFadingEdges()V

    .line 693
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividersDistance:I

    .line 694
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividersDistance:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    .line 696
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTopSelectionDividerTop:I

    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividerHeight:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectionDividersDistance:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mBottomSelectionDividerBottom:I

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 703
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 704
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 708
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->makeMeasureSpec(II)I

    move-result v0

    .line 710
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->makeMeasureSpec(II)I

    move-result v1

    .line 712
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 715
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinWidth:I

    .line 716
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMeasuredWidth()I

    move-result v1

    .line 715
    invoke-direct {p0, v0, v1, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p1

    .line 717
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinHeight:I

    .line 718
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->getMeasuredHeight()I

    move-result v1

    .line 717
    invoke-direct {p0, v0, v1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->resolveSizeAndStateRespectingMinSize(III)I

    move-result p2

    .line 719
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 805
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 809
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 812
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 815
    :pswitch_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIngonreMoveEvents:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 818
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 819
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mScrollState:I

    if-eq v0, v2, :cond_3

    .line 820
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 821
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTouchSlop:I

    if-le v0, v1, :cond_4

    .line 822
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeAllCallbacks()V

    .line 823
    invoke-direct {p0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollStateChange(I)V

    goto :goto_0

    .line 826
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownOrMoveEventY:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 827
    invoke-virtual {p0, v1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->scrollBy(II)V

    .line 828
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    .line 830
    :cond_4
    :goto_0
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownOrMoveEventY:F

    goto/16 :goto_3

    .line 834
    :pswitch_1
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeBeginSoftInputCommand()V

    .line 835
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->removeChangeCurrentByOneFromLongPress()V

    .line 836
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->cancel()V

    .line 837
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 838
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaximumFlingVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 839
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 840
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinimumFlingVelocity:I

    const/4 v5, 0x2

    if-le v3, v4, :cond_5

    .line 841
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->fling(I)V

    .line 842
    invoke-direct {p0, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollStateChange(I)V

    goto :goto_2

    .line 844
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    .line 845
    iget v4, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLastDownEventTime:J

    sub-long/2addr v6, v8

    .line 847
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mTouchSlop:I

    if-gt v3, p1, :cond_8

    .line 848
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v6, v3

    if-gez p1, :cond_8

    .line 849
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mShowSoftInputOnTap:Z

    if-eqz p1, :cond_6

    .line 850
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mShowSoftInputOnTap:Z

    .line 851
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->showSoftInput()V

    goto :goto_1

    .line 853
    :cond_6
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    div-int/2addr v0, p1

    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    sub-int/2addr v0, p1

    if-lez v0, :cond_7

    .line 856
    invoke-direct {p0, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->changeValueByOne(Z)V

    .line 857
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    .line 858
    invoke-virtual {p1, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    :cond_7
    if-gez v0, :cond_9

    .line 860
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->changeValueByOne(Z)V

    .line 861
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mPressedStateHelper:Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;

    .line 862
    invoke-virtual {p1, v5}, Lcom/zte/mifavor/widget/NumberPickerZTE$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    .line 866
    :cond_8
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->ensureScrollWheelAdjusted()Z

    .line 868
    :cond_9
    :goto_1
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollStateChange(I)V

    .line 870
    :goto_2
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 871
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_3
    return v2

    :cond_a
    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .line 1143
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1144
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result p0

    return p0

    .line 1145
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1146
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->showSoftInput()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public performLongClick()Z
    .locals 2

    .line 1153
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1154
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result p0

    return p0

    .line 1155
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1156
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->showSoftInput()V

    .line 1157
    iput-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIngonreMoveEvents:Z

    :cond_1
    return v1
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1042
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    .line 1043
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    .line 1044
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget v1, p1, v1

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-gt v1, v2, :cond_0

    .line 1046
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    return-void

    .line 1049
    :cond_0
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-nez v1, :cond_1

    if-gez p2, :cond_1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget v1, p1, v1

    iget v2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-lt v1, v2, :cond_1

    .line 1051
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    return-void

    .line 1054
    :cond_1
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    .line 1055
    :cond_2
    :goto_0
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    const/4 v2, 0x1

    if-le p2, v1, :cond_3

    .line 1056
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    .line 1057
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->decrementSelectorIndices([I)V

    .line 1058
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    .line 1059
    iget-boolean p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-gt p2, v1, :cond_2

    .line 1061
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    goto :goto_0

    .line 1064
    :cond_3
    :goto_1
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorTextGapHeight:I

    neg-int v1, v1

    if-ge p2, v1, :cond_4

    .line 1065
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorElementHeight:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    .line 1066
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->incrementSelectorIndices([I)V

    .line 1067
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    invoke-direct {p0, p2, v2}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    .line 1068
    iget-boolean p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorMiddleItemIndex:I

    aget p2, p1, p2

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-lt p2, v1, :cond_3

    .line 1070
    iget p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInitialScrollOffset:I

    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    goto :goto_1

    .line 1073
    :cond_4
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    if-eq v0, p1, :cond_5

    .line 1074
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mCurrentScrollOffset:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->onScrollChanged(IIII)V

    :cond_5
    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 2123
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    .line 2124
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    .line 2125
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2126
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setColor(III)V
    .locals 0

    .line 2130
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorEvenWhellPaintColor:I

    .line 2131
    iput p2, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputTextColor:I

    .line 2132
    iput p3, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorOddWhellPaintColor:I

    .line 2133
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setDisableInput(I)V
    .locals 3

    const/4 v0, 0x1

    .line 2113
    iput v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    .line 2114
    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2116
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->displayYear:I

    add-int/2addr p1, v0

    .line 2117
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 2118
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    .line 2119
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setMaxValue(I)V

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 1454
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    .line 1455
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDisplayedValues:[Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1457
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const v0, 0x80001

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 1460
    :cond_1
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1462
    :goto_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    .line 1463
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1464
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->tryComputeMaxWidth()V

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 2137
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mdividerWith:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1030
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1031
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1034
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mHasSelectorWheel:Z

    if-nez v0, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1037
    :cond_1
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;)V
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    .line 1132
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mFormatter:Lcom/zte/mifavor/widget/NumberPickerZTE$Formatter;

    .line 1133
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1134
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    return-void
.end method

.method public setInputSize(I)V
    .locals 2

    .line 2141
    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2142
    iget-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mInputSize:F

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1409
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 1415
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    .line 1416
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    if-ge p1, v0, :cond_1

    .line 1417
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 1419
    :cond_1
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1420
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 1421
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1422
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    .line 1423
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->tryComputeMaxWidth()V

    .line 1424
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    return-void

    .line 1413
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1371
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 1377
    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    .line 1378
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    if-le p1, v0, :cond_1

    .line 1379
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mValue:I

    .line 1381
    :cond_1
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1382
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setWrapSelectorWheel(Z)V

    .line 1383
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->initializeSelectorWheelIndices()V

    .line 1384
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->updateInputTextView()Z

    .line 1385
    invoke-direct {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->tryComputeMaxWidth()V

    .line 1386
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->invalidate()V

    return-void

    .line 1375
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    .line 1285
    iput-wide p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOnScrollListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mOnValueChangeListener:Lcom/zte/mifavor/widget/NumberPickerZTE$OnValueChangeListener;

    return-void
.end method

.method public setSelectorSize(I)V
    .locals 2

    .line 2146
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    int-to-float p1, p1

    const/4 v1, 0x1

    .line 2147
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2148
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectedSize:F

    .line 2149
    iget-object p0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setValue(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1332
    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->INPUT_DISABLE_FLAG:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string p1, "numberpickerZTE"

    const-string v1, "SETVALUE -1"

    .line 1333
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    iget p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    return-void

    .line 1338
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/NumberPickerZTE;->setValueInternal(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .line 1267
    iget v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMaxValue:I

    iget v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mSelectorIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 1268
    :cond_1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    if-eq p1, v0, :cond_2

    .line 1270
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/NumberPickerZTE;->mWrapSelectorWheel:Z

    :cond_2
    return-void
.end method
