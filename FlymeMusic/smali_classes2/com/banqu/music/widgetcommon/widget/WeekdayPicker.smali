.class public Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;,
        Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;
    }
.end annotation


# static fields
.field static final DIFF_FRIDAY:I = 0x3

.field static final DIFF_MONDAY:I = 0x0

.field static final DIFF_SATURDAY:I = 0x2

.field static final DIFF_SUNDAY:I = 0x1

.field static final DIFF_THURSDAY:I = 0x4

.field static final DIFF_TUESDAY:I = 0x6

.field static final DIFF_WEDNESDAY:I = 0x5

.field static final FIXED_DIFF_NORMAL_DAY:I = 0x0

.field static final FIXED_WEEK_START_NORMAL_DAY:Ljava/lang/String; = "-1"

.field public static final FRIDAY:I = 0x10

.field static final HEIGHT_DELAY:I = 0x20

.field static final IMG_SELECTED_TAG:Ljava/lang/String; = "selected"

.field static final IMG_UNSELECTED_TAG:Ljava/lang/String; = "unselected"

.field public static final MONDAY:I = 0x1

.field public static final NO_DAY:I = 0x0

.field static final PADDING_SIZE:I = 0xc

.field public static final SATURDAY:I = 0x20

.field static final SQUARE_WIDTH:I = 0x40

.field public static final SUNDAY:I = 0x40

.field public static final THURSDAY:I = 0x8

.field static final TOTAL_ITEM_COUNT:I = 0x7

.field public static final TUESDAY:I = 0x2

.field public static final WEDNESDAY:I = 0x4

.field static final WEEK_START_FRIDAY:Ljava/lang/String; = "6"

.field static final WEEK_START_MONDAY:Ljava/lang/String; = "2"

.field static final WEEK_START_NORMAL:Ljava/lang/String; = "-1"

.field static final WEEK_START_NULL:Ljava/lang/String; = "-2"

.field static final WEEK_START_SATURDAY:Ljava/lang/String; = "7"

.field static final WEEK_START_SUNDAY:Ljava/lang/String; = "1"

.field static final WEEK_START_THURSDAY:Ljava/lang/String; = "5"

.field static final WEEK_START_TUESDAY:Ljava/lang/String; = "3"

.field static final WEEK_START_WEDNESDAY:Ljava/lang/String; = "4"


