.class public Lcom/meizu/common/widget/LabelTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/meizu/common/widget/LabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    sget v0, Lcom/meizu/common/R$attr;->MeizuCommon_LabelTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/common/widget/LabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    sget-object v0, Lcom/meizu/common/R$styleable;->LabelTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 56
    sget p3, Lcom/meizu/common/R$styleable;->LabelTextView_mcBackgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/common/R$color;->mc_label_text_view_default_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/common/widget/LabelTextView;->b:I

    .line 58
    sget p3, Lcom/meizu/common/R$styleable;->LabelTextView_mcImage:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/common/widget/LabelTextView;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    sget p3, Lcom/meizu/common/R$styleable;->LabelTextView_mcCornorRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meizu/common/R$dimen;->mc_label_text_view_cornor_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/common/widget/LabelTextView;->a:I

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-direct {p0}, Lcom/meizu/common/widget/LabelTextView;->a()V

    .line 63
    iget-object p1, p0, Lcom/meizu/common/widget/LabelTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/LabelTextView;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/meizu/common/widget/LabelTextView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/LabelTextView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/LabelTextView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/meizu/common/widget/LabelTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/meizu/common/widget/LabelTextView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/meizu/common/widget/LabelTextView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 75
    iget-object v0, p0, Lcom/meizu/common/widget/LabelTextView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/LabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/meizu/common/widget/LabelTextView;->b:I

    return v0
.end method

.method public getCornorRadius()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/meizu/common/widget/LabelTextView;->a:I

    return v0
.end method

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/meizu/common/widget/LabelTextView;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/meizu/common/widget/LabelTextView;->b:I

    .line 84
    invoke-direct {p0}, Lcom/meizu/common/widget/LabelTextView;->a()V

    return-void
.end method

.method public setCornorRadius(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/meizu/common/widget/LabelTextView;->a:I

    .line 93
    invoke-direct {p0}, Lcom/meizu/common/widget/LabelTextView;->a()V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 103
    iput-object p1, p0, Lcom/meizu/common/widget/LabelTextView;->c:Landroid/graphics/drawable/Drawable;

    const-string v0, ""

    .line 104
    invoke-virtual {p0, v0}, Lcom/meizu/common/widget/LabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/meizu/common/widget/LabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
