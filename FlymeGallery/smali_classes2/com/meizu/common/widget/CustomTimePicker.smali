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


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Landroid/widget/FrameLayout;

.field private a:I

.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

.field private f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

.field private g:Lcom/meizu/common/widget/ScrollTextView;

.field private h:Lcom/meizu/common/widget/ScrollTextView;

.field private i:Lcom/meizu/common/widget/ScrollTextView;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Object;

.field private volatile s:Ljava/util/Locale;

.field private t:[Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:Ljava/util/Calendar;

.field private z:I


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
    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    .line 66
    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    const/4 p3, 0x1

    .line 68
    iput-boolean p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->d:Z

    .line 84
    iput-boolean p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    .line 85
    iput-boolean p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->q:Z

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->r:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 91
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->u:I

    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->y:Ljava/util/Calendar;

    const/16 v0, 0xc

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->y:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    .line 199
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->y:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    .line 200
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    const/16 v1, 0x1e

    .line 203
    iput v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    .line 204
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 209
    iput v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    .line 210
    iput-boolean p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->d:Z

    .line 214
    :cond_0
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 215
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    .line 216
    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->j:Ljava/lang/String;

    .line 217
    aget-object p2, v0, p3

    iput-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->k:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mc_picker_normal_word_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->A:I

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mc_picker_selected_word_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->z:I

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->C:I

    const/16 p2, 0x60

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$dimen;->mc_picker_selected_number_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->B:I

    .line 228
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker;->b()V

    const/4 p1, -0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/CustomTimePicker;->setBackgroundColor(I)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 401
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->u:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    if-ltz p1, :cond_2

    const/16 v2, 0xb

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->y:Ljava/util/Calendar;

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

.method static synthetic a(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/CustomTimePicker;IIZ)I
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/CustomTimePicker;->b(IIZ)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/CustomTimePicker;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->s:Ljava/util/Locale;

    return-object p1
.end method

.method private a(IZZ)V
    .locals 0

    .line 342
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/meizu/common/R$color;->mc_custom_date_picker_unselected_tab_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/CustomTimePicker;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->d:Z

    return p1
.end method

.method static synthetic a(Lcom/meizu/common/widget/CustomTimePicker;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->t:[Ljava/lang/String;

    return-object p1
.end method

.method private b(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 644
    invoke-static {p1}, Lcom/meizu/common/util/f;->a(I)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-ne p3, p2, :cond_0

    move v1, v0

    .line 650
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/meizu/common/util/f;->a(IIZ)I

    move-result p1

    return p1

    .line 652
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v1, 0x5

    .line 653
    invoke-virtual {p3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 654
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    sub-int/2addr p2, v0

    .line 655
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 656
    invoke-virtual {p3, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    return p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .line 728
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_day:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 730
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 734
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->k:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 15

    .line 233
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->removeAllViews()V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v0, 0x3

    .line 241
    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->u:I

    .line 242
    sget v1, Lcom/meizu/common/R$layout;->mc_custom_picker_24hour:I

    .line 243
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_select_h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 245
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, p0}, Lcom/meizu/common/widget/CustomTimePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 247
    sget v1, Lcom/meizu/common/R$id;->picker_holder:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->I:Landroid/widget/FrameLayout;

    .line 248
    sget v1, Lcom/meizu/common/R$id;->mc_scroll_hour_text:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->n:Landroid/widget/TextView;

    .line 249
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 250
    sget v3, Lcom/meizu/common/R$string;->mc_date_time_hour:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 253
    :cond_1
    sget v1, Lcom/meizu/common/R$id;->mc_scroll_min_text:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->o:Landroid/widget/TextView;

    .line 254
    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 255
    sget v3, Lcom/meizu/common/R$string;->mc_date_time_min:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 258
    :cond_2
    sget v1, Lcom/meizu/common/R$id;->mc_scroll_hour:I

    invoke-virtual {p0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->g:Lcom/meizu/common/widget/ScrollTextView;

    .line 259
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->g:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v4, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/CustomTimePicker;I)V

    const/high16 v5, -0x40800000    # -1.0f

    iget v6, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    iget-object v7, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x18

    goto :goto_0

    :cond_3
    const/16 v7, 0xc

    :goto_0
    iget v8, p0, Lcom/meizu/common/widget/CustomTimePicker;->u:I

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x17

    goto :goto_1

    :cond_4
    const/16 v10, 0xb

    :goto_1
    const/4 v11, 0x1

    .line 259
    invoke-virtual/range {v3 .. v11}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 261
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->g:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 263
    sget v3, Lcom/meizu/common/R$id;->mc_scroll_min:I

    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->h:Lcom/meizu/common/widget/ScrollTextView;

    .line 264
    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->h:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v6, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;

    const/4 v3, 0x2

    invoke-direct {v6, p0, v3}, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/CustomTimePicker;I)V

    const/high16 v7, -0x40800000    # -1.0f

    iget v8, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    const/16 v9, 0x3c

    iget v10, p0, Lcom/meizu/common/widget/CustomTimePicker;->u:I

    const/4 v11, 0x0

    const/16 v12, 0x3b

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 266
    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->h:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v5, v4}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 268
    sget v5, Lcom/meizu/common/R$id;->mc_scroll_ampm:I

    invoke-virtual {p0, v5}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->i:Lcom/meizu/common/widget/ScrollTextView;

    .line 269
    iget-object v6, p0, Lcom/meizu/common/widget/CustomTimePicker;->i:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v7, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;

    invoke-direct {v7, p0, v0}, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/CustomTimePicker;I)V

    const/high16 v8, -0x40800000    # -1.0f

    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->d:Z

    xor-int/lit8 v9, v0, 0x1

    const/4 v10, 0x2

    iget v11, p0, Lcom/meizu/common/widget/CustomTimePicker;->u:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 271
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->i:Lcom/meizu/common/widget/ScrollTextView;

    .line 272
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meizu/common/R$dimen;->mz_picker_selected_ampm_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 274
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/common/R$dimen;->mz_picker_unselected_ampm_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 271
    invoke-virtual {v0, v5, v6}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FF)V

    .line 276
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->i:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, v4}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 278
    sget v0, Lcom/meizu/common/R$id;->mc_column_ampm:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 279
    iget-object v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x8

    .line 280
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    :goto_2
    sget v0, Lcom/meizu/common/R$id;->mc_scroll_month_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->l:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 287
    sget v4, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 290
    :cond_6
    sget v0, Lcom/meizu/common/R$id;->mc_scroll_day_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->m:Landroid/widget/TextView;

    .line 291
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 292
    sget v4, Lcom/meizu/common/R$string;->mc_date_time_day:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 295
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    .line 297
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    const/4 v3, 0x5

    .line 298
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->v:I

    .line 300
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    .line 302
    sget v0, Lcom/meizu/common/R$id;->mc_scroll_day:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/ScrollTextView;

    .line 303
    new-instance v4, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    invoke-direct {v4, p0, v0}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;-><init>(Lcom/meizu/common/widget/CustomTimePicker;Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    .line 304
    iget-object v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    new-instance v6, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;

    invoke-direct {v6, p0, v3}, Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;-><init>(Lcom/meizu/common/widget/CustomTimePicker;I)V

    const/4 v7, -0x1

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->v:I

    add-int/lit8 v8, v0, -0x1

    iget v10, p0, Lcom/meizu/common/widget/CustomTimePicker;->u:I

    add-int/lit8 v11, v0, -0x1

    add-int/lit8 v12, v9, -0x1

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->a(Lcom/meizu/common/widget/CustomTimePicker$TimeAdapter;IIIIIIZ)V

    .line 306
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->a(I)V

    .line 308
    sget v0, Lcom/meizu/common/R$id;->mc_scroll_month:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/ScrollTextView;

    .line 309
    new-instance v1, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-direct {v1, p0, v0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;-><init>(Lcom/meizu/common/widget/CustomTimePicker;Lcom/meizu/common/widget/ScrollTextView;)V

    iput-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    .line 310
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->a(I)I

    move-result v6

    const/16 v7, 0xc

    iget v8, p0, Lcom/meizu/common/widget/CustomTimePicker;->u:I

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 312
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a(I)V

    .line 315
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker;->d()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/CustomTimePicker;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->v:I

    return p1
.end method

.method private c()V
    .locals 3

    .line 321
    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->G:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->F:I

    .line 322
    :goto_0
    iget-boolean v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/common/widget/CustomTimePicker;->a(IZZ)V

    .line 323
    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->H:I

    invoke-virtual {p0, v0, v1, v0}, Lcom/meizu/common/widget/CustomTimePicker;->setTextColor(III)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/common/widget/CustomTimePicker;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/CustomTimePicker;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->D:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/CustomTimePicker;I)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/CustomTimePicker;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_custom_date_picker_selected_lunar_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->F:I

    .line 330
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_custom_date_picker_selected_gregorian_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->G:I

    .line 332
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_custom_date_picker_unselected_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->H:I

    return-void
.end method

.method static synthetic e(Lcom/meizu/common/widget/CustomTimePicker;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->D:I

    return p1
.end method

.method static synthetic f(Lcom/meizu/common/widget/CustomTimePicker;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    return p1
.end method

.method static synthetic g(Lcom/meizu/common/widget/CustomTimePicker;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    return p1
.end method

.method static synthetic g(Lcom/meizu/common/widget/CustomTimePicker;)Lcom/meizu/common/widget/CustomTimePicker$DayPicker;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/common/widget/CustomTimePicker;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->v:I

    return p0
.end method

.method static synthetic i(Lcom/meizu/common/widget/CustomTimePicker;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->u:I

    return p0
.end method

.method static synthetic j(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Calendar;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->y:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/util/Locale;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->s:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/common/widget/CustomTimePicker;)[Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->t:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/common/widget/CustomTimePicker;)Ljava/lang/Object;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/common/widget/CustomTimePicker;->r:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(IIIZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 709
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/common/widget/CustomTimePicker;->a(IIIZZZ)V

    return-void
.end method

.method public a(IIIZZZ)V
    .locals 1

    .line 682
    iput-boolean p4, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    .line 683
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    .line 684
    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    .line 685
    iput p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->v:I

    .line 687
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->v:I

    invoke-virtual {p1, p2, p3, v0, p5}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a(IIIZ)V

    .line 689
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->E:I

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/common/widget/CustomTimePicker;->b(IIZ)I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 690
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    invoke-direct {p0, p1, p2, p4}, Lcom/meizu/common/widget/CustomTimePicker;->b(IIZ)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->E:I

    .line 691
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/common/widget/CustomTimePicker;->b(IIZ)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b(I)V

    .line 693
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->v:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2, p6}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->a(IZ)V

    .line 695
    iget-boolean p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    if-eqz p1, :cond_1

    .line 696
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->z:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->A:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b(II)V

    .line 697
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->z:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->A:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b(II)V

    .line 698
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->m:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 700
    :cond_1
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->B:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->C:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b(II)V

    .line 701
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->B:I

    iget p3, p0, Lcom/meizu/common/widget/CustomTimePicker;->C:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b(II)V

    .line 702
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->m:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 361
    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    if-eq v2, p1, :cond_0

    .line 363
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    move p1, v1

    goto :goto_1

    :cond_0
    move p1, v0

    goto :goto_1

    .line 366
    :cond_1
    iput-boolean v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->d:Z

    .line 367
    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    if-eq v2, p1, :cond_2

    .line 369
    iput p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 371
    :goto_0
    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_3

    sub-int/2addr v2, v3

    .line 372
    iput v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    .line 373
    iput-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->d:Z

    .line 377
    :cond_3
    :goto_1
    iget v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    if-eq v2, p2, :cond_4

    .line 379
    iput p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    move v0, v1

    .line 382
    :cond_4
    iget-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p3, p2, :cond_5

    .line 383
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    .line 384
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker;->b()V

    :cond_5
    if-eqz p1, :cond_6

    .line 388
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->g:Lcom/meizu/common/widget/ScrollTextView;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->b(I)V

    :cond_6
    if-eqz v0, :cond_7

    .line 391
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->h:Lcom/meizu/common/widget/ScrollTextView;

    iget p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->b(I)V

    .line 393
    :cond_7
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->i:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz p1, :cond_8

    .line 394
    iget-boolean p2, p0, Lcom/meizu/common/widget/CustomTimePicker;->d:Z

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->b(I)V

    :cond_8
    return-void
.end method

.method public a([I)V
    .locals 6

    .line 418
    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 420
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    iget v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    iget v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->v:I

    invoke-static {v0, v4, v5, v3}, Lcom/meizu/common/util/f;->a(IIIZ)[I

    move-result-object v0

    .line 421
    aget v4, v0, v3

    aput v4, p1, v3

    .line 422
    aget v3, v0, v2

    aput v3, p1, v2

    .line 423
    aget v0, v0, v1

    aput v0, p1, v1

    goto :goto_0

    .line 425
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    aput v0, p1, v3

    .line 426
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    aput v0, p1, v2

    .line 427
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->v:I

    aput v0, p1, v1

    :goto_0
    const/4 v0, 0x3

    .line 430
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentHour()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x4

    .line 431
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x5

    .line 432
    iget-boolean v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    aput v1, p1, v0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCurrentHour()I
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    return v0

    .line 532
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->d:Z

    if-eqz v0, :cond_1

    .line 533
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    return v0

    .line 535
    :cond_1
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->a:I

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 549
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTimeMillis()J
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 437
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/CustomTimePicker;->a([I)V

    .line 439
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v1, 0x0

    .line 440
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

    .line 441
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1218
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1219
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_select_h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1220
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_picker_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1222
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a(I)V

    .line 1223
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->a(I)V

    .line 1224
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->g:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 1225
    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->h:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v2, v0}, Lcom/meizu/common/widget/ScrollTextView;->setSelectItemHeight(F)V

    .line 1227
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1228
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1229
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1230
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1231
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1237
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1238
    const-class v0, Lcom/meizu/common/widget/CustomTimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 10

    .line 516
    check-cast p1, Lcom/meizu/common/widget/CustomTimePicker$SavedState;

    .line 517
    invoke-virtual {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 518
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->a(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v0

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->b(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/common/widget/CustomTimePicker;->a(IIZ)V

    .line 519
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->c(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v4

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->d(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v5

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->e(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v6

    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->f(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->g(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    const/4 v9, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/meizu/common/widget/CustomTimePicker;->a(IIIZZZ)V

    .line 520
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->f(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result v0

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->F:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->G:I

    .line 521
    :goto_2
    invoke-static {p1}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;->f(Lcom/meizu/common/widget/CustomTimePicker$SavedState;)I

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-direct {p0, v0, v2, v1}, Lcom/meizu/common/widget/CustomTimePicker;->a(IZZ)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 510
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 511
    new-instance v10, Lcom/meizu/common/widget/CustomTimePicker$SavedState;

    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentHour()I

    move-result v2

    iget v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    iget v4, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    iget v5, p0, Lcom/meizu/common/widget/CustomTimePicker;->w:I

    iget v6, p0, Lcom/meizu/common/widget/CustomTimePicker;->v:I

    iget-boolean v7, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    iget-boolean v8, p0, Lcom/meizu/common/widget/CustomTimePicker;->q:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/meizu/common/widget/CustomTimePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIIIZZLcom/meizu/common/widget/CustomTimePicker$1;)V

    return-object v10
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 571
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 578
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

    .line 580
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 583
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentHour()I

    move-result v0

    .line 585
    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/common/widget/CustomTimePicker;->a(IIZ)V

    .line 589
    :cond_1
    iget-boolean p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    if-eqz p1, :cond_2

    .line 590
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->z:I

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->A:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b(II)V

    .line 591
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->z:I

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->A:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b(II)V

    .line 592
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 594
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->F:I

    .line 595
    iget-boolean v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->p:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->a(IZZ)V

    goto :goto_1

    .line 597
    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->B:I

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->C:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->b(II)V

    .line 598
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->B:I

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->C:I

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->b(II)V

    .line 599
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->m:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 601
    iget p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->G:I

    .line 605
    :goto_1
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->H:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->c(II)V

    .line 606
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->H:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->a(II)V

    .line 607
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->g:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->H:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 608
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->h:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->H:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 609
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->i:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->H:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 611
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 613
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentHour()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->b:I

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/common/widget/CustomTimePicker;->a(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 2

    .line 564
    invoke-virtual {p0}, Lcom/meizu/common/widget/CustomTimePicker;->getCurrentHour()I

    move-result v0

    .line 565
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/meizu/common/widget/CustomTimePicker;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/meizu/common/widget/CustomTimePicker;->a(IIZ)V

    return-void
.end method

.method public setLunar(Z)V
    .locals 12

    .line 661
    invoke-direct {p0}, Lcom/meizu/common/widget/CustomTimePicker;->c()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 665
    iget v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->x:I

    const/4 v4, 0x0

    aput v3, v0, v4

    .line 666
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v3, v2}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->a([I)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v0, v5

    .line 667
    iget-object v3, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v3}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->a()I

    move-result v3

    add-int/2addr v3, v5

    aput v3, v0, v1

    const/4 v3, 0x3

    aput v4, v0, v3

    if-eqz p1, :cond_0

    .line 671
    aget v3, v0, v4

    aget v6, v0, v5

    aget v0, v0, v1

    invoke-static {v3, v6, v0}, Lcom/meizu/common/util/f;->a(III)[I

    move-result-object v0

    goto :goto_1

    .line 673
    :cond_0
    aget v3, v0, v4

    aget v6, v0, v5

    aget v0, v0, v1

    aget v7, v2, v5

    if-ne v7, v5, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-static {v3, v6, v0, v7}, Lcom/meizu/common/util/f;->a(IIIZ)[I

    move-result-object v0

    .line 677
    :goto_1
    aget v7, v0, v4

    aget v8, v0, v5

    aget v9, v0, v1

    aget v0, v2, v5

    if-ne v0, v5, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v4

    :goto_2
    move-object v6, p0

    move v10, p1

    invoke-virtual/range {v6 .. v11}, Lcom/meizu/common/widget/CustomTimePicker;->a(IIIZZ)V

    return-void
.end method

.method public setTextColor(III)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->f:Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/CustomTimePicker$MonthPicker;->c(II)V

    .line 629
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->e:Lcom/meizu/common/widget/CustomTimePicker$DayPicker;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/CustomTimePicker$DayPicker;->a(II)V

    .line 630
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->g:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 631
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->h:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 632
    iget-object v0, p0, Lcom/meizu/common/widget/CustomTimePicker;->i:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 636
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object p1, p0, Lcom/meizu/common/widget/CustomTimePicker;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
