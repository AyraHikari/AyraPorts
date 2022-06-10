.class public Lcn/kuwo/show/ui/view/LabelsView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/LabelsView$a;,
        Lcn/kuwo/show/ui/view/LabelsView$b;,
        Lcn/kuwo/show/ui/view/LabelsView$c;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "key_select_labels_state"

.field private static final q:Ljava/lang/String; = "key_super_state"

.field private static final r:Ljava/lang/String; = "key_text_color_state"

.field private static final s:Ljava/lang/String; = "key_text_size_state"

.field private static final t:Ljava/lang/String; = "key_bg_res_id_state"

.field private static final u:Ljava/lang/String; = "key_padding_state"

.field private static final v:Ljava/lang/String; = "key_word_margin_state"

.field private static final w:Ljava/lang/String; = "key_line_margin_state"

.field private static final x:Ljava/lang/String; = "key_select_type_state"

.field private static final y:Ljava/lang/String; = "key_max_select_state"

.field private static final z:Ljava/lang/String; = "key_labels_state"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/ColorStateList;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcn/kuwo/show/ui/view/LabelsView$c;

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcn/kuwo/show/ui/view/LabelsView$a;

.field private p:Lcn/kuwo/show/ui/view/LabelsView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/view/LabelsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/LabelsView;->m:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/kuwo/show/ui/view/LabelsView;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->a:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/ui/view/LabelsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getPaddingRight()I

    move-result p2

    add-int/2addr v1, p2

    const/high16 p2, -0x80000000

    if-ne v0, p2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lcn/kuwo/lib/R$styleable;->labels_view:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$styleable;->labels_view_selectType:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/ui/view/LabelsView$c;->a(I)Lcn/kuwo/show/ui/view/LabelsView$c;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    sget v0, Lcn/kuwo/lib/R$styleable;->labels_view_maxSelect:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->l:I

    sget v0, Lcn/kuwo/lib/R$styleable;->labels_view_labelTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->b:Landroid/content/res/ColorStateList;

    sget v0, Lcn/kuwo/lib/R$styleable;->labels_view_labelTextSize:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/view/LabelsView;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->c:F

    sget p1, Lcn/kuwo/lib/R$styleable;->labels_view_labelTextPaddingLeft:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->e:I

    sget p1, Lcn/kuwo/lib/R$styleable;->labels_view_labelTextPaddingTop:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->f:I

    sget p1, Lcn/kuwo/lib/R$styleable;->labels_view_labelTextPaddingRight:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->g:I

    sget p1, Lcn/kuwo/lib/R$styleable;->labels_view_labelTextPaddingBottom:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->h:I

    sget p1, Lcn/kuwo/lib/R$styleable;->labels_view_lineMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->j:I

    sget p1, Lcn/kuwo/lib/R$styleable;->labels_view_wordMargin:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->i:I

    sget p1, Lcn/kuwo/lib/R$styleable;->labels_view_labelBackground:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->d:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->p:Lcn/kuwo/show/ui/view/LabelsView$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p1, v1, p2, v2}, Lcn/kuwo/show/ui/view/LabelsView$b;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->e:I

    iget v2, p0, Lcn/kuwo/show/ui/view/LabelsView;->f:I

    iget v3, p0, Lcn/kuwo/show/ui/view/LabelsView;->g:I

    iget v4, p0, Lcn/kuwo/show/ui/view/LabelsView;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->d:I

    if-eqz p1, :cond_1

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object p1

    iget v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->d:I

    invoke-virtual {p1, v1}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getPaddingBottom()I

    move-result p2

    add-int/2addr v1, p2

    const/high16 p2, -0x80000000

    if-ne v0, p2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcn/kuwo/show/ui/view/LabelsView;->a(Landroid/widget/TextView;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getLabelTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelTextSize()F
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->c:F

    return v0
.end method

.method public getLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLineMargin()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->j:I

    return v0
.end method

.method public getMaxSelect()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->l:I

    return v0
.end method

.method public getSelectLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectType()Lcn/kuwo/show/ui/view/LabelsView$c;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    return-object v0
.end method

.method public getTextPaddingBottom()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->h:I

    return v0
.end method

.method public getTextPaddingLeft()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->e:I

    return v0
.end method

.method public getTextPaddingRight()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->g:I

    return v0
.end method

.method public getTextPaddingTop()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->f:I

    return v0
.end method

.method public getWordMargin()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->i:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    sget-object v2, Lcn/kuwo/show/ui/view/LabelsView$c;->a:Lcn/kuwo/show/ui/view/LabelsView$c;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/kuwo/show/ui/view/LabelsView;->a(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    sget-object v2, Lcn/kuwo/show/ui/view/LabelsView$c;->b:Lcn/kuwo/show/ui/view/LabelsView$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->a()V

    :cond_1
    :goto_0
    invoke-direct {p0, v0, v3}, Lcn/kuwo/show/ui/view/LabelsView;->a(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    sget-object v2, Lcn/kuwo/show/ui/view/LabelsView$c;->c:Lcn/kuwo/show/ui/view/LabelsView$c;

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->l:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/LabelsView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->o:Lcn/kuwo/show/ui/view/LabelsView$a;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v0, v2, p1}, Lcn/kuwo/show/ui/view/LabelsView$a;->a(Landroid/view/View;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getChildCount()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p5, :cond_1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sub-int v4, p4, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getPaddingLeft()I

    move-result p1

    iget v4, p0, Lcn/kuwo/show/ui/view/LabelsView;->j:I

    add-int/2addr p3, v4

    add-int/2addr p3, v2

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {v3, p1, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr p1, v4

    iget v4, p0, Lcn/kuwo/show/ui/view/LabelsView;->i:I

    add-int/2addr p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LabelsView;->getChildCount()I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LabelsView;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcn/kuwo/show/ui/view/LabelsView;->getPaddingRight()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_0
    if-ge v9, v3, :cond_2

    invoke-virtual {v0, v9}, Lcn/kuwo/show/ui/view/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v0, v15, v1, v2}, Lcn/kuwo/show/ui/view/LabelsView;->measureChild(Landroid/view/View;II)V

    sub-int v16, v4, v5

    sub-int v7, v16, v6

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v8, v16, v11

    if-ge v7, v8, :cond_0

    iget v7, v0, Lcn/kuwo/show/ui/view/LabelsView;->j:I

    add-int/2addr v12, v7

    add-int/2addr v12, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :cond_0
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-nez v14, :cond_1

    iget v7, v0, Lcn/kuwo/show/ui/view/LabelsView;->i:I

    add-int/2addr v11, v7

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v11, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lcn/kuwo/show/ui/view/LabelsView;->a(II)I

    move-result v1

    add-int/2addr v12, v13

    invoke-direct {v0, v2, v12}, Lcn/kuwo/show/ui/view/LabelsView;->b(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/view/LabelsView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "key_text_color_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->c:F

    const-string v1, "key_text_size_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->setLabelTextSize(F)V

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->d:I

    const-string v1, "key_bg_res_id_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->setLabelBackgroundResource(I)V

    :cond_1
    const-string v0, "key_padding_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {p0, v2, v3, v4, v0}, Lcn/kuwo/show/ui/view/LabelsView;->setLabelTextPadding(IIII)V

    :cond_2
    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->i:I

    const-string v2, "key_word_margin_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->setWordMargin(I)V

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->j:I

    const-string v2, "key_line_margin_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->setLineMargin(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    iget v0, v0, Lcn/kuwo/show/ui/view/LabelsView$c;->d:I

    const-string v2, "key_select_type_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcn/kuwo/show/ui/view/LabelsView$c;->a(I)Lcn/kuwo/show/ui/view/LabelsView$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->setSelectType(Lcn/kuwo/show/ui/view/LabelsView$c;)V

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->l:I

    const-string v2, "key_max_select_state"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->setMaxSelect(I)V

    const-string v0, "key_labels_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->setLabels(Ljava/util/ArrayList;)V

    :cond_3
    const-string v0, "key_select_labels_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/LabelsView;->setSelects([I)V

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "key_super_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    const-string v2, "key_text_color_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->c:F

    const-string v2, "key_text_size_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->d:I

    const-string v2, "key_bg_res_id_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcn/kuwo/show/ui/view/LabelsView;->e:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcn/kuwo/show/ui/view/LabelsView;->f:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcn/kuwo/show/ui/view/LabelsView;->g:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcn/kuwo/show/ui/view/LabelsView;->h:I

    aput v3, v1, v2

    const-string v2, "key_padding_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    iget v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->i:I

    const-string v2, "key_word_margin_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->j:I

    const-string v2, "key_line_margin_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    iget v1, v1, Lcn/kuwo/show/ui/view/LabelsView$c;->d:I

    const-string v2, "key_select_type_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->l:I

    const-string v2, "key_max_select_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->m:Ljava/util/ArrayList;

    const-string v2, "key_labels_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/view/LabelsView;->n:Ljava/util/ArrayList;

    const-string v2, "key_select_labels_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-object v0
.end method

.method public setLabelBackgroundResource(I)V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->d:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcd/c;->Oa()Lcd/c;

    move-result-object v2

    iget v3, p0, Lcn/kuwo/show/ui/view/LabelsView;->d:I

    invoke-virtual {v2, v3}, Lcd/c;->eJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/LabelsView;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/LabelsView;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, -0x1000000

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelTextPadding(IIII)V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->g:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->h:I

    if-eq v0, p4, :cond_1

    :cond_0
    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->e:I

    iput p2, p0, Lcn/kuwo/show/ui/view/LabelsView;->f:I

    iput p3, p0, Lcn/kuwo/show/ui/view/LabelsView;->g:I

    iput p4, p0, Lcn/kuwo/show/ui/view/LabelsView;->h:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->c:F

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/view/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabels(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->a()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->removeAllViews()V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcn/kuwo/show/ui/view/LabelsView;->a(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLineMargin(I)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->j:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxSelect(I)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->l:I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    sget-object v0, Lcn/kuwo/show/ui/view/LabelsView$c;->c:Lcn/kuwo/show/ui/view/LabelsView$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->a()V

    :cond_0
    return-void
.end method

.method public setOnLabelClickListener(Lcn/kuwo/show/ui/view/LabelsView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->o:Lcn/kuwo/show/ui/view/LabelsView$a;

    return-void
.end method

.method public setOnLabelSelectChangeListener(Lcn/kuwo/show/ui/view/LabelsView$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->p:Lcn/kuwo/show/ui/view/LabelsView$b;

    return-void
.end method

.method public setSelectType(Lcn/kuwo/show/ui/view/LabelsView$c;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->a()V

    :cond_0
    return-void
.end method

.method public varargs setSelects([I)V
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    sget-object v1, Lcn/kuwo/show/ui/view/LabelsView$c;->a:Lcn/kuwo/show/ui/view/LabelsView$c;

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/view/LabelsView;->k:Lcn/kuwo/show/ui/view/LabelsView$c;

    sget-object v3, Lcn/kuwo/show/ui/view/LabelsView$c;->b:Lcn/kuwo/show/ui/view/LabelsView$c;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcn/kuwo/show/ui/view/LabelsView;->l:I

    :goto_0
    array-length v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    aget v7, p1, v6

    if-ge v7, v1, :cond_2

    invoke-virtual {p0, v7}, Lcn/kuwo/show/ui/view/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-direct {p0, v7, v4}, Lcn/kuwo/show/ui/view/LabelsView;->a(Landroid/widget/TextView;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v1, :cond_5

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/LabelsView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v2, v5}, Lcn/kuwo/show/ui/view/LabelsView;->a(Landroid/widget/TextView;Z)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public setWordMargin(I)V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/LabelsView;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcn/kuwo/show/ui/view/LabelsView;->i:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/LabelsView;->requestLayout()V

    :cond_0
    return-void
.end method
