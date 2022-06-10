.class public Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcn/kuwo/show/ui/view/passwordview/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x6

.field private static final b:I = 0x10

.field private static final c:Ljava/lang/String; = "\u25cf"

.field private static final d:I = -0x55777778

.field private static final e:I = -0x1


# instance fields
.field private f:Landroid/content/res/ColorStateList;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:[Ljava/lang/String;

.field private q:[Landroid/widget/TextView;

.field private r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

.field private s:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;

.field private t:Landroid/text/method/PasswordTransformationMethod;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;

.field private w:Landroid/text/TextWatcher;

.field private x:Landroid/view/View$OnKeyListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    iput v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->g:I

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$1;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->v:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->w:Landroid/text/TextWatcher;

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->x:Landroid/view/View$OnKeyListener;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    iput v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->g:I

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$1;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->v:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->w:Landroid/text/TextWatcher;

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->x:Landroid/view/View$OnKeyListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x10

    iput v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->g:I

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$1;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->u:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->v:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->w:Landroid/text/TextWatcher;

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->x:Landroid/view/View$OnKeyListener;

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p4, 0x10

    iput p4, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->g:I

    new-instance p4, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$1;

    invoke-direct {p4, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$1;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object p4, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->u:Landroid/view/View$OnClickListener;

    new-instance p4, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;

    invoke-direct {p4, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object p4, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->v:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;

    new-instance p4, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;

    invoke-direct {p4, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$3;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object p4, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->w:Landroid/text/TextWatcher;

    new-instance p4, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;

    invoke-direct {p4, p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$4;-><init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    iput-object p4, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->x:Landroid/view/View$OnKeyListener;

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->l:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setShowDividers(I)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setOrientation(I)V

    new-instance v0, Lcn/kuwo/show/ui/view/passwordview/a;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->t:Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->p:[Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_password_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->inputView:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    iget v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->m:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->setMaxEms(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->v:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->setDelKeyEventListener(Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setCustomAttr(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->q:[Landroid/widget/TextView;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->m:I

    if-ge v0, v1, :cond_0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_password_divider:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->h:I

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1, v4}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_password_textview:I

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setCustomAttr(Landroid/widget/TextView;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v3}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->q:[Landroid/widget/TextView;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    sget-object v0, Lcn/kuwo/lib/R$styleable;->gridPasswordView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$styleable;->gridPasswordView_gpvTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->f:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x1060003

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->f:Landroid/content/res/ColorStateList;

    :cond_0
    sget p3, Lcn/kuwo/lib/R$styleable;->gridPasswordView_gpvTextSize:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/view/passwordview/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->g:I

    :cond_1
    sget p1, Lcn/kuwo/lib/R$styleable;->gridPasswordView_gpvLineWidth:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lcn/kuwo/show/ui/view/passwordview/d;->a(Landroid/content/Context;I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->h:I

    sget p1, Lcn/kuwo/lib/R$styleable;->gridPasswordView_gpvLineColor:I

    const p3, -0x55777778

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->i:I

    sget p1, Lcn/kuwo/lib/R$styleable;->gridPasswordView_gpvGridColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->j:I

    sget p1, Lcn/kuwo/lib/R$styleable;->gridPasswordView_gpvLineColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->k:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p3, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->i:I

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->k:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->d()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->l:Landroid/graphics/drawable/Drawable;

    sget p1, Lcn/kuwo/lib/R$styleable;->gridPasswordView_gpvPasswordLength:I

    const/4 p3, 0x6

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->m:I

    sget p1, Lcn/kuwo/lib/R$styleable;->gridPasswordView_gpvPasswordTransformation:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u25cf"

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->n:Ljava/lang/String;

    :cond_3
    sget p1, Lcn/kuwo/lib/R$styleable;->gridPasswordView_gpvPasswordType:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->o:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->m:I

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->p:[Ljava/lang/String;

    new-array p1, p1, [Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->q:[Landroid/widget/TextView;

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->q:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->e()V

    return-void
.end method

.method private d()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->h:I

    iget v2, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->v:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->s:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->s:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;

    invoke-interface {v1, v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->m:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->s:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;

    invoke-interface {v1, v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getPassWordVisibility()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->q:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private setCustomAttr(Landroid/widget/TextView;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v0, 0x12

    iget v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    goto :goto_0

    :cond_2
    const/16 v0, 0x91

    goto :goto_0

    :cond_3
    const/16 v0, 0x81

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->t:Landroid/text/method/PasswordTransformationMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->p:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->q:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->getPassWordVisibility()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setPasswordVisibility(Z)V

    return-void
.end method

.method public getPassWord()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->p:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "passwordArr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->p:[Ljava/lang/String;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->getPassWord()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setPassword(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->p:[Ljava/lang/String;

    const-string v2, "passwordArr"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setOnPasswordChangedListener(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->s:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$a;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->b()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->p:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->q:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setPasswordType(Lcn/kuwo/show/ui/view/passwordview/b;)V
    .locals 5

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->getPassWordVisibility()Z

    move-result v0

    sget-object v1, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$5;->a:[I

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/passwordview/b;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/16 p1, 0x12

    goto :goto_0

    :cond_0
    const/16 p1, 0xe1

    goto :goto_0

    :cond_1
    const/16 p1, 0x91

    goto :goto_0

    :cond_2
    const/16 p1, 0x81

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->q:[Landroid/widget/TextView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setInputType(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->setPasswordVisibility(Z)V

    return-void
.end method

.method public setPasswordVisibility(Z)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->q:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->t:Landroid/text/method/PasswordTransformationMethod;

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    instance-of v4, v3, Landroid/widget/EditText;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setmInputViewFocusable()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->r:Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
