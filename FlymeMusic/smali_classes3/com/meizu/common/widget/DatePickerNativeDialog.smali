.class public Lcom/meizu/common/widget/DatePickerNativeDialog;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/meizu/common/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;,
        Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecord;,
        Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;,
        Lcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;
    }
.end annotation


# static fields
.field private static final DAY:Ljava/lang/String; = "day"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final STATUS_DOWN:I = 0x1

.field private static final STATUS_UP:I = 0x0

.field private static final STATUS_UP_MIN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DatePickerNativeDialog"

.field private static final YEAR:Ljava/lang/String; = "year"

.field private static setWidthMethod:Ljava/lang/reflect/Method;


# instance fields
.field private BUTTON_TRANSLATE_DURATION:I

.field private FIVE_ROWHEIGHT:I

.field private FOUR_ROWHEIGHT:I

.field private LUNAR_HIDE_SHOW_DURATION:I

.field private ROWHEIGHT:I

.field private SELECT_DAY_DELAY:I

.field private SIX_ROWHEIGHT:I

.field private anim:Landroid/animation/ObjectAnimator;

.field private isShowLunar:Z

.field private isZH:Z

.field private leap:Ljava/lang/String;

.field private mButtonPanel:Landroid/view/View;

.field private final mCallBack:Lcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;

.field private mCurrentPosition:I

.field private mCurrentTranslateYPosition:F

.field private mDayStatusTv:Landroid/widget/TextView;

.field private mDayText:Ljava/lang/String;

.field private mDialogWidth:I

