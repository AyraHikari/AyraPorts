.class public abstract Lcom/meizu/common/datetimepicker/date/MonthView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/datetimepicker/date/MonthView$a;,
        Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;
    }
.end annotation


# static fields
.field protected static a:I = 0x20

.field protected static b:I = 0x1

.field protected static c:I

.field protected static d:I


# instance fields
.field protected A:Landroid/graphics/RectF;

.field protected final B:Ljava/util/Calendar;

.field protected C:I

.field protected D:Lcom/meizu/common/datetimepicker/date/MonthView$a;

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:F

.field protected P:F

.field protected Q:I

.field protected R:I

.field protected S:I

.field protected T:I

.field protected U:Z

.field V:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

.field private W:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private final ab:Ljava/util/Formatter;

.field private final ac:Ljava/lang/StringBuilder;

.field private final ad:Ljava/util/Calendar;

.field private final ae:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

.field private af:Z

.field private ag:I

.field private ah:I

.field protected e:Lcom/meizu/common/datetimepicker/date/b;

.field protected f:I

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint$FontMetricsInt;

.field protected l:Landroid/graphics/Paint$FontMetricsInt;

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:Z

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/datetimepicker/date/MonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 197
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 112
    iput p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->f:I

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->o:I

    .line 137
    sget v1, Lcom/meizu/common/datetimepicker/date/MonthView;->a:I

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->q:I

    .line 143
    iput-boolean p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->t:Z

    .line 145
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->u:I

    .line 147
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->v:I

    const/4 v0, 0x1

    .line 149
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->w:I

    const/4 v1, 0x7

    .line 151
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    .line 153
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->y:I

    .line 157
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->A:Landroid/graphics/RectF;

    const/4 v1, 0x6

    .line 163
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->C:I

    const/16 v1, 0x59

    .line 187
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->S:I

    const/16 v1, 0xff

    .line 188
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->T:I

    .line 190
    iput-boolean p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->U:Z

    .line 372
    iput p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ag:I

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->B:Ljava/util/Calendar;

    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ad:Ljava/util/Calendar;

    .line 203
    sget v2, Lcom/meizu/common/R$string;->default_sans_serif:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->W:Ljava/lang/String;

    .line 204
    sget v2, Lcom/meizu/common/R$string;->flyme_sans_serif_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->aa:Ljava/lang/String;

    .line 223
    sget v2, Lcom/meizu/common/R$color;->mc_custom_date_picker_gregorian_text_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->E:I

    .line 224
    sget v2, Lcom/meizu/common/R$color;->mc_native_date_picker_select_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->F:I

    .line 225
    sget v2, Lcom/meizu/common/R$color;->mc_custom_date_picker_gregorian_text_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->G:I

    .line 226
    sget v2, Lcom/meizu/common/R$color;->mc_native_date_picker_select_date_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->H:I

    .line 227
    sget v2, Lcom/meizu/common/R$color;->mc_custom_date_picker_lunar_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->I:I

    .line 228
    sget v2, Lcom/meizu/common/R$color;->mc_custom_date_picker_select_date_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->J:I

    .line 229
    sget v2, Lcom/meizu/common/R$color;->mc_custom_date_picker_event_remind_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->K:I

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ac:Ljava/lang/StringBuilder;

    .line 232
    new-instance v2, Ljava/util/Formatter;

    iget-object v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ac:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ab:Ljava/util/Formatter;

    .line 235
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_month_gregorian_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x49

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lcom/meizu/common/datetimepicker/date/MonthView;->c:I

    .line 236
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_month_lunar_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x27

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lcom/meizu/common/datetimepicker/date/MonthView;->d:I

    .line 238
    invoke-static {p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->q:I

    .line 239
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_text_padding_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->M:I

    .line 240
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_event_dot_Radios:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->O:F

    .line 241
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_event_dot_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->P:F

    .line 242
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_gregorian_text_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->L:I

    .line 243
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_event_dot_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->N:I

    .line 244
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_bg_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->Q:I

    .line 245
    sget v2, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_bg_padding_left_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->R:I

    .line 247
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->q:I

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->C:I

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->p:I

    .line 250
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->getMonthViewTouchHelper()Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ae:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    .line 251
    iget-object v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ae:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 252
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 253
    iput-boolean v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->af:Z

    .line 256
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->a()V

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_0

    move p2, v0

    :cond_0
    iput-boolean p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->U:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_native_date_picker_date_month_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/meizu/common/R$dimen;->mc_native_date_picker_month_gregorian_text_size:I

    const/high16 v2, 0x42920000    # 73.0f

    .line 263
    invoke-static {p0, v1, v2}, Lcom/meizu/common/datetimepicker/date/MonthView;->a(Landroid/content/Context;IF)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/meizu/common/R$dimen;->mc_native_date_picker_month_lunar_text_size:I

    const/high16 v2, 0x421c0000    # 39.0f

    .line 264
    invoke-static {p0, v1, v2}, Lcom/meizu/common/datetimepicker/date/MonthView;->a(Landroid/content/Context;IF)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/content/Context;IF)I
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    div-float p0, p1, v0

    .line 272
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 273
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p2

    .line 276
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p0, p2

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    .line 279
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/datetimepicker/date/MonthView;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->b(I)V

    return-void
