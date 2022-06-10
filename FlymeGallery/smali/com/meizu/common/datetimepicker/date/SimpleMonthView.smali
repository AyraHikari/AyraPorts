.class public Lcom/meizu/common/datetimepicker/date/SimpleMonthView;
.super Lcom/meizu/common/datetimepicker/date/MonthView;
.source "SourceFile"


# instance fields
.field private W:Z

.field private aa:[Ljava/lang/String;

.field private ab:[Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private af:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lcom/meizu/common/datetimepicker/date/MonthView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->W:Z

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ae:Ljava/util/HashMap;

    .line 44
    invoke-virtual {p0}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_day:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->aa:[Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$string;->mc_time_picker_leap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ac:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ab:[Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ad:Ljava/lang/String;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 48
    invoke-static {p1, v0, v1}, Lcom/meizu/common/util/i;->a(Landroid/content/Context;D)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->af:F

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->aa:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v11, p0

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->getMonthHeaderSize()I

    move-result v0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->b()I

    move-result v1

    const/4 v12, 0x1

    move v15, v0

    move v14, v1

    move v13, v12

    .line 177
    :goto_0
    iget v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->y:I

    if-gt v13, v0, :cond_2

    .line 179
    iget-boolean v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->U:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget v1, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->x:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v12

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->r:I

    mul-int/2addr v1, v2

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->f:I

    add-int/2addr v1, v2

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->s:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 182
    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget-object v1, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 185
    :cond_0
    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget v1, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->r:I

    mul-int/2addr v1, v14

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->f:I

    add-int/2addr v1, v2

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->s:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 186
    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget-object v1, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 188
    :goto_1
    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    int-to-float v1, v15

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 189
    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget v1, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->q:I

    add-int/2addr v1, v15

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 192
    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 194
    iget v2, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->n:I

    iget v3, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->m:I

    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->A:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v13

    invoke-virtual/range {v0 .. v10}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->a(Landroid/graphics/Canvas;IIIFFFFFF)V

    add-int/lit8 v14, v14, 0x1

    .line 199
    iget v0, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->x:I

    if-ne v14, v0, :cond_1

    const/4 v0, 0x0

    .line 201
    iget v1, v11, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->q:I

    add-int/2addr v15, v1

    move v14, v0

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IIIFFFFFF)V
    .locals 4

    .line 70
    invoke-virtual {p0, p2, p3, p4}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->a(III)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 71
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->g:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->G:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->i:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->G:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->j:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->G:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->u:I

    if-ne p7, p4, :cond_1

    .line 75
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->g:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->H:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->i:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->H:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->i:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->T:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->j:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->H:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 79
    :cond_1
    iget-boolean p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->t:Z

    if-eqz p7, :cond_2

    iget p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->v:I

    if-ne p7, p4, :cond_2

    .line 80
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->g:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->F:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->i:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->F:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->i:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->T:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->j:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->K:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->g:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->E:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->i:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->I:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->i:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->S:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    iget-object p7, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->j:Landroid/graphics/Paint;

    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->K:I

    invoke-virtual {p7, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    :goto_0
    invoke-virtual {p0, p4}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->a(I)Z

    move-result p7

    .line 92
    iget p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->L:I

    int-to-float p8, p8

    add-float/2addr p6, p8

    .line 93
    iget-boolean p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->W:Z

    if-eqz p8, :cond_4

    .line 94
    iget-object p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget p8, p8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p8, p8

    add-float/2addr p8, p6

    iget p10, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->M:I

    int-to-float p10, p10

    add-float/2addr p8, p10

    iget-object p10, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget p10, p10, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p10, p10

    sub-float/2addr p8, p10

    iget-object p10, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget p10, p10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p10, p10

    sub-float/2addr p8, p10

    if-eqz p7, :cond_3

    .line 96
    iget p10, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->N:I

    int-to-float p10, p10

    add-float/2addr p10, p8

    iget v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->O:F

    add-float/2addr p10, v0

    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    add-float/2addr p10, v0

    .line 97
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    add-float/2addr v0, p8

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->N:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->O:F

    add-float/2addr v0, v1

    goto :goto_2

    .line 99
    :cond_3
    iget-object p10, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget p10, p10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p10, p10

    add-float/2addr p10, p8

    .line 100
    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v0, v0

    add-float/2addr v0, p8

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    .line 105
    iget-object p8, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->k:Landroid/graphics/Paint$FontMetricsInt;

    iget p8, p8, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float p8, p8

    add-float/2addr p8, p6

    iget p10, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->N:I

    int-to-float p10, p10

    add-float/2addr p8, p10

    iget p10, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->O:F

    add-float/2addr p8, p10

    move p10, p8

    goto :goto_1

    :cond_5
    move p10, p6

    :goto_1
    move p8, p6

    move v0, p10

    .line 112
    :goto_2
    iget v1, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->u:I

    if-ne v1, p4, :cond_7

    .line 113
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 114
    iput p9, v1, Landroid/graphics/RectF;->top:F

    .line 115
    iget p9, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->Q:I

    int-to-float p9, p9

    add-float/2addr v0, p9

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    if-eqz p7, :cond_6

    .line 117
    iget p9, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->O:F

    add-float/2addr p9, v0

    iput p9, v1, Landroid/graphics/RectF;->bottom:F

    .line 119
    :cond_6
    iget p9, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->R:I

    int-to-float p9, p9

    sub-float p9, p5, p9

    iput p9, v1, Landroid/graphics/RectF;->left:F

    .line 120
    iget p9, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->R:I

    int-to-float p9, p9

    add-float/2addr p9, p5

    iput p9, v1, Landroid/graphics/RectF;->right:F

    .line 121
    iget p9, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->af:F

    iget-object v0, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p9, p9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 124
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d"

    invoke-static {p9, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p9

    iget-object v1, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p9, p5, p6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    iget-boolean p6, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->W:Z

    if-eqz p6, :cond_b

    const/4 p6, 0x4

    new-array p6, p6, [I

    aput p2, p6, v3

    add-int/2addr p3, v0

    aput p3, p6, v0

    const/4 p3, 0x2

    aput p4, p6, p3

    const/4 p9, 0x3

    aput v3, p6, p9

    .line 133
    iget-object v1, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ae:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    iget-object p6, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ae:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    goto :goto_3

    .line 138
    :cond_8
    aget v1, p6, v3

    aget v2, p6, v0

    aget p6, p6, p3

    invoke-static {v1, v2, p6}, Lcom/meizu/common/util/f;->a(III)[I

    move-result-object p6

    .line 139
    iget-object v1, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ae:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, p6

    .line 143
    :goto_3
    aget p6, p4, p3

    if-ne p6, v0, :cond_a

    .line 145
    invoke-static {p2}, Lcom/meizu/common/util/f;->a(I)I

    move-result p2

    .line 146
    aget p3, p4, v0

    if-ne p3, p2, :cond_9

    aget p2, p4, p9

    if-ne p2, v0, :cond_9

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ac:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ab:[Ljava/lang/String;

    aget p4, p4, v0

    sub-int/2addr p4, v0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ad:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 149
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ab:[Ljava/lang/String;

    aget p4, p4, v0

    sub-int/2addr p4, v0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->ad:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 153
    :cond_a
    aget p2, p4, p3

    sub-int/2addr p2, v0

    invoke-direct {p0, p2}, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 156
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, v3

    const-string p2, "%s"

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p5, p8, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    if-eqz p7, :cond_c

    .line 161
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 162
    iget p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->O:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sub-float p3, p10, p3

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 163
    iget p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->O:F

    div-float/2addr p3, p4

    add-float/2addr p10, p3

    iput p10, p2, Landroid/graphics/RectF;->bottom:F

    .line 164
    iget p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->P:F

    div-float/2addr p3, p4

    sub-float p3, p5, p3

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 165
    iget p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->P:F

    div-float/2addr p3, p4

    add-float/2addr p5, p3

    iput p5, p2, Landroid/graphics/RectF;->right:F

    .line 166
    iget p3, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->O:F

    iget p4, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->O:F

    iget-object p5, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_c
    return-void
.end method

.method public setShowLunar(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/meizu/common/datetimepicker/date/SimpleMonthView;->W:Z

    return-void
.end method