# instance fields
.field private mBackgrouds:[Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mDiffWeekStart:I

.field private mHeightDelay:I

.field private mLastChangedIndex:I

.field private mLastLastChangedIndex:I

.field private mOutSide:Z

.field private mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

.field private mSelectChangedListener:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;

.field private mSquareWidth:I

.field private mTexts:[Landroid/widget/TextView;

.field private mWeekStart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSelectChangedListener:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    .line 70
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastLastChangedIndex:I

    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mOutSide:Z

    const-string v2, "-1"

    .line 72
    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    .line 73
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    .line 75
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSquareWidth:I

    .line 76
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mHeightDelay:I

    .line 80
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    .line 81
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSelectChangedListener:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;

    const/4 p2, -0x1

    .line 69
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    .line 70
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastLastChangedIndex:I

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mOutSide:Z

    const-string v1, "-1"

    .line 72
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    .line 73
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    .line 75
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSquareWidth:I

    .line 76
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mHeightDelay:I

    .line 86
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    .line 87
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSelectChangedListener:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;

    const/4 p2, -0x1

    .line 69
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    .line 70
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastLastChangedIndex:I

    const/4 p3, 0x0

    .line 71
    iput-boolean p3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mOutSide:Z

    const-string v0, "-1"

    .line 72
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    .line 73
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    .line 75
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSquareWidth:I

    .line 76
    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mHeightDelay:I

    .line 92
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    .line 93
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->initView()V

    return-void
.end method

.method private currentTouchIndex(F)I
    .locals 5

    .line 260
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getWidth()I

    move-result v0

    .line 261
    div-int/lit8 v1, v0, 0x7

    int-to-float v1, v1

    .line 262
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSquareWidth:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 264
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_0
    div-float v0, p1, v1

    float-to-int v0, v0

    const/4 v3, -0x1

    const/4 v4, 0x7

    if-lt v0, v4, :cond_1

    return v3

    .line 272
    :cond_1
    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    sub-int/2addr v0, v4

    if-gez v0, :cond_2

    add-int/lit8 v0, v0, 0x7

    :cond_2
    rem-float/2addr p1, v1

    cmpl-float v1, p1, v2

    if-ltz v1, :cond_3

    sub-float/2addr p1, v2

    .line 278
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSquareWidth:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method private initView()V
    .locals 11

    .line 97
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->zbc_mc_chooser_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSquareWidth:I

    const/4 v1, 0x2

    .line 98
    div-int/2addr v0, v1

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mHeightDelay:I

    const/4 v0, 0x7

    new-array v2, v0, [Landroid/widget/ImageView;

    .line 100
    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    new-array v2, v0, [Landroid/widget/TextView;

    .line 101
    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mTexts:[Landroid/widget/TextView;

    new-array v2, v0, [Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/music/widgetcommon/R$string;->mc_monday:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 104
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/banqu/music/widgetcommon/R$string;->mc_tuesday:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 105
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/banqu/music/widgetcommon/R$string;->mc_wednesday:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 106
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/banqu/music/widgetcommon/R$string;->mc_thursday:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 107
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/banqu/music/widgetcommon/R$string;->mc_friday:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 108
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v8, Lcom/banqu/music/widgetcommon/R$string;->mc_saturday:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    .line 109
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/banqu/music/widgetcommon/R$string;->mc_sunday:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v2, v9

    .line 111
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    const-string v10, "-2"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_0
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    const-string v10, "-1"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    .line 119
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    const-string v10, "1"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 120
    iput v5, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    goto :goto_1

    .line 121
    :cond_2
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 122
    iput v4, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    const-string v5, "3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    iput v9, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    goto :goto_1

    .line 125
    :cond_4
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    const-string v5, "4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 126
    iput v8, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    goto :goto_1

    .line 127
    :cond_5
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    const-string v5, "5"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 128
    iput v7, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    goto :goto_1

    .line 129
    :cond_6
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    const-string v5, "6"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 130
    iput v6, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    goto :goto_1

    .line 131
    :cond_7
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    const-string v5, "7"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 132
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    .line 135
    :cond_8
    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 136
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v3, 0x11

    .line 137
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 139
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    if-nez v3, :cond_9

    .line 140
    new-instance v3, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    invoke-direct {v3, v4}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;-><init>(I)V

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    .line 143
    :cond_9
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    invoke-virtual {v3}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->getBooleanArray()[Z

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v0, :cond_f

    .line 148
    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/banqu/music/widgetcommon/R$layout;->zb_common_weekday_picker_item:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 149
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    sget v7, Lcom/banqu/music/widgetcommon/R$id;->mc_chooser_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 152
    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget v8, Lcom/banqu/music/widgetcommon/R$id;->mc_background_img:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string/jumbo v9, "unselected"

    if-eqz v3, :cond_d

    .line 156
    aget-boolean v10, v3, v4

    if-eqz v10, :cond_b

    const-string v9, "selected"

    .line 157
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 159
    sget v9, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_on:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 161
    :cond_a
    sget v9, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_on_disable:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 162
    :goto_3
    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/banqu/music/widgetcommon/R$color;->mc_chooser_text_color_selected:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 164
    :cond_b
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 166
    sget v9, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_off:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 167
    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/banqu/music/widgetcommon/R$color;->mc_chooser_text_color_unselected:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 169
    :cond_c
    sget v9, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_off_disable:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 170
    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/banqu/music/widgetcommon/R$color;->mc_chooser_text_color_unselected_disable:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 174
    :cond_d
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 175
    sget v9, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_off:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 176
    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/banqu/music/widgetcommon/R$color;->mc_chooser_text_color_unselected:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    :goto_4
    iget-object v9, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    aput-object v8, v9, v4

    .line 180
    iget-object v8, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mTexts:[Landroid/widget/TextView;

    aput-object v7, v8, v4

    .line 182
    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mDiffWeekStart:I

    add-int/2addr v7, v4

    if-lt v7, v0, :cond_e

    .line 183
    invoke-virtual {p0, v6, v5}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->addView(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 186
    :cond_e
    invoke-virtual {p0, v6}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->addView(Landroid/view/View;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method private onBackgoundSelected(IZ)V
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    array-length v1, v0

    if-ge p1, v1, :cond_4

    aget-object v1, v0, p1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo v2, "unselected"

    const/4 v3, 0x1

    const-string v4, "selected"

    if-eqz p2, :cond_2

    .line 290
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastLastChangedIndex:I

    if-ne p2, p1, :cond_2

    if-ltz p2, :cond_2

    array-length v5, v0

    if-ge p2, v5, :cond_2

    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    aget-object v5, v0, p2

    if-eqz v5, :cond_2

    .line 293
    aget-object p2, v0, p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 294
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    aget-object p2, p2, v0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    aget-object p2, p2, v0

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_off:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 296
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mTexts:[Landroid/widget/TextView;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    aget-object p2, p2, v0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_chooser_text_color_unselected:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    invoke-virtual {p2, v0, v1}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->set(IZ)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    aget-object p2, p2, v0

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    aget-object p2, p2, v0

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_on:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 301
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mTexts:[Landroid/widget/TextView;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    aget-object p2, p2, v0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/banqu/music/widgetcommon/R$color;->mc_chooser_text_color_selected:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    invoke-virtual {p2, v0, v3}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->set(IZ)V

    .line 305
    :cond_2
    :goto_0
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    iput p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastLastChangedIndex:I

    .line 306
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    .line 307
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 308
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 309
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_off:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 310
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mTexts:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/banqu/music/widgetcommon/R$color;->mc_chooser_text_color_unselected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    invoke-virtual {p2, p1, v1}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->set(IZ)V

    goto :goto_1

    .line 313
    :cond_3
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 314
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    aget-object p2, p2, p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_on:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 315
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mTexts:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_chooser_text_color_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object p2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    invoke-virtual {p2, p1, v3}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->set(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateView()V
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 420
    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->getBooleanArray()[Z

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    .line 422
    aget-boolean v2, v0, v1

    if-eqz v2, :cond_1

    .line 423
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const-string v3, "selected"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 424
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v3, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_on:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 425
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mTexts:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/music/widgetcommon/R$color;->mc_chooser_text_color_selected:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 427
    :cond_1
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const-string/jumbo v3, "unselected"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 428
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mBackgrouds:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v3, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_bg_week_switch_off:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 429
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mTexts:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/music/widgetcommon/R$color;->mc_chooser_text_color_unselected:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public getSelectedArray()[Z
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->getBooleanArray()[Z

    move-result-object v0

    return-object v0
.end method

.method public getSelectedDays()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->getCoded()I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 562
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 563
    const-class v0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 193
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->isClickable()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 199
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 202
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v5, 0x7

    if-eqz v0, :cond_c

    const/4 v6, -0x1

    if-eq v0, v2, :cond_a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_a

    goto/16 :goto_1

    .line 216
    :cond_3
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mOutSide:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    .line 218
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return v2

    .line 222
    :cond_5
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mHeightDelay:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getWidth()I

    move-result v0

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mHeightDelay:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_7

    neg-int v0, v7

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_7

    .line 223
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->getHeight()I

    move-result v0

    iget v7, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mHeightDelay:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    goto :goto_0

    .line 235
    :cond_6
    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->currentTouchIndex(F)I

    move-result p1

    if-ltz p1, :cond_e

    if-ge p1, v5, :cond_e

    .line 237
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    if-eq p1, v0, :cond_e

    .line 238
    invoke-direct {p0, p1, v2}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->onBackgoundSelected(IZ)V

    goto :goto_1

    .line 224
    :cond_7
    :goto_0
    iput v6, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    .line 225
    iput v6, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastLastChangedIndex:I

    .line 226
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSelectChangedListener:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;

    if-eqz p1, :cond_8

    .line 227
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->getCoded()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;->OnSelectChanged(I)V

    .line 229
    :cond_8
    iput-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mOutSide:Z

    if-eqz v4, :cond_9

    .line 231
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return v2

    .line 244
    :cond_a
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mOutSide:Z

    if-eqz v4, :cond_b

    .line 246
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 248
    :cond_b
    iput v6, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastChangedIndex:I

    .line 249
    iput v6, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mLastLastChangedIndex:I

    .line 250
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSelectChangedListener:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;

    if-eqz p1, :cond_e

    .line 251
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->getCoded()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;->OnSelectChanged(I)V

    goto :goto_1

    :cond_c
    if-eqz v4, :cond_d

    .line 207
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 209
    :cond_d
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mOutSide:Z

    .line 210
    invoke-direct {p0, v3}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->currentTouchIndex(F)I

    move-result p1

    if-ltz p1, :cond_e

    if-ge p1, v5, :cond_e

    .line 212
    invoke-direct {p0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->onBackgoundSelected(IZ)V

    :cond_e
    :goto_1
    return v2
.end method

.method public resetView()V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->removeAllViews()V

    .line 325
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->initView()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 555
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 556
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->removeAllViews()V

    .line 557
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->initView()V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x7

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 363
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mWeekStart:Ljava/lang/String;

    .line 364
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->resetView()V

    return-void
.end method

.method public setOnSelectChangedListener(Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mSelectChangedListener:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$OnSelectChangedListener;

    return-void
.end method

.method public setSelectedDays(I)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->mRepeatData:Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;

    invoke-virtual {v0, p1}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker$DaysOfWeek;->setDays(I)V

    .line 393
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/WeekdayPicker;->updateView()V

    return-void
.end method