.end method

.method private a(ILandroid/text/format/Time;)Z
    .locals 2

    .line 476
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->n:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->m:I

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

.method private b(I)V
    .locals 4

    .line 642
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->n:I

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->m:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->D:Lcom/meizu/common/datetimepicker/date/MonthView$a;

    if-eqz v0, :cond_1

    .line 648
    new-instance v1, Lcom/meizu/common/datetimepicker/date/a;

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->n:I

    iget v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->m:I

    invoke-direct {v1, v2, v3, p1}, Lcom/meizu/common/datetimepicker/date/a;-><init>(III)V

    invoke-interface {v0, p0, v1}, Lcom/meizu/common/datetimepicker/date/MonthView$a;->a(Lcom/meizu/common/datetimepicker/date/MonthView;Lcom/meizu/common/datetimepicker/date/a;)V

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ae:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->sendEventForVirtualView(II)Z

    return-void
.end method

.method private b(III)Z
    .locals 4

    .line 668
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->e:Lcom/meizu/common/datetimepicker/date/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 671
    :cond_0
    invoke-interface {v0}, Lcom/meizu/common/datetimepicker/date/b;->a()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 676
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p1, v3, :cond_2

    return v2

    .line 678
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p1, v3, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x2

    .line 682
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p2, v3, :cond_4

    return v2

    .line 684
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p2, p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x5

    .line 688
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p3, p1, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private c()I
    .locals 4

    .line 469
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->b()I

    move-result v0

    .line 470
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->y:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    div-int/2addr v2, v3

    add-int/2addr v0, v1

    .line 471
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

