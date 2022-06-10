.class public Lcom/meizu/common/widget/DatePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/DatePicker$SavedState;,
        Lcom/meizu/common/widget/DatePicker$DateAdapter;,
        Lcom/meizu/common/widget/DatePicker$OnDateChangedListener;
    }
.end annotation


# instance fields
.field private volatile A:Ljava/util/Locale;

.field private B:[Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:I

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/widget/LinearLayout;

.field private N:I

.field private O:I

.field private P:I

.field private Q:Landroid/graphics/Paint;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:[Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/meizu/common/widget/ScrollTextView;

.field private l:Lcom/meizu/common/widget/ScrollTextView;

.field private m:Lcom/meizu/common/widget/ScrollTextView;

.field private n:Z

.field private o:Lcom/meizu/common/widget/DatePicker$OnDateChangedListener;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/Calendar;

.field private v:Ljava/util/Calendar;

.field private w:I

.field private x:I

.field private y:[Ljava/lang/String;

.field private z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 476
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 81
    iput-boolean v3, v1, Lcom/meizu/common/widget/DatePicker;->n:Z

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->z:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 113
    iput v0, v1, Lcom/meizu/common/widget/DatePicker;->C:I

    .line 114
    sget v4, Lcom/meizu/common/R$layout;->mc_date_picker:I

    iput v4, v1, Lcom/meizu/common/widget/DatePicker;->D:I

    .line 131
    iput-boolean v3, v1, Lcom/meizu/common/widget/DatePicker;->S:Z

    .line 137
    iput-boolean v3, v1, Lcom/meizu/common/widget/DatePicker;->e:Z

    .line 141
    iput-boolean v3, v1, Lcom/meizu/common/widget/DatePicker;->T:Z

    .line 143
    iput v3, v1, Lcom/meizu/common/widget/DatePicker;->U:I

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 478
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, v1, Lcom/meizu/common/widget/DatePicker;->T:Z

    .line 489
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/meizu/common/widget/DatePicker;->J:Ljava/util/List;

    .line 490
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->J:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/common/R$dimen;->mc_picker_normal_word_size_one:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->J:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/common/R$dimen;->mc_picker_normal_word_size_two:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/meizu/common/R$dimen;->mc_picker_selected_word_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v1, Lcom/meizu/common/widget/DatePicker;->I:I

    .line 493
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/meizu/common/widget/DatePicker;->L:Ljava/util/List;

    .line 494
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->L:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size_one:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->L:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/common/R$dimen;->mc_picker_normal_number_size_two:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x60

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/common/R$dimen;->mc_picker_selected_number_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lcom/meizu/common/widget/DatePicker;->K:I

    .line 498
    sget-object v4, Lcom/meizu/common/R$styleable;->DatePicker:[I

    move-object/from16 v6, p2

    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 500
    sget v6, Lcom/meizu/common/R$styleable;->DatePicker_mcStartYear:I

    const/16 v7, 0x76c

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v1, Lcom/meizu/common/widget/DatePicker;->s:I

    .line 503
    sget v6, Lcom/meizu/common/R$styleable;->DatePicker_mcEndYear:I

    const/16 v7, 0x833

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v1, Lcom/meizu/common/widget/DatePicker;->t:I

    .line 504
    sget v6, Lcom/meizu/common/R$styleable;->DatePicker_mcInternalLayout:I

    iget v7, v1, Lcom/meizu/common/widget/DatePicker;->D:I

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v1, Lcom/meizu/common/widget/DatePicker;->D:I

    .line 507
    sget v6, Lcom/meizu/common/R$styleable;->DatePicker_mcVisibleRow:I

    iget v7, v1, Lcom/meizu/common/widget/DatePicker;->C:I

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v1, Lcom/meizu/common/widget/DatePicker;->C:I

    .line 510
    sget v6, Lcom/meizu/common/R$styleable;->DatePicker_mcSelectItemHeight:I

    iget v7, v1, Lcom/meizu/common/widget/DatePicker;->H:F

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/meizu/common/widget/DatePicker;->H:F

    .line 512
    sget v6, Lcom/meizu/common/R$styleable;->DatePicker_mcNormalItemHeight:I

    iget v7, v1, Lcom/meizu/common/widget/DatePicker;->G:F

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v1, Lcom/meizu/common/widget/DatePicker;->G:F

    .line 513
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, v1, Lcom/meizu/common/widget/DatePicker;->D:I

    invoke-static {v4, v6, v1}, Lcom/meizu/common/widget/DatePicker;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 517
    sget v4, Lcom/meizu/common/R$id;->mc_leap:I

    invoke-virtual {v1, v4}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/meizu/common/widget/DatePicker;->j:Landroid/widget/TextView;

    .line 518
    sget v4, Lcom/meizu/common/R$id;->mc_scroll1_text:I

    invoke-virtual {v1, v4}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/meizu/common/widget/DatePicker;->h:Landroid/widget/TextView;

    .line 519
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 520
    sget v6, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 523
    :cond_1
    sget v4, Lcom/meizu/common/R$id;->mc_scroll2_text:I

    invoke-virtual {v1, v4}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

    .line 524
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 525
    sget v6, Lcom/meizu/common/R$string;->mc_date_time_day:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 528
    :cond_2
    sget v4, Lcom/meizu/common/R$id;->mc_scroll3_text:I

    invoke-virtual {v1, v4}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/meizu/common/widget/DatePicker;->i:Landroid/widget/TextView;

    .line 529
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->i:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 530
    sget v6, Lcom/meizu/common/R$string;->mc_date_time_year:I

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 534
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 535
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, v1, Lcom/meizu/common/widget/DatePicker;->r:I

    const/4 v6, 0x2

    .line 536
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Lcom/meizu/common/widget/DatePicker;->q:I

    .line 537
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Lcom/meizu/common/widget/DatePicker;->p:I

    const/4 v7, 0x0

    .line 538
    iput-object v7, v1, Lcom/meizu/common/widget/DatePicker;->o:Lcom/meizu/common/widget/DatePicker$OnDateChangedListener;

    .line 540
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v12

    .line 542
    sget v0, Lcom/meizu/common/R$id;->mc_column_parent:I

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->M:Landroid/widget/LinearLayout;

    .line 544
    sget v0, Lcom/meizu/common/R$id;->mc_scroll2:I

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    .line 547
    iget v0, v1, Lcom/meizu/common/widget/DatePicker;->H:F

    const/4 v4, 0x0

    cmpl-float v7, v0, v4

    if-eqz v7, :cond_4

    iget v7, v1, Lcom/meizu/common/widget/DatePicker;->G:F

    cmpl-float v8, v7, v4

    if-eqz v8, :cond_4

    .line 548
    iget-object v8, v1, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v8, v0, v7}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    .line 551
    :cond_4
    iget-object v8, v1, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v9, Lcom/meizu/common/widget/DatePicker$DateAdapter;

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, Lcom/meizu/common/widget/DatePicker$DateAdapter;-><init>(Lcom/meizu/common/widget/DatePicker;I)V

    const/high16 v10, -0x40800000    # -1.0f

    iget v0, v1, Lcom/meizu/common/widget/DatePicker;->p:I

    add-int/lit8 v11, v0, -0x1

    iget v13, v1, Lcom/meizu/common/widget/DatePicker;->C:I

    const/4 v14, 0x0

    add-int/lit8 v15, v12, -0x1

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v16}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 556
    sget v0, Lcom/meizu/common/R$id;->mc_scroll1:I

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    .line 558
    iget v0, v1, Lcom/meizu/common/widget/DatePicker;->H:F

    cmpl-float v7, v0, v4

    if-eqz v7, :cond_5

    iget v7, v1, Lcom/meizu/common/widget/DatePicker;->G:F

    cmpl-float v8, v7, v4

    if-eqz v8, :cond_5

    .line 559
    iget-object v8, v1, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v8, v0, v7}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    .line 563
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    .line 564
    iget-object v7, v1, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v8, Lcom/meizu/common/widget/DatePicker$DateAdapter;

    invoke-direct {v8, v1, v6}, Lcom/meizu/common/widget/DatePicker$DateAdapter;-><init>(Lcom/meizu/common/widget/DatePicker;I)V

    const/high16 v9, -0x40800000    # -1.0f

    iget v10, v1, Lcom/meizu/common/widget/DatePicker;->q:I

    const/16 v11, 0xc

    iget v12, v1, Lcom/meizu/common/widget/DatePicker;->C:I

    const/4 v13, 0x0

    const/16 v14, 0xb

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    .line 567
    sget v0, Lcom/meizu/common/R$id;->mc_scroll3:I

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/ScrollTextView;

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    .line 568
    iget v0, v1, Lcom/meizu/common/widget/DatePicker;->H:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_6

    iget v6, v1, Lcom/meizu/common/widget/DatePicker;->G:F

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_6

    .line 569
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    float-to-int v0, v0

    int-to-float v0, v0

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v0, v6}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    .line 573
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->g()V

    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->c()V

    .line 576
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 578
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    .line 579
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meizu/common/widget/DatePicker;->s:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-01-01"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 581
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 584
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    .line 585
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/meizu/common/widget/DatePicker;->t:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-12-31"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 587
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 591
    :goto_2
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/common/widget/DatePicker;->a([Ljava/lang/String;)V

    .line 592
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->f()Z

    move-result v0

    .line 593
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    move v7, v3

    goto :goto_3

    :cond_7
    move v7, v6

    :goto_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v4, v1, Lcom/meizu/common/widget/DatePicker;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v6

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->d()V

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    .line 616
    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/DatePicker;->setEnabled(Z)V

    .line 619
    :cond_a
    iput v3, v1, Lcom/meizu/common/widget/DatePicker;->N:I

    .line 620
    iput v3, v1, Lcom/meizu/common/widget/DatePicker;->O:I

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_line_width_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/meizu/common/widget/DatePicker;->P:I

    .line 622
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->Q:Landroid/graphics/Paint;

    .line 624
    sget-object v0, Lcom/meizu/common/R$styleable;->MZTheme:[I

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 625
    sget v4, Lcom/meizu/common/R$styleable;->MZTheme_mzThemeColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/meizu/common/R$color;->mc_custom_date_picker_selected_gregorian_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 627
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 628
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 629
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 630
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->Q:Landroid/graphics/Paint;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/meizu/common/R$dimen;->mc_custom_time_picker_line_stroke_width:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 631
    iput-boolean v3, v1, Lcom/meizu/common/widget/DatePicker;->R:Z

    .line 632
    invoke-virtual {v1, v3}, Lcom/meizu/common/widget/DatePicker;->setWillNotDraw(Z)V

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->b:[Ljava/lang/String;

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_day:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->c:[Ljava/lang/String;

    .line 637
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

    .line 639
    iput-object v8, v1, Lcom/meizu/common/widget/DatePicker;->f:[Ljava/lang/String;

    move v8, v3

    :goto_6
    if-ge v8, v4, :cond_c

    .line 641
    iget-object v9, v1, Lcom/meizu/common/widget/DatePicker;->f:[Ljava/lang/String;

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

    if-gt v8, v9, :cond_b

    .line 643
    iget-object v9, v1, Lcom/meizu/common/widget/DatePicker;->f:[Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/meizu/common/widget/DatePicker;->f:[Ljava/lang/String;

    aget-object v11, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 646
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/meizu/common/R$string;->mc_time_picker_leap:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/common/widget/DatePicker;->d:Ljava/lang/String;

    .line 647
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->j:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/meizu/common/widget/DatePicker;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "mx4pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 651
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v3, Lcom/meizu/common/widget/DatePicker$1;

    invoke-direct {v3, v1}, Lcom/meizu/common/widget/DatePicker$1;-><init>(Lcom/meizu/common/widget/DatePicker;)V

    invoke-virtual {v0, v3}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    .line 661
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v3, Lcom/meizu/common/widget/DatePicker$2;

    invoke-direct {v3, v1}, Lcom/meizu/common/widget/DatePicker$2;-><init>(Lcom/meizu/common/widget/DatePicker;)V

    invoke-virtual {v0, v3}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    .line 671
    iget-object v0, v1, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v3, Lcom/meizu/common/widget/DatePicker$3;

    invoke-direct {v3, v1}, Lcom/meizu/common/widget/DatePicker$3;-><init>(Lcom/meizu/common/widget/DatePicker;)V

    invoke-virtual {v0, v3}, Lcom/meizu/common/widget/ScrollTextView;->a(Lcom/meizu/common/widget/ScrollTextView$OnScrollTextViewScrollListener;)V

    :cond_d
    const-string v0, "accessibility"

    .line 683
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_e

    .line 685
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    iput-boolean v0, v1, Lcom/meizu/common/widget/DatePicker;->S:Z

    :cond_e
    return-void
.end method

.method private a(III)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-le p1, p2, :cond_0

    if-nez p2, :cond_0

    if-lt p3, p1, :cond_0

    :goto_0
    move v0, v1

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

.method static synthetic a(Lcom/meizu/common/widget/DatePicker;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/common/widget/DatePicker;->s:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/DatePicker;III)I
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/common/widget/DatePicker;->a(III)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/DatePicker;I)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IIIZZ)V
    .locals 1

    .line 879
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->s:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    .line 880
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->t:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    .line 881
    iput p2, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    .line 882
    iput p3, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    const/4 p1, 0x0

    .line 883
    iput-object p1, p0, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    .line 884
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    .line 886
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScrollTextView;->d()V

    .line 887
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScrollTextView;->d()V

    .line 888
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScrollTextView;->d()V

    .line 890
    iget p1, p0, Lcom/meizu/common/widget/DatePicker;->E:I

    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getYearMonths()I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 891
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getYearMonths()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->E:I

    .line 892
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    iget p2, p0, Lcom/meizu/common/widget/DatePicker;->E:I

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->a(I)V

    .line 895
    :cond_2
    iget p1, p0, Lcom/meizu/common/widget/DatePicker;->F:I

    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getMonthDays()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 896
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getMonthDays()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->F:I

    .line 897
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getMonthDays()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->a(I)V

    :cond_3
    const/4 p1, 0x1

    if-eqz p4, :cond_4

    .line 901
    iget-object p2, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    iget p3, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    iget p4, p0, Lcom/meizu/common/widget/DatePicker;->s:I

    sub-int/2addr p3, p4

    invoke-virtual {p2, p3, p1}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 902
    iget-object p2, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    iget p3, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    invoke-virtual {p2, p3, p1}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    .line 903
    iget-object p2, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    iget p3, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3, p1}, Lcom/meizu/common/widget/ScrollTextView;->setCurrentItem(IZ)V

    goto :goto_1

    .line 905
    :cond_4
    iget-object p2, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    iget p3, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    iget p4, p0, Lcom/meizu/common/widget/DatePicker;->s:I

    sub-int/2addr p3, p4

    invoke-virtual {p2, p3}, Lcom/meizu/common/widget/ScrollTextView;->b(I)V

    .line 906
    iget-object p2, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    iget p3, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    invoke-virtual {p2, p3}, Lcom/meizu/common/widget/ScrollTextView;->b(I)V

    .line 907
    iget-object p2, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    iget p3, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    sub-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/meizu/common/widget/ScrollTextView;->b(I)V

    :goto_1
    if-eqz p5, :cond_5

    .line 911
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker;->a([Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 720
    aget-object v2, p1, v1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 726
    :goto_0
    instance-of v3, v2, Ljava/text/SimpleDateFormat;

    if-eqz v3, :cond_1

    .line 727
    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/common/widget/DatePicker;->a:Ljava/lang/String;

    goto :goto_1

    .line 730
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    iput-object v2, v0, Lcom/meizu/common/widget/DatePicker;->a:Ljava/lang/String;

    .line 737
    :goto_1
    sget v2, Lcom/meizu/common/R$id;->mc_column1Layout:I

    invoke-virtual {v0, v2}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 738
    sget v3, Lcom/meizu/common/R$id;->mc_column2Layout:I

    invoke-virtual {v0, v3}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 739
    sget v4, Lcom/meizu/common/R$id;->mc_column3Layout:I

    invoke-virtual {v0, v4}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 741
    sget v5, Lcom/meizu/common/R$id;->mc_divider_bar1:I

    invoke-virtual {v0, v5}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 742
    sget v6, Lcom/meizu/common/R$id;->mc_divider_bar2:I

    invoke-virtual {v0, v6}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 743
    sget v7, Lcom/meizu/common/R$id;->mc_column_parent:I

    invoke-virtual {v0, v7}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 744
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 749
    iget-object v8, v0, Lcom/meizu/common/widget/DatePicker;->a:Ljava/lang/String;

    const-string v9, "dd\u200f/MM\u200f/y"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/meizu/common/widget/DatePicker;->a:Ljava/lang/String;

    const-string v9, "d \u05d1MMM y"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    const-string v8, "yy/M/d"

    .line 750
    iput-object v8, v0, Lcom/meizu/common/widget/DatePicker;->a:Ljava/lang/String;

    .line 752
    :cond_3
    iget-boolean v8, v0, Lcom/meizu/common/widget/DatePicker;->T:Z

    if-eqz v8, :cond_4

    const-string v8, "d/M/yy"

    .line 753
    iput-object v8, v0, Lcom/meizu/common/widget/DatePicker;->a:Ljava/lang/String;

    :cond_4
    move v8, v1

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    .line 755
    :goto_2
    iget-object v15, v0, Lcom/meizu/common/widget/DatePicker;->a:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v8, v15, :cond_c

    .line 756
    iget-object v15, v0, Lcom/meizu/common/widget/DatePicker;->a:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v1, 0x27

    if-ne v15, v1, :cond_5

    xor-int/lit8 v1, v11, 0x1

    move v11, v1

    :cond_5
    if-nez v11, :cond_b

    const/16 v1, 0x64

    if-ne v15, v1, :cond_6

    if-nez v10, :cond_6

    .line 765
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

    .line 769
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/16 v1, 0x79

    if-ne v15, v1, :cond_9

    if-nez v12, :cond_9

    .line 773
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

    .line 780
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v13, v15

    goto :goto_5

    :cond_a
    if-nez v14, :cond_b

    .line 784
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v14, v15

    :cond_b
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    if-nez v9, :cond_d

    .line 794
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_d
    if-nez v10, :cond_e

    .line 797
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_e
    if-nez v12, :cond_f

    .line 800
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 804
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->f()Z

    move-result v1

    if-nez v1, :cond_10

    .line 805
    sget v1, Lcom/meizu/common/R$id;->mc_column2Layout:I

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 806
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    .line 807
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 808
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    :cond_10
    iget-object v1, v0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v2, Lcom/meizu/common/widget/DatePicker$4;

    invoke-direct {v2, v0}, Lcom/meizu/common/widget/DatePicker$4;-><init>(Lcom/meizu/common/widget/DatePicker;)V

    invoke-virtual {v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/DatePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    return p1
.end method

.method private b(I)Z
    .locals 3

    .line 957
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 960
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    invoke-static {v0}, Lcom/meizu/common/util/f;->a(I)I

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

.method static synthetic b(Lcom/meizu/common/widget/DatePicker;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/common/widget/DatePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    return p1
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    .line 977
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    invoke-static {v0}, Lcom/meizu/common/util/f;->a(I)I

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

    .line 990
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->b:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    .line 992
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->b:[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1

    .line 995
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic c(Lcom/meizu/common/widget/DatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    return-object p0
.end method

.method private c()V
    .locals 11

    .line 1216
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    new-instance v1, Lcom/meizu/common/widget/DatePicker$DateAdapter;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/meizu/common/widget/DatePicker$DateAdapter;-><init>(Lcom/meizu/common/widget/DatePicker;I)V

    iget v3, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    iget v4, p0, Lcom/meizu/common/widget/DatePicker;->s:I

    sub-int/2addr v3, v4

    iget v5, p0, Lcom/meizu/common/widget/DatePicker;->t:I

    sub-int v6, v5, v4

    add-int/2addr v6, v2

    iget v7, p0, Lcom/meizu/common/widget/DatePicker;->C:I

    sub-int v8, v5, v4

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v4, v6

    move v5, v7

    move v6, v9

    move v7, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/common/widget/ScrollTextView;->setData(Lcom/meizu/common/widget/ScrollTextView$IDataAdapter;FIIIIIZ)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/common/widget/DatePicker;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/common/widget/DatePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->E:I

    return p1
.end method

.method private d(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1444
    :cond_0
    iget p1, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    sub-int/2addr p1, v0

    .line 1445
    iget-boolean v1, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    if-eqz v1, :cond_1

    .line 1446
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePicker;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/2addr p1, v0

    .line 1448
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1430
    :cond_2
    iget p1, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    .line 1431
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    if-eqz v0, :cond_3

    .line 1432
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1434
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1435
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    .line 1437
    :cond_4
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_5

    .line 1438
    aget-object p1, v0, p1

    return-object p1

    :cond_5
    :goto_0
    const-string p1, ""

    return-object p1

    .line 1427
    :cond_6
    iget p1, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 2

    .line 1359
    sget v0, Lcom/meizu/common/R$id;->mc_scroll1_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/DatePicker;->h:Landroid/widget/TextView;

    .line 1360
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1361
    sget v1, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1364
    :cond_0
    sget v0, Lcom/meizu/common/R$id;->mc_scroll2_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

    .line 1365
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1366
    sget v1, Lcom/meizu/common/R$string;->mc_date_time_day:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1369
    :cond_1
    sget v0, Lcom/meizu/common/R$id;->mc_scroll3_text:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/common/widget/DatePicker;->i:Landroid/widget/TextView;

    .line 1370
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1371
    sget v1, Lcom/meizu/common/R$string;->mc_date_time_year:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/meizu/common/widget/DatePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    return p1
.end method

.method private e()V
    .locals 12

    .line 1458
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePicker;->S:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1463
    sget v0, Lcom/meizu/common/R$id;->mc_column3Layout:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1464
    sget v2, Lcom/meizu/common/R$id;->mc_column1Layout:I

    invoke-virtual {p0, v2}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1465
    sget v3, Lcom/meizu/common/R$id;->mc_column2Layout:I

    invoke-virtual {p0, v3}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "\u5eff"

    const-string v5, "\u5eff\u5341"

    const-string v6, ""

    const-string v7, " "

    const/4 v8, 0x2

    const-string v9, "\u4e8c\u5341"

    if-eqz v3, :cond_0

    .line 1468
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_0

    .line 1469
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/DatePicker;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/meizu/common/widget/DatePicker;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Lcom/meizu/common/widget/DatePicker;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/meizu/common/widget/DatePicker;->h:Landroid/widget/TextView;

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

    .line 1471
    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/DatePicker;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/meizu/common/widget/DatePicker;->i:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Lcom/meizu/common/widget/DatePicker;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/meizu/common/widget/DatePicker;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 1472
    invoke-direct {p0, v8}, Lcom/meizu/common/widget/DatePicker;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

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

    .line 1476
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1477
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u5e74\uff0c\u5f53\u524d\u65e5\u671f\u662f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 1480
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u6708\uff0c\u5f53\u524d\u65e5\u671f\u662f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 1484
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u4e0b\u6eda\u52a8\u8bbe\u7f6e\u65e5\uff0c\u5f53\u524d\u65e5\u671f\u662f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1491
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePicker;->S:Z

    if-eqz v0, :cond_2

    .line 1492
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->e()V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    .line 1494
    sget p1, Lcom/meizu/common/R$id;->mc_column3Layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1496
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1499
    sget p1, Lcom/meizu/common/R$id;->mc_column1Layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1501
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1504
    sget p1, Lcom/meizu/common/R$id;->mc_column2Layout:I

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1506
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/meizu/common/widget/DatePicker;)[Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/common/widget/DatePicker;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/common/widget/DatePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->F:I

    return p1
.end method

.method private f()Z
    .locals 2

    .line 1513
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1514
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 1515
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/meizu/common/widget/DatePicker;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getMonthDays()I

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    .line 1519
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->I:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/common/widget/DatePicker;->J:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 1521
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->I:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/common/widget/DatePicker;->J:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    goto :goto_0

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->K:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/common/widget/DatePicker;->L:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 1526
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->K:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/common/widget/DatePicker;->L:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    .line 1530
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->K:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/common/widget/DatePicker;->L:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/common/widget/ScrollTextView;->setTextSize(FLjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/common/widget/DatePicker;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker;->setDayRange(I)V

    return-void
.end method

.method private getCurrentCalendar()Ljava/util/Calendar;
    .locals 3

    .line 1341
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 1342
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 1343
    iget v2, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1344
    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    return-object v0
.end method

.method private getMonthDays()I
    .locals 4

    .line 1318
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1319
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    .line 1320
    iget v2, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    invoke-static {v2}, Lcom/meizu/common/util/f;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v0, :cond_0

    move v3, v1

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v2, :cond_2

    .line 1326
    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    if-ge v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1330
    :cond_2
    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    invoke-static {v1, v0, v3}, Lcom/meizu/common/util/f;->a(IIZ)I

    move-result v0

    return v0

    .line 1332
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    .line 1333
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 1334
    iget v3, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 1335
    iget v3, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1336
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method private getShortMonths()[Ljava/lang/String;
    .locals 15

    .line 916
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 917
    iget-object v1, p0, Lcom/meizu/common/widget/DatePicker;->A:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    if-nez v1, :cond_5

    .line 918
    :cond_0
    iget-object v1, p0, Lcom/meizu/common/widget/DatePicker;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 919
    :try_start_0
    iget-object v3, p0, Lcom/meizu/common/widget/DatePicker;->A:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xc

    new-array v4, v3, [Ljava/lang/String;

    .line 920
    iput-object v4, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    .line 922
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    add-int/lit8 v6, v4, 0x0

    const/16 v7, 0x14

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 931
    :cond_1
    iget-object v3, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    .line 932
    :goto_1
    iget-object v4, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 933
    iget-object v4, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    const/16 v4, 0x9

    if-ge v3, v4, :cond_2

    .line 935
    iget-object v4, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    :cond_2
    move v3, v5

    goto :goto_1

    .line 939
    :cond_3
    iput-object v0, p0, Lcom/meizu/common/widget/DatePicker;->A:Ljava/util/Locale;

    .line 941
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    :cond_5
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/meizu/common/widget/ScrollTextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 945
    :goto_2
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_7

    .line 946
    iget-object v1, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/meizu/common/widget/ScrollTextView;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v1}, Lcom/meizu/common/widget/ScrollTextView;->getWidth()I

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

    .line 947
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 953
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->B:[Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    .line 941
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getYearMonths()I
    .locals 2

    .line 1349
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_1

    .line 1350
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    invoke-static {v0}, Lcom/meizu/common/util/f;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic h(Lcom/meizu/common/widget/DatePicker;)I
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getYearMonths()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/meizu/common/widget/DatePicker;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker;->setMonthRange(I)V

    return-void
.end method

.method static synthetic i(Lcom/meizu/common/widget/DatePicker;)Lcom/meizu/common/widget/ScrollTextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/common/widget/DatePicker;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker;->setLeapUnitVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/meizu/common/widget/DatePicker;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/common/widget/DatePicker;->U:I

    return p0
.end method

.method static synthetic j(Lcom/meizu/common/widget/DatePicker;I)I
    .locals 0

    .line 63
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->U:I

    return p1
.end method

.method static synthetic k(Lcom/meizu/common/widget/DatePicker;)Lcom/meizu/common/widget/ScrollTextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/common/widget/DatePicker;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker;->e(I)V

    return-void
.end method

.method static synthetic l(Lcom/meizu/common/widget/DatePicker;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    return p0
.end method

.method static synthetic m(Lcom/meizu/common/widget/DatePicker;)Lcom/meizu/common/widget/DatePicker$OnDateChangedListener;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/DatePicker;->o:Lcom/meizu/common/widget/DatePicker$OnDateChangedListener;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/common/widget/DatePicker;)Lcom/meizu/common/widget/ScrollTextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    return-object p0
.end method

.method private setDayRange(I)V
    .locals 9

    .line 395
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 398
    :cond_0
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->w:I

    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->x:I

    if-ne v0, p1, :cond_1

    return-void

    .line 401
    :cond_1
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->x:I

    .line 402
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 403
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getMonthDays()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x5

    .line 405
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 411
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    if-eq v5, v6, :cond_4

    .line 413
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_d

    .line 414
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int p1, v2, p1

    if-gez p1, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    .line 415
    :goto_0
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    .line 418
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne v1, p1, :cond_3

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v8

    :goto_2
    move v0, v1

    goto/16 :goto_6

    .line 420
    :cond_4
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    if-ne v5, v6, :cond_7

    .line 422
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_d

    .line 423
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-lt v2, p1, :cond_5

    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 424
    :cond_5
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 426
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 427
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne v1, p1, :cond_6

    goto/16 :goto_5

    :cond_6
    move p1, v8

    goto/16 :goto_6

    .line 429
    :cond_7
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v6, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    if-ne v5, v6, :cond_d

    .line 431
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-gt v5, p1, :cond_d

    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-lt v5, p1, :cond_d

    .line 433
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_9

    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_9

    .line 436
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int p1, v2, p1

    if-gez p1, :cond_8

    move v2, v8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    .line 437
    :goto_3
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    .line 441
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne v1, p1, :cond_3

    goto/16 :goto_1

    .line 442
    :cond_9
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_b

    .line 444
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int p1, v2, p1

    if-gez p1, :cond_a

    move v2, v8

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v3

    .line 445
    :goto_4
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    .line 448
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne v1, p1, :cond_3

    goto/16 :goto_1

    .line 449
    :cond_b
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_d

    .line 451
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-lt v2, p1, :cond_c

    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 452
    :cond_c
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 454
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 455
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    if-ne v1, p1, :cond_6

    :cond_d
    :goto_5
    move p1, v3

    :goto_6
    if-eqz p1, :cond_e

    .line 460
    iget-object v4, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v4}, Lcom/meizu/common/widget/ScrollTextView;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    return-void

    .line 463
    :cond_e
    iget-object v4, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v4, p1}, Lcom/meizu/common/widget/ScrollTextView;->setCyclic(Z)V

    .line 464
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    sub-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v8, v0}, Lcom/meizu/common/widget/ScrollTextView;->a(IIII)V

    :cond_f
    :goto_7
    return-void
.end method

.method private setLeapUnitVisibility(I)V
    .locals 1

    .line 690
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePicker;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 691
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 693
    :cond_0
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setMonthRange(I)V
    .locals 8

    .line 331
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 334
    :cond_0
    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->w:I

    if-ne v1, p1, :cond_1

    return-void

    .line 337
    :cond_1
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->w:I

    const/4 v1, -0x1

    .line 338
    iput v1, p0, Lcom/meizu/common/widget/DatePicker;->x:I

    const/4 v1, 0x1

    .line 340
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v0, p1, :cond_e

    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, p1, :cond_e

    .line 342
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    iget-object v2, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    iget-object v4, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v0, v4

    .line 345
    :goto_0
    invoke-static {p1}, Lcom/meizu/common/util/f;->a(I)I

    move-result v4

    .line 346
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_4

    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 348
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr p1, v5

    add-int/2addr p1, v1

    :cond_3
    :goto_1
    move v5, p1

    :goto_2
    move v6, v2

    goto :goto_3

    .line 351
    :cond_4
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, p1, :cond_5

    .line 353
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/2addr p1, v1

    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr p1, v5

    .line 354
    iget-boolean v5, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    if-eqz v5, :cond_3

    if-lez v4, :cond_3

    if-ge v4, p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 361
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_6

    move v0, v2

    .line 362
    :cond_6
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 363
    iget-boolean v5, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    if-eqz v5, :cond_7

    if-lez v4, :cond_7

    if-ge v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    add-int/lit8 v5, p1, -0x1

    goto :goto_2

    .line 370
    :cond_8
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {p1}, Lcom/meizu/common/widget/ScrollTextView;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 373
    :cond_9
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    .line 374
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 376
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    move v6, v1

    .line 380
    :goto_3
    iget-boolean v7, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    add-int/2addr v7, v1

    if-ne p1, v7, :cond_a

    goto :goto_4

    .line 382
    :cond_a
    iget-boolean v7, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    if-eqz v7, :cond_b

    if-lez v4, :cond_b

    iget-object v7, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v7

    add-int/2addr v7, v1

    add-int/2addr v7, v1

    if-eq p1, v7, :cond_d

    :cond_b
    iget-boolean v7, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    if-eqz v7, :cond_c

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    .line 383
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    add-int/2addr v3, v1

    if-ne p1, v3, :cond_c

    goto :goto_4

    :cond_c
    move v1, v6

    .line 386
    :cond_d
    :goto_4
    iget-object v3, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v3, v1}, Lcom/meizu/common/widget/ScrollTextView;->setCyclic(Z)V

    .line 387
    iget-object v1, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v1, p1, v0, v2, v5}, Lcom/meizu/common/widget/ScrollTextView;->a(IIII)V

    :cond_e
    :goto_5
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1000
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->c:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1004
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ZIIIZ)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    const/4 v3, 0x1

    add-int/lit8 v4, p3, 0x1

    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meizu/common/R$string;->mc_date_time_year:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1538
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/meizu/common/R$string;->mc_date_time_month:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1539
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/meizu/common/R$string;->mc_date_time_day:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", "

    const-string v9, "%d"

    const-string v10, " "

    const/4 v11, 0x0

    const-string v12, ""

    if-nez p1, :cond_4

    .line 1541
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->f()Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz p5, :cond_0

    .line 1543
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    sub-int/2addr v4, v3

    invoke-static {v5, v1, v4, v2}, Lcom/meizu/common/util/b;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 1545
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

    .line 1548
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    if-lez v4, :cond_c

    .line 1549
    array-length v6, v5

    if-gt v4, v6, :cond_c

    if-eqz p5, :cond_3

    .line 1551
    iget-boolean v6, v0, Lcom/meizu/common/widget/DatePicker;->T:Z

    if-eqz v6, :cond_2

    .line 1552
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v4, v3

    aget-object v5, v5, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
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

    .line 1554
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

    .line 1555
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v4, v2}, Lcom/meizu/common/util/b;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 1557
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v7

    sub-int/2addr v4, v3

    invoke-static {v7, v1, v4, v2}, Lcom/meizu/common/util/b;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v5, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
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

    .line 1560
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

    .line 1563
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

    .line 1570
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/meizu/common/util/f;->a(I)I

    move-result v7

    .line 1571
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/meizu/common/R$array;->mc_custom_time_picker_lunar_month:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    .line 1572
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/meizu/common/R$string;->mc_time_picker_leap:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_6

    if-le v4, v7, :cond_6

    sub-int/2addr v4, v3

    if-ne v4, v7, :cond_5

    .line 1576
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v4, -0x1

    aget-object v14, v13, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    move v7, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v4, -0x1

    .line 1579
    aget-object v7, v13, v7

    goto :goto_0

    :cond_6
    add-int/lit8 v7, v4, -0x1

    .line 1583
    array-length v14, v13

    if-lt v7, v14, :cond_7

    .line 1584
    array-length v4, v13

    sub-int/2addr v4, v3

    :cond_7
    add-int/lit8 v7, v4, -0x1

    if-gez v7, :cond_8

    move v4, v3

    :cond_8
    add-int/lit8 v7, v4, -0x1

    .line 1590
    aget-object v7, v13, v7

    :goto_0
    move-object v14, v7

    move v7, v11

    .line 1592
    :goto_1
    invoke-static {v1, v4, v2, v7}, Lcom/meizu/common/util/f;->a(IIIZ)[I

    move-result-object v7

    .line 1593
    invoke-direct/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->f()Z

    move-result v15

    const/16 v16, 0x2

    if-eqz v15, :cond_a

    if-eqz p5, :cond_9

    .line 1595
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/DatePicker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v2, v7, v11

    aget v5, v7, v3

    sub-int/2addr v5, v3

    aget v3, v7, v16

    invoke-static {v1, v2, v5, v3}, Lcom/meizu/common/util/b;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    .line 1597
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_a
    if-lez v4, :cond_c

    .line 1600
    array-length v5, v13

    if-gt v4, v5, :cond_c

    if-eqz p5, :cond_b

    .line 1602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v5

    aget v6, v7, v11

    aget v12, v7, v3

    sub-int/2addr v12, v3

    aget v7, v7, v16

    invoke-static {v5, v6, v12, v7}, Lcom/meizu/common/util/b;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
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

    .line 1605
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

    .line 1607
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public a()V
    .locals 2

    .line 1237
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->c()V

    const/4 v0, -0x1

    .line 1238
    iput v0, p0, Lcom/meizu/common/widget/DatePicker;->w:I

    .line 1239
    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    invoke-direct {p0, v1}, Lcom/meizu/common/widget/DatePicker;->setMonthRange(I)V

    .line 1240
    iput v0, p0, Lcom/meizu/common/widget/DatePicker;->x:I

    .line 1241
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    invoke-direct {p0, v0}, Lcom/meizu/common/widget/DatePicker;->setDayRange(I)V

    return-void
.end method

.method public a(IIILcom/meizu/common/widget/DatePicker$OnDateChangedListener;Z)V
    .locals 1

    .line 1133
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    if-eq v0, p3, :cond_1

    .line 1134
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/meizu/common/widget/DatePicker;->a(IIIZ)V

    .line 1137
    :cond_1
    iput-object p4, p0, Lcom/meizu/common/widget/DatePicker;->o:Lcom/meizu/common/widget/DatePicker$OnDateChangedListener;

    .line 1138
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->e()V

    return-void
.end method

.method public a(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 875
    invoke-direct/range {v0 .. v5}, Lcom/meizu/common/widget/DatePicker;->a(IIIZZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1314
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    return v0
.end method

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

    .line 1105
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/DatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1182
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    return v0
.end method

.method public getDayUnit()Landroid/widget/TextView;
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMonth()I
    .locals 1

    .line 1178
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1174
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1009
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1011
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePicker;->R:Z

    if-eqz v0, :cond_0

    .line 1012
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePicker;->getWidth()I

    move-result v0

    .line 1013
    iget-object v1, p0, Lcom/meizu/common/widget/DatePicker;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/meizu/common/widget/DatePicker;->P:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1014
    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    .line 1015
    iget v2, p0, Lcom/meizu/common/widget/DatePicker;->N:I

    int-to-float v4, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v6, v2

    iget-object v7, p0, Lcom/meizu/common/widget/DatePicker;->Q:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1016
    iget v1, p0, Lcom/meizu/common/widget/DatePicker;->O:I

    int-to-float v4, v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/meizu/common/widget/DatePicker;->Q:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 707
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 708
    const-class v0, Lcom/meizu/common/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1116
    check-cast p1, Lcom/meizu/common/widget/DatePicker$SavedState;

    .line 1117
    invoke-virtual {p1}, Lcom/meizu/common/widget/DatePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1118
    invoke-virtual {p1}, Lcom/meizu/common/widget/DatePicker$SavedState;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    .line 1119
    invoke-virtual {p1}, Lcom/meizu/common/widget/DatePicker$SavedState;->b()I

    move-result v0

    iput v0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    .line 1120
    invoke-virtual {p1}, Lcom/meizu/common/widget/DatePicker$SavedState;->c()I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1110
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1111
    new-instance v6, Lcom/meizu/common/widget/DatePicker$SavedState;

    iget v2, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    iget v3, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    iget v4, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/meizu/common/widget/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIILcom/meizu/common/widget/DatePicker$1;)V

    return-object v6
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1187
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    return-void

    .line 1194
    :cond_0
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1195
    aget-object v0, p1, v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 1198
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 1201
    :goto_0
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_2

    .line 1202
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1204
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 1207
    :goto_1
    iput-object p1, p0, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    .line 1208
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 1212
    :cond_3
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->y:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker;->a([Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 699
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 700
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setEnabled(Z)V

    .line 701
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setEnabled(Z)V

    .line 702
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setEnabled(Z)V

    return-void
.end method

.method public setIsDrawFading(Z)V
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setIsDrawFading(Z)V

    .line 1419
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setIsDrawFading(Z)V

    .line 1420
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1}, Lcom/meizu/common/widget/ScrollTextView;->setIsDrawFading(Z)V

    return-void
.end method

.method public setIsDrawLine(Z)V
    .locals 0

    .line 1021
    iput-boolean p1, p0, Lcom/meizu/common/widget/DatePicker;->R:Z

    return-void
.end method

.method public setItemHeight(II)V
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    .line 1409
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    .line 1410
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setItemHeight(FF)V

    return-void
.end method

.method public setLineHeight(II)V
    .locals 0

    .line 1025
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->N:I

    .line 1026
    iput p2, p0, Lcom/meizu/common/widget/DatePicker;->O:I

    return-void
.end method

.method public setLunar(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1310
    invoke-virtual {p0, p1, v0}, Lcom/meizu/common/widget/DatePicker;->setLunar(ZZ)V

    return-void
.end method

.method public setLunar(ZZ)V
    .locals 10

    .line 1265
    iget-boolean v0, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1268
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 1270
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->r:I

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 1271
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aput v0, p1, v2

    .line 1272
    iget v0, p0, Lcom/meizu/common/widget/DatePicker;->p:I

    const/4 v3, 0x2

    aput v0, p1, v3

    const/4 v0, 0x3

    aput v1, p1, v0

    .line 1276
    aget v4, p1, v1

    .line 1277
    aget v5, p1, v1

    invoke-static {v5}, Lcom/meizu/common/util/f;->a(I)I

    move-result v5

    .line 1278
    aget v6, p1, v1

    sub-int/2addr v6, v2

    invoke-static {v6}, Lcom/meizu/common/util/f;->a(I)I

    move-result v6

    .line 1279
    iget-boolean v7, p0, Lcom/meizu/common/widget/DatePicker;->n:Z

    if-eqz v7, :cond_4

    .line 1280
    aget v7, p1, v1

    aget v8, p1, v2

    aget p1, p1, v3

    invoke-static {v7, v8, p1}, Lcom/meizu/common/util/f;->a(III)[I

    move-result-object p1

    .line 1281
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

    .line 1284
    :cond_2
    aget v0, p1, v2

    add-int/2addr v0, v2

    aput v0, p1, v2

    .line 1287
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_8

    .line 1291
    aget v0, p1, v2

    if-lt v5, v0, :cond_5

    goto :goto_0

    :cond_5
    add-int/2addr v5, v2

    .line 1293
    aget v0, p1, v2

    if-ne v5, v0, :cond_6

    .line 1294
    aget v0, p1, v2

    sub-int/2addr v0, v2

    move v4, v2

    goto :goto_2

    .line 1296
    :cond_6
    aget v0, p1, v2

    if-ge v5, v0, :cond_7

    .line 1297
    aget v0, p1, v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    move v4, v0

    goto :goto_2

    .line 1292
    :cond_8
    :goto_0
    aget v0, p1, v2

    :goto_1
    move v4, v1

    .line 1300
    :goto_2
    iget-object v5, p0, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1301
    aget v5, p1, v1

    aget p1, p1, v3

    invoke-static {v5, v0, p1, v4}, Lcom/meizu/common/util/f;->a(IIIZ)[I

    move-result-object p1

    .line 1304
    :goto_3
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->g()V

    .line 1305
    aget v5, p1, v1

    aget v0, p1, v2

    sub-int/2addr v0, v2

    if-gez v0, :cond_9

    const/16 v0, 0xc

    goto :goto_4

    :cond_9
    aget v0, p1, v2

    sub-int/2addr v0, v2

    :goto_4
    move v6, v0

    aget v7, p1, v3

    const/4 v9, 0x0

    move-object v4, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/meizu/common/widget/DatePicker;->a(IIIZZ)V

    .line 1306
    iget p1, p0, Lcom/meizu/common/widget/DatePicker;->q:I

    invoke-direct {p0, p1}, Lcom/meizu/common/widget/DatePicker;->setLeapUnitVisibility(I)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 1

    .line 1228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1229
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1230
    iput-object v0, p0, Lcom/meizu/common/widget/DatePicker;->v:Ljava/util/Calendar;

    const/4 p1, 0x1

    .line 1231
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 1232
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->t:I

    .line 1233
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePicker;->a()V

    return-void
.end method

.method public setMinDate(J)V
    .locals 1

    .line 1250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1251
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1252
    iput-object v0, p0, Lcom/meizu/common/widget/DatePicker;->u:Ljava/util/Calendar;

    const/4 p1, 0x1

    .line 1253
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 1254
    iput p1, p0, Lcom/meizu/common/widget/DatePicker;->s:I

    .line 1255
    invoke-virtual {p0}, Lcom/meizu/common/widget/DatePicker;->a()V

    return-void
.end method

.method public setShowDayColumn(Z)V
    .locals 4

    .line 1033
    sget v0, Lcom/meizu/common/R$id;->mc_column2Layout:I

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1035
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1036
    invoke-direct {p0}, Lcom/meizu/common/widget/DatePicker;->e()V

    .line 1037
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/ScrollTextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setTextColor(III)V
    .locals 1

    .line 1388
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 1389
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 1390
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(II)V

    .line 1392
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1393
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1394
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->i:Landroid/widget/TextView;

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

    .line 1398
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->k:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 1399
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->l:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 1400
    iget-object v0, p0, Lcom/meizu/common/widget/DatePicker;->m:Lcom/meizu/common/widget/ScrollTextView;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/widget/ScrollTextView;->setTextColor(ILjava/util/List;)V

    .line 1402
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1403
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1404
    iget-object p1, p0, Lcom/meizu/common/widget/DatePicker;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
