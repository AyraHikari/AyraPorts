.class public Lcom/banqu/music/widgetcommon/widget/LabelTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mCornorRadius:I

.field private mImage:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/LabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25
    sget v0, Lcom/banqu/music/widgetcommon/R$attr;->BanquCommon_LabelTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/LabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object v0, Lcom/banqu/music/widgetcommon/R$styleable;->LabelTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 31
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->LabelTextView_mcBackgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_label_text_view_default_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mBackgroundColor:I

    .line 33
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->LabelTextView_mcImage:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mImage:Landroid/graphics/drawable/Drawable;

    .line 34
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->LabelTextView_mcCornorRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_label_text_view_cornor_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mCornorRadius:I

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->generateBackgroundDrawable()V

    .line 38
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->setImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private generateBackgroundDrawable()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mCornorRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mBackgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mBackgroundColor:I

    return v0
.end method

.method public getCornorRadius()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mCornorRadius:I

    return v0
.end method

.method public getImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mBackgroundColor:I

    .line 59
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->generateBackgroundDrawable()V

    return-void
.end method

.method public setCornorRadius(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mCornorRadius:I

    .line 68
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->generateBackgroundDrawable()V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->mImage:Landroid/graphics/drawable/Drawable;

    const-string v0, ""

    .line 79
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/LabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
