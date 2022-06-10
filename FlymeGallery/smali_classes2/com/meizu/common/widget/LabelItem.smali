.class public Lcom/meizu/common/widget/LabelItem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:Landroid/graphics/Typeface;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/meizu/common/widget/LabelLayout$ImagePlayer;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FLandroid/graphics/Typeface;IIIIIILcom/meizu/common/widget/LabelLayout$ImagePlayer;IIII)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/meizu/common/widget/LabelItem;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/meizu/common/widget/LabelItem;->b:Ljava/lang/String;

    .line 57
    iput p3, p0, Lcom/meizu/common/widget/LabelItem;->c:F

    .line 58
    iput-object p4, p0, Lcom/meizu/common/widget/LabelItem;->d:Landroid/graphics/Typeface;

    .line 59
    iput p5, p0, Lcom/meizu/common/widget/LabelItem;->e:I

    .line 60
    iput p6, p0, Lcom/meizu/common/widget/LabelItem;->f:I

    .line 61
    iput p7, p0, Lcom/meizu/common/widget/LabelItem;->g:I

    .line 62
    iput p8, p0, Lcom/meizu/common/widget/LabelItem;->h:I

    .line 63
    iput p9, p0, Lcom/meizu/common/widget/LabelItem;->i:I

    .line 64
    iput p10, p0, Lcom/meizu/common/widget/LabelItem;->j:I

    .line 65
    iput-object p11, p0, Lcom/meizu/common/widget/LabelItem;->k:Lcom/meizu/common/widget/LabelLayout$ImagePlayer;

    .line 66
    iput p12, p0, Lcom/meizu/common/widget/LabelItem;->l:I

    .line 67
    iput p13, p0, Lcom/meizu/common/widget/LabelItem;->m:I

    .line 68
    iput p14, p0, Lcom/meizu/common/widget/LabelItem;->n:I

    .line 69
    iput p15, p0, Lcom/meizu/common/widget/LabelItem;->o:I

    .line 71
    invoke-direct {p0}, Lcom/meizu/common/widget/LabelItem;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 75
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/LabelItem;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/common/widget/LabelItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/meizu/common/widget/LabelItem;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    iget v3, p0, Lcom/meizu/common/widget/LabelItem;->h:I

    iget v4, p0, Lcom/meizu/common/widget/LabelItem;->i:I

    iget v5, p0, Lcom/meizu/common/widget/LabelItem;->j:I

    invoke-static {v3, v4, v5}, Lcom/meizu/common/util/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    iget v3, p0, Lcom/meizu/common/widget/LabelItem;->g:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/meizu/common/widget/LabelItem;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    .line 86
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 88
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    iget-object v5, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v0}, Lcom/meizu/common/widget/LabelItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->k:Lcom/meizu/common/widget/LabelLayout$ImagePlayer;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/meizu/common/widget/LabelItem;->a:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/common/widget/LabelItem;->q:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->q:Landroid/widget/ImageView;

    iget v5, p0, Lcom/meizu/common/widget/LabelItem;->l:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 95
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->q:Landroid/widget/ImageView;

    iget v5, p0, Lcom/meizu/common/widget/LabelItem;->m:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 96
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 98
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->k:Lcom/meizu/common/widget/LabelLayout$ImagePlayer;

    iget-object v1, p0, Lcom/meizu/common/widget/LabelItem;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/meizu/common/widget/LabelItem;->q:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v5}, Lcom/meizu/common/widget/LabelLayout$ImagePlayer;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    iget v1, p0, Lcom/meizu/common/widget/LabelItem;->n:I

    iget v3, p0, Lcom/meizu/common/widget/LabelItem;->o:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    iget-object v1, p0, Lcom/meizu/common/widget/LabelItem;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/common/widget/LabelItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 p2, 0x0

    .line 113
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 114
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->k:Lcom/meizu/common/widget/LabelLayout$ImagePlayer;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 116
    iget v0, p0, Lcom/meizu/common/widget/LabelItem;->n:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/meizu/common/widget/LabelItem;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    iget-object v2, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    iget v3, p0, Lcom/meizu/common/widget/LabelItem;->e:I

    iget v4, p0, Lcom/meizu/common/widget/LabelItem;->f:I

    invoke-virtual {v2, v3, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 118
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 120
    iget p1, p0, Lcom/meizu/common/widget/LabelItem;->o:I

    iget-object p2, p0, Lcom/meizu/common/widget/LabelItem;->q:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 121
    iget-object p2, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 122
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    iget v2, p0, Lcom/meizu/common/widget/LabelItem;->e:I

    iget v3, p0, Lcom/meizu/common/widget/LabelItem;->f:I

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    iget-object v0, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 126
    iget-object p1, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 127
    iget-object p1, p0, Lcom/meizu/common/widget/LabelItem;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 129
    :goto_0
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