.method private c(III)Z
    .locals 4

    .line 692
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->e:Lcom/meizu/common/datetimepicker/date/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 695
    :cond_0
    invoke-interface {v0}, Lcom/meizu/common/datetimepicker/date/b;->b()Ljava/util/Calendar;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    .line 700
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p1, v3, :cond_2

    return v2

    .line 702
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ge p1, v3, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x2

    .line 706
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-le p2, v3, :cond_4

    return v2

    .line 708
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p2, p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x5

    .line 712
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p3, p1, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 9

    .line 523
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ac:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 524
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ad:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 526
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ab:Ljava/util/Formatter;

    .line 527
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x38

    move-wide v3, v5

    .line 526
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(FF)I
    .locals 0

    .line 597
    invoke-virtual {p0, p1, p2}, Lcom/meizu/common/datetimepicker/date/MonthView;->b(FF)I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    .line 598
    iget p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->y:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method protected a()V
    .locals 3

    .line 331
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    .line 332
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 333
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 334
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->J:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 336
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    .line 339
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 340
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 341
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->I:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 343
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    sget v2, Lcom/meizu/common/datetimepicker/date/MonthView;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 347
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 349
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    .line 350
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 351
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    sget v2, Lcom/meizu/common/datetimepicker/date/MonthView;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 354
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 355
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 356
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->k:Landroid/graphics/Paint$FontMetricsInt;

    .line 358
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    .line 359
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 360
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 361
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->K:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 363
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v11, p0

    .line 537
    iget v0, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->q:I

    sget v1, Lcom/meizu/common/datetimepicker/date/MonthView;->c:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/meizu/common/datetimepicker/date/MonthView;->b:I

    sub-int/2addr v0, v1

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    iget v1, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->o:I

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->f:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    div-float v12, v1, v2

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->b()I

    move-result v1

    const/4 v13, 0x1

    move v10, v0

    move v15, v1

    move v14, v13

    .line 541
    :goto_0
    iget v0, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->y:I

    if-gt v14, v0, :cond_1

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v0, v13

    int-to-float v0, v0

    mul-float/2addr v0, v12

    .line 542
    iget v1, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->f:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 544
    iget v1, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->q:I

    sget v2, Lcom/meizu/common/datetimepicker/date/MonthView;->c:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/meizu/common/datetimepicker/date/MonthView;->b:I

    sub-int/2addr v2, v3

    int-to-float v5, v0

    sub-float v0, v5, v12

    float-to-int v0, v0

    add-float v3, v5, v12

    float-to-int v3, v3

    sub-int v2, v10, v2

    add-int/2addr v1, v2

    .line 551
    iget v4, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->n:I

    iget v6, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->m:I

    int-to-float v7, v10

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

    move v4, v14

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Lcom/meizu/common/datetimepicker/date/MonthView;->a(Landroid/graphics/Canvas;IIIFFFFFF)V

    add-int/2addr v15, v13

    .line 554
    iget v0, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    if-ne v15, v0, :cond_0

    const/4 v0, 0x0

    .line 556
    iget v1, v11, Lcom/meizu/common/datetimepicker/date/MonthView;->q:I

    add-int v10, v17, v1

    move v15, v0

    goto :goto_1

    :cond_0
    move/from16 v10, v17

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;IIIFFFFFF)V
.end method

.method protected a(I)Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->z:Ljava/util/ArrayList;

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

.method protected a(III)Z
    .locals 1

    .line 661
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/datetimepicker/date/MonthView;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 663
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/datetimepicker/date/MonthView;->c(III)Z

    move-result p1

    return p1
.end method

.method protected b()I
    .locals 2

    .line 584
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ag:I

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->w:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->w:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected b(FF)I
    .locals 3

    .line 612
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->f:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    .line 613
    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->o:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->getMonthHeaderSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->q:I

    div-int/2addr p2, v2

    sub-float/2addr p1, v1

    .line 618
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    int-to-float v2, v1

    mul-float/2addr p1, v2

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->o:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->f:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 621
    iget-boolean v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->U:Z

    if-eqz v0, :cond_1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 623
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->b()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->b()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    .line 627
    :goto_0
    iget p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    mul-int/2addr p2, p1

    add-int/2addr v1, p2

    return v1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ae:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

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

.method public getAccessibilityFocus()Lcom/meizu/common/datetimepicker/date/a;
    .locals 4

    .line 720
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ae:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->getFocusedVirtualView()I

    move-result v0

    if-ltz v0, :cond_0

    .line 722
    new-instance v1, Lcom/meizu/common/datetimepicker/date/a;

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->n:I

    iget v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->m:I

    invoke-direct {v1, v2, v3, v0}, Lcom/meizu/common/datetimepicker/date/a;-><init>(III)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->m:I

    return v0
.end method