.field private mEventRemindList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private mHeightRecord:[I

.field private mHideLunarText:Ljava/lang/String;

.field private mInitTranslationY:F

.field private mIsFlyme8:Z

.field private mLunarText:Ljava/lang/String;

.field private mLunardays:[Ljava/lang/String;

.field private mMaxYear:I

.field private mMinYear:I

.field private mMonthAdapter:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

.field private mMonthDayTv:Landroid/widget/TextView;

.field private mMonthText:Ljava/lang/String;

.field private mMouthPager:Landroidx/viewpager/widget/ViewPager;

.field private mOneDayAfterText:Ljava/lang/String;

.field private mOneDayBeforeText:Ljava/lang/String;

.field mRecord:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

.field private mRectClipView:Lcom/meizu/common/widget/RectClipView;

.field private mSelectDay:I

.field private mSelectMonth:I

.field private mSelectYear:I

.field private mShowLunarText:Ljava/lang/String;

.field private mShowLunarTv:Landroid/widget/TextView;

.field private mTodayText:Ljava/lang/String;

.field private mouths:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;III)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/meizu/common/widget/DatePickerNativeDialog;-><init>(Landroid/content/Context;ILcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;IIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;IIIZ)V
    .locals 2

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isShowLunar:Z

    const/16 v0, 0x833

    .line 79
    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMaxYear:I

    const/16 v0, 0x76c

    .line 80
    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMinYear:I

    const/16 v0, 0x100

    .line 98
    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->LUNAR_HIDE_SHOW_DURATION:I

    const/4 v0, 0x1

    .line 99
    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->BUTTON_TRANSLATE_DURATION:I

    const/16 v0, 0x12c

    .line 100
    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->SELECT_DAY_DELAY:I

    .line 113
    iput-boolean p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mIsFlyme8:Z

    .line 826
    new-instance p2, Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mRecord:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

    .line 165
    iput-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCallBack:Lcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;

    .line 167
    sget p2, Lcom/meizu/common/R$string;->mc_yes:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p0, p3, p2, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/high16 p2, 0x1040000

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x0

    move-object v0, p3

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-virtual {p0, v1, p2, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->isZh(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isZH:Z

    if-eqz p2, :cond_0

    .line 172
    iput-boolean p7, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isShowLunar:Z

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$string;->mc_custom_date_time_show_lunar:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mShowLunarText:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$string;->mc_custom_date_time_hide_lunar:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mHideLunarText:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$string;->mc_custom_date_time_lunar:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mLunarText:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMonthText:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$string;->mc_date_time_day:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mDayText:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$string;->mc_time_picker_leap:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->leap:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$string;->mc_custom_date_time_today:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mTodayText:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$string;->mc_custom_date_time_one_day_before:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mOneDayBeforeText:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$string;->mc_custom_date_time_one_day_after:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mOneDayAfterText:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mouths:[Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_day:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mLunardays:[Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_dialog_width:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mDialogWidth:I

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p7, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_month_list_item_height:I

    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->ROWHEIGHT:I

    mul-int/lit8 p7, p2, 0x6

    .line 191
    iput p7, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->SIX_ROWHEIGHT:I

    mul-int/lit8 p7, p2, 0x5

    .line 192
    iput p7, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->FIVE_ROWHEIGHT:I

    mul-int/lit8 p2, p2, 0x4

    .line 193
    iput p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->FOUR_ROWHEIGHT:I

    const-string p2, "layout_inflater"

    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 196
    sget p7, Lcom/meizu/common/R$layout;->mc_date_picker_native_dialog:I

    invoke-virtual {p2, p7, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 197
    invoke-virtual {p0, p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->setView(Landroid/view/View;)V

    .line 200
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x13

    if-le p3, p7, :cond_1

    .line 201
    new-instance p3, Lcom/meizu/common/widget/DatePickerNativeDialog$1;

    invoke-direct {p3, p0, p2}, Lcom/meizu/common/widget/DatePickerNativeDialog$1;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 215
    :cond_1
    iget p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMaxYear:I

    if-le p4, p3, :cond_2

    move p4, p3

    :cond_2
    iput p4, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    const/16 p3, 0xb

    if-le p5, p3, :cond_3

    const/16 p5, 0xb

    .line 216
    :cond_3
    iput p5, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    .line 217
    invoke-direct {p0, p4, p5}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getGregorianMonthDays(II)I

    move-result p3

    if-le p6, p3, :cond_4

    move p6, p3

    .line 218
    :cond_4
    iput p6, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectDay:I

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->initView(Landroid/content/Context;Landroid/view/View;)V

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->setNightModeColor(Landroid/content/Context;Landroid/view/View;)V

    .line 222
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mDialogWidth:I

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->setDialogWidth(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;III)V
    .locals 7

    const/4 v2, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/meizu/common/widget/DatePickerNativeDialog;-><init>(Landroid/content/Context;ILcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;III)V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/widget/DatePickerNativeDialog;)Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMonthAdapter:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/common/widget/DatePickerNativeDialog;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isShowLunar:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->BUTTON_TRANSLATE_DURATION:I

    return p0
.end method

.method static synthetic access$1100(Lcom/meizu/common/widget/DatePickerNativeDialog;Landroid/view/View;FJZ)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/meizu/common/widget/DatePickerNativeDialog;->buttonTranslate(Landroid/view/View;FJZ)V

    return-void
.end method

.method static synthetic access$1200(Lcom/meizu/common/widget/DatePickerNativeDialog;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->initButtonLocationY()V

    return-void
.end method

.method static synthetic access$1300(Lcom/meizu/common/widget/DatePickerNativeDialog;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->updateSelect2FirstDayOfMonth()V

    return-void
.end method

.method static synthetic access$1400(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->SELECT_DAY_DELAY:I

    return p0
.end method

.method static synthetic access$1500(Lcom/meizu/common/widget/DatePickerNativeDialog;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMouthPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/meizu/common/widget/DatePickerNativeDialog;F)F
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCurrentTranslateYPosition:F

    return p1
.end method

.method static synthetic access$1700(Lcom/meizu/common/widget/DatePickerNativeDialog;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->clipCustomView()V

    return-void
.end method

.method static synthetic access$1800(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    return p0
.end method

.method static synthetic access$1802(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    return p1
.end method

.method static synthetic access$1900(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    return p0
.end method

.method static synthetic access$1902(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    return p1
.end method

.method static synthetic access$200(Lcom/meizu/common/widget/DatePickerNativeDialog;)[I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mHeightRecord:[I

    return-object p0
.end method

.method static synthetic access$2000(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectDay:I

    return p0
.end method

.method static synthetic access$2002(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectDay:I

    return p1
.end method

.method static synthetic access$202(Lcom/meizu/common/widget/DatePickerNativeDialog;[I)[I
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mHeightRecord:[I

    return-object p1
.end method

.method static synthetic access$2100(Lcom/meizu/common/widget/DatePickerNativeDialog;Ljava/util/HashMap;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->setDrawingParamsRemind(Ljava/util/HashMap;II)V

    return-void
.end method

.method static synthetic access$2200(Lcom/meizu/common/widget/DatePickerNativeDialog;III)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->updateDateShowInfo(III)V

    return-void
.end method

.method static synthetic access$300(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$302(Lcom/meizu/common/widget/DatePickerNativeDialog;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$400(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->ROWHEIGHT:I

    return p0
.end method

.method static synthetic access$500(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->FOUR_ROWHEIGHT:I

    return p0
.end method

.method static synthetic access$600(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->FIVE_ROWHEIGHT:I

    return p0
.end method

.method static synthetic access$700(Lcom/meizu/common/widget/DatePickerNativeDialog;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->SIX_ROWHEIGHT:I

    return p0
.end method

.method static synthetic access$800(Lcom/meizu/common/widget/DatePickerNativeDialog;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mIsFlyme8:Z

    return p0
.end method

.method static synthetic access$900(Lcom/meizu/common/widget/DatePickerNativeDialog;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getTranslateView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private buttonInitTranslate(I)V
    .locals 5

    .line 460
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->anim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->anim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 465
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getTranslateView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 467
    iget-boolean v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mIsFlyme8:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-nez p1, :cond_1

    .line 469
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mInitTranslationY:F

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->ROWHEIGHT:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, p1

    goto :goto_2

    :cond_1
    if-ne p1, v3, :cond_2

    .line 471
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mInitTranslationY:F

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_6

    .line 473
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mInitTranslationY:F

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->ROWHEIGHT:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 477
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mInitTranslationY:F

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->ROWHEIGHT:I

    :goto_1
    int-to-float v0, v0

    sub-float v0, p1, v0

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    .line 479
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mInitTranslationY:F

    goto :goto_2

    :cond_5
    if-ne p1, v4, :cond_6

    .line 481
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mInitTranslationY:F

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->ROWHEIGHT:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 485
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getTranslateView()Landroid/view/View;

    move-result-object p1

    new-array v2, v4, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->anim:Landroid/animation/ObjectAnimator;

    .line 486
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->BUTTON_TRANSLATE_DURATION:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 487
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->anim:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/meizu/common/widget/DatePickerNativeDialog$6;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$6;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 494
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->anim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private buttonTranslate(Landroid/view/View;FJZ)V
    .locals 0

    .line 449
    iput p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCurrentTranslateYPosition:F

    .line 450
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 451
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->clipCustomView()V

    return-void
.end method

.method private clipCustomView()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mRectClipView:Lcom/meizu/common/widget/RectClipView;

    invoke-virtual {v0}, Lcom/meizu/common/widget/RectClipView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mRectClipView:Lcom/meizu/common/widget/RectClipView;

    invoke-virtual {v2}, Lcom/meizu/common/widget/RectClipView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCurrentTranslateYPosition:F

    add-float/2addr v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/meizu/common/widget/RectClipView;->setClipRect(IIII)V

    return-void
.end method

.method private doAlphaAnim(Z)V
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    .line 288
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    .line 290
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 292
    :goto_0
    new-instance v0, Lcom/meizu/common/interpolator/PathInterpolatorCompat;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/common/interpolator/PathInterpolatorCompat;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->LUNAR_HIDE_SHOW_DURATION:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 296
    new-instance v0, Lcom/meizu/common/widget/DatePickerNativeDialog$2;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$2;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    new-instance v0, Lcom/meizu/common/widget/DatePickerNativeDialog$3;

    invoke-direct {v0, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$3;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getButtonPanel()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mButtonPanel:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "buttonPanel"

    .line 234
    invoke-static {v0, v1}, Lcom/meizu/common/util/InternalResUtils;->getInternalResId(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mButtonPanel:Landroid/view/View;

    .line 235
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$drawable;->mz_dialog_background_material_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$drawable;->mz_dialog_background_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getTranslateView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mInitTranslationY:F

    .line 238
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->initButtonLocationY()V

    :cond_0
    return-void
.end method

.method private getDaySpaceWithToday(III)I
    .locals 4

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 634
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    .line 635
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 636
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 637
    invoke-virtual {v2, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 639
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 641
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private getGregorianMonthDays(II)I
    .locals 3

    .line 347
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 348
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 349
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 350
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 352
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method private getLunarDateText(III)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 604
    invoke-static {p1}, Lcom/meizu/common/util/LunarCalendar;->leapMonth(I)I

    move-result v1

    .line 605
    invoke-static {p1, p2, p3}, Lcom/meizu/common/util/LunarCalendar;->solarToLunar(III)[I

    move-result-object p1

    .line 607
    aget p3, p1, v0

    if-ne p3, v1, :cond_0

    const/4 p3, 0x3

    aget p3, p1, p3

    if-ne p3, v0, :cond_0

    .line 608
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->leap:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mouths:[Ljava/lang/String;

    aget v2, p1, v0

    sub-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 610
    :cond_0
    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mouths:[Ljava/lang/String;

    aget v1, p1, v0

    sub-int/2addr v1, v0

    aget-object p3, p3, v1

    .line 613
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isZH:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 614
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMonthText:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getLunarDays(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-lez p2, :cond_2

    .line 616
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mouths:[Ljava/lang/String;

    array-length v1, v1

    if-gt p2, v1, :cond_2

    .line 617
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mLunarText:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getLunarDays(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private getLunarDays(I)Ljava/lang/String;
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mLunardays:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 627
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method private getTranslateView()Landroid/view/View;
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mIsFlyme8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mRectClipView:Lcom/meizu/common/widget/RectClipView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mButtonPanel:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method private initButtonLocationY()V
    .locals 4

    .line 247
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getTranslateView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DatePickerNativeDialog"

    const-string v1, "mButtonPanel == null, initButtonLocationY failed"

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mHeightRecord:[I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCurrentPosition:I

    aget v2, v0, v1

    iget v3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->FIVE_ROWHEIGHT:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->buttonInitTranslate(I)V

    goto :goto_0

    .line 253
    :cond_1
    aget v2, v0, v1

    iget v3, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->SIX_ROWHEIGHT:I

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    .line 254
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->buttonInitTranslate(I)V

    goto :goto_0

    .line 255
    :cond_2
    aget v0, v0, v1

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->FOUR_ROWHEIGHT:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    .line 256
    invoke-direct {p0, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->buttonInitTranslate(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 357
    sget p1, Lcom/meizu/common/R$id;->native_picker_root:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/common/widget/RectClipView;

    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mRectClipView:Lcom/meizu/common/widget/RectClipView;

    .line 358
    sget p1, Lcom/meizu/common/R$id;->month_day_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMonthDayTv:Landroid/widget/TextView;

    .line 368
    sget p1, Lcom/meizu/common/R$id;->day_status:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mDayStatusTv:Landroid/widget/TextView;

    .line 369
    sget p1, Lcom/meizu/common/R$id;->showlunar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mShowLunarTv:Landroid/widget/TextView;

    .line 370
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isZH:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    :cond_0
    sget p1, Lcom/meizu/common/R$id;->month_viewpager:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMouthPager:Landroidx/viewpager/widget/ViewPager;

    .line 375
    new-instance p1, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    iget p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMinYear:I

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMaxYear:I

    invoke-direct {p1, p0, p2, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;II)V

    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMonthAdapter:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    .line 376
    iget-boolean p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isShowLunar:Z

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->setMonthShowLunar(Z)V

    .line 377
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMouthPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMonthAdapter:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 378
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    iget p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMinYear:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    iget p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCurrentPosition:I

    .line 379
    iget-object p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMouthPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 380
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMouthPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/meizu/common/widget/DatePickerNativeDialog$4;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$4;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 436
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mShowLunarTv:Landroid/widget/TextView;

    new-instance p2, Lcom/meizu/common/widget/DatePickerNativeDialog$5;

    invoke-direct {p2, p0}, Lcom/meizu/common/widget/DatePickerNativeDialog$5;-><init>(Lcom/meizu/common/widget/DatePickerNativeDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    iget p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectDay:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->updateDateShowInfo(III)V

    .line 445
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->updateShowLunar()V

    return-void
.end method

.method private isZh(Landroid/content/Context;)Z
    .locals 1

    .line 537
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 538
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zh"

    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private setDaysAfterInfo(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    .line 591
    sget v1, Lcom/meizu/common/R$string;->mc_custom_date_time_days_after:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/meizu/common/R$string;->mc_custom_date_time_days_before:I

    .line 592
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 588
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mOneDayAfterText:Ljava/lang/String;

    goto :goto_1

    .line 585
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mTodayText:Ljava/lang/String;

    goto :goto_1

    .line 582
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mOneDayBeforeText:Ljava/lang/String;

    .line 595
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mDayStatusTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDialogWidth(I)V
    .locals 0

    .line 830
    invoke-direct {p0, p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->setWidth(Landroid/app/AlertDialog;I)Z

    return-void
.end method

.method private setDrawingParamsRemind(Ljava/util/HashMap;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 794
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mEventRemindList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 796
    iget-object v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mEventRemindList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    const/4 v3, 0x1

    .line 797
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p2, v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p3, v3, :cond_0

    const/4 v3, 0x5

    .line 799
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 803
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "event_remind"

    .line 805
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private setNightModeColor(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$drawable;->mz_dialog_background_material_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setWidth(Landroid/app/AlertDialog;I)Z
    .locals 6

    const/4 v0, 0x0

    .line 837
    :try_start_0
    sget-object v1, Lcom/meizu/common/widget/DatePickerNativeDialog;->setWidthMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 839
    const-class v1, Landroid/app/AlertDialog;

    const-string v3, "setWidth"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/meizu/common/widget/DatePickerNativeDialog;->setWidthMethod:Ljava/lang/reflect/Method;

    .line 840
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 841
    sget-object v1, Lcom/meizu/common/widget/DatePickerNativeDialog;->setWidthMethod:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 845
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 846
    sget-object v1, Lcom/meizu/common/widget/DatePickerNativeDialog;->setWidthMethod:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 850
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWidth fail to be invoked.Caused by:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DatePickerNativeDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private updateDateShowInfo(III)V
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 548
    iget-boolean v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isZH:Z

    if-eqz v1, :cond_1

    .line 549
    iget-boolean v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isShowLunar:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 550
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    .line 553
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/meizu/common/R$string;->mc_date_time_year:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v4, p2, -0x1

    .line 554
    invoke-direct {p0, p1, v4, p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getLunarDateText(III)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d %s%s"

    .line 550
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 556
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    .line 558
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 559
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/meizu/common/R$string;->mc_date_time_year:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 560
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    .line 561
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    .line 562
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    .line 563
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meizu/common/R$string;->mc_date_time_day:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "%d %s %d %s %d %s"

    .line 556
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 566
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    .line 567
    invoke-virtual {v1, p1, v2, p3}, Ljava/util/Calendar;->set(III)V

    .line 568
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 570
    :goto_0
    iget-object v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMonthDayTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-int/2addr p2, v0

    .line 573
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getDaySpaceWithToday(III)I

    move-result p1

    .line 575
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->setDaysAfterInfo(I)V

    return-void
.end method

.method private updateSelect2FirstDayOfMonth()V
    .locals 3

    .line 500
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCurrentPosition:I

    div-int/lit8 v1, v0, 0xc

    iget v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMinYear:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    .line 501
    rem-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    const/4 v0, 0x1

    .line 502
    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectDay:I

    .line 504
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMonthAdapter:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->notifyDataSetChanged()V

    .line 505
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    iget v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectDay:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->updateDateShowInfo(III)V

    return-void
.end method

.method private updateShowLunar()V
    .locals 2

    .line 334
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isShowLunar:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mShowLunarTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mHideLunarText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mShowLunarTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mShowLunarText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isShowLunar()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isShowLunar:Z

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 697
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCallBack:Lcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;

    if-eqz p1, :cond_0

    .line 699
    iget p2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectDay:I

    invoke-interface {p1, p2, v0, v1}, Lcom/meizu/common/widget/DatePickerNativeDialog$OnDateSetListener;->onDateSet(III)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 510
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 511
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "dialogSpace1"

    const-string v1, "id"

    const-string v2, "android"

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/common/util/ResourceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mIsFlyme8:Z

    if-eqz p1, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "dialogSpace2"

    invoke-static {p1, v3, v1, v2}, Lcom/meizu/common/util/ResourceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 515
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "dialogSpace3"

    invoke-static {p1, v3, v1, v2}, Lcom/meizu/common/util/ResourceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 517
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "dialogSpace4"

    invoke-static {p1, v3, v1, v2}, Lcom/meizu/common/util/ResourceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string p1, "buttonPanel"

    .line 520
    invoke-static {v0, p1}, Lcom/meizu/common/util/InternalResUtils;->getInternalResId(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 523
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 524
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    invoke-static {v4, v5, v6}, Lcom/meizu/common/util/ScreenUtil;->dip2px(Landroid/content/Context;D)I

    move-result v4

    .line 521
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 527
    :cond_1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 528
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mRectClipView:Lcom/meizu/common/widget/RectClipView;

    invoke-virtual {v1, p1, p1}, Lcom/meizu/common/widget/RectClipView;->measure(II)V

    .line 529
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mRectClipView:Lcom/meizu/common/widget/RectClipView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/RectClipView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mRectClipView:Lcom/meizu/common/widget/RectClipView;

    invoke-virtual {v2}, Lcom/meizu/common/widget/RectClipView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/meizu/common/widget/RectClipView;->setClipRect(IIII)V

    return-void
.end method

.method public onDateChanged(Lcom/meizu/common/widget/DatePicker;III)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 658
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "year"

    .line 659
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    const-string v0, "month"

    .line 660
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    const-string v0, "day"

    .line 661
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectDay:I

    .line 663
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    invoke-direct {p0, v0, v1, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->updateDateShowInfo(III)V

    .line 664
    iget-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMouthPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 665
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMinYear:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mCurrentPosition:I

    .line 666
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 649
    invoke-super {p0}, Landroid/app/AlertDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 650
    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    const-string v2, "year"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 651
    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 652
    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectDay:I

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 262
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->getButtonPanel()V

    :cond_0
    return-void
.end method

.method public setEventRemind(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mEventRemindList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMaxYear(I)V
    .locals 1

    const/16 v0, 0x833

    return-void
.end method

.method public setMinYear(I)V
    .locals 1

    const/16 v0, 0x76c

    return-void
.end method

.method public showLunar(Z)V
    .locals 3

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isZH:Z

    if-eqz v0, :cond_1

    .line 273
    iput-boolean p1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isShowLunar:Z

    .line 274
    iget v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectYear:I

    iget v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectMonth:I

    iget v2, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mSelectDay:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/common/widget/DatePickerNativeDialog;->updateDateShowInfo(III)V

    .line 275
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePickerNativeDialog;->updateShowLunar()V

    .line 276
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->isShowLunar:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMonthAdapter:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->setMonthShowLunar(Z)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePickerNativeDialog;->mMonthAdapter:Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;

    invoke-virtual {v0}, Lcom/meizu/common/widget/DatePickerNativeDialog$MonthAdapter;->notifyDataSetChanged()V

    .line 280
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePickerNativeDialog;->doAlphaAnim(Z)V

    :cond_1
    return-void
.end method