.method protected getMonthHeaderSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getMonthViewTouchHelper()Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;
    .locals 1

    .line 287
    new-instance v0, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;-><init>(Lcom/meizu/common/datetimepicker/date/MonthView;Landroid/view/View;)V

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->n:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 495
    iget p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->o:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 496
    :cond_0
    iget p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->p:I

    .line 498
    invoke-virtual {p0, p2, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 503
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->o:I

    .line 505
    iget p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->f:I

    mul-int/lit8 p3, p2, 0x2

    sub-int p3, p1, p3

    iget p4, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->x:I

    div-int/2addr p3, p4

    iput p3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->r:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 506
    iget p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->r:I

    mul-int/2addr p2, p4

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->s:I

    .line 509
    iget-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ae:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->a(FF)I

    move-result p1

    if-ltz p1, :cond_1

    .line 316
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->u:I

    .line 317
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->invalidate()V

    .line 318
    invoke-direct {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->b(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 294
    iget-boolean v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->af:Z

    if-nez v0, :cond_0

    .line 295
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public setDatePickerController(Lcom/meizu/common/datetimepicker/date/b;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->e:Lcom/meizu/common/datetimepicker/date/b;

    return-void
.end method

.method public setHeightRecordCallBack(ILcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;)V
    .locals 0

    .line 754
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ah:I

    .line 755
    iput-object p2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->V:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

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

    .line 385
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "year"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "You must specify month and year for this view"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 388
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;->setTag(Ljava/lang/Object;)V

    const-string v1, "height"

    .line 391
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 393
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->p:I

    .line 394
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->p:I

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_2

    .line 395
    iput v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->p:I

    :cond_2
    const-string v1, "selected_day"

    .line 398
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 399
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->u:I

    :cond_3
    const-string v1, "width"

    .line 402
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 403
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->o:I

    .line 407
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->m:I

    .line 408
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->n:I

    .line 411
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x0

    .line 413
    iput-boolean v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->t:Z

    const/4 v2, -0x1

    .line 414
    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->v:I

    .line 416
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ad:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v4, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->m:I

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 417
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ad:Ljava/util/Calendar;

    iget v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->n:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 418
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ad:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 419
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ad:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ag:I

    const-string v2, "week_start"

    .line 421
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 422
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->w:I

    goto :goto_1

    .line 424
    :cond_5
    iget-object v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ad:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->w:I

    .line 427
    :goto_1
    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->m:I

    iget v3, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->n:I

    invoke-static {v2, v3}, Lcom/meizu/common/datetimepicker/a;->a(II)I

    move-result v2

    iput v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->y:I

    .line 428
    :cond_6
    :goto_2
    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->y:I

    if-ge v1, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 430
    invoke-direct {p0, v1, v0}, Lcom/meizu/common/datetimepicker/date/MonthView;->a(ILandroid/text/format/Time;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 431
    iput-boolean v4, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->t:Z

    .line 432
    iput v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->v:I

    goto :goto_2

    :cond_7
    const-string v0, "event_remind"

    .line 436
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 437
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->z:Ljava/util/ArrayList;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->z:Ljava/util/ArrayList;

    :goto_3
    const-string v0, "paint_alpha"

    .line 442
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 444
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42b20000    # 89.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 445
    iput v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->S:I

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 446
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->T:I

    .line 449
    :cond_9
    invoke-direct {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->c()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->C:I

    .line 451
    iget-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->V:Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;

    if-eqz p1, :cond_a

    .line 452
    iget v0, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ah:I

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->q:I

    iget v2, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->C:I

    mul-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/meizu/common/widget/DatePickerNativeDialog$HeightRecordCallBack;->a(II)V

    .line 455
    :cond_a
    iget-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->ae:Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Lcom/meizu/common/datetimepicker/date/MonthView$MonthViewTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public setOnDayClickListener(Lcom/meizu/common/datetimepicker/date/MonthView$a;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->D:Lcom/meizu/common/datetimepicker/date/MonthView$a;

    return-void
.end method

.method public setSelectedDay(I)V
    .locals 0

    .line 459
    iput p1, p0, Lcom/meizu/common/datetimepicker/date/MonthView;->u:I

    .line 460
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/MonthView;->invalidate()V

    return-void
.end method
