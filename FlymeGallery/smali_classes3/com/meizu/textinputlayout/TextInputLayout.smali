.class public Lcom/meizu/textinputlayout/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;,
        Lcom/meizu/textinputlayout/TextInputLayout$a;
    }
.end annotation


# static fields
.field private static q:Ljava/lang/reflect/Field;

.field private static r:Ljava/lang/reflect/Field;

.field private static s:Ljava/lang/reflect/Method;


# instance fields
.field private a:I

.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/Paint;

.field private e:Z

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/content/res/ColorStateList;

.field private final j:Lcom/meizu/textinputlayout/b;

.field private k:Z

.field private l:Lcom/meizu/textinputlayout/e;

.field private m:I

.field private n:I

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/meizu/textinputlayout/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/textinputlayout/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 65
    iput v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->a:I

    .line 79
    new-instance v0, Lcom/meizu/textinputlayout/b;

    invoke-direct {v0, p0}, Lcom/meizu/textinputlayout/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    const/4 v0, 0x6

    .line 83
    iput v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->m:I

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->n:I

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->o:Z

    const/4 v2, -0x1

    .line 706
    iput v2, p0, Lcom/meizu/textinputlayout/TextInputLayout;->p:I

    .line 99
    invoke-virtual {p0, v1}, Lcom/meizu/textinputlayout/TextInputLayout;->setOrientation(I)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->setWillNotDraw(Z)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/meizu/textinputlayout/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 103
    iget-object v3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    sget-object v4, Lcom/meizu/textinputlayout/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Lcom/meizu/textinputlayout/b;->a(Landroid/view/animation/Interpolator;)V

    .line 104
    iget-object v3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/meizu/textinputlayout/b;->b(Landroid/view/animation/Interpolator;)V

    .line 105
    iget-object v3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    const v4, 0x800033

    invoke-virtual {v3, v4}, Lcom/meizu/textinputlayout/b;->d(I)V

    .line 107
    sget-object v3, Lcom/meizu/textinputlayout/R$styleable;->MzTextInputLayout:[I

    sget v4, Lcom/meizu/textinputlayout/R$style;->MzTextInputLayoutTextAppearance:I

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 109
    sget p3, Lcom/meizu/textinputlayout/R$styleable;->MzTextInputLayout_android_hint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->c:Ljava/lang/CharSequence;

    .line 110
    sget p3, Lcom/meizu/textinputlayout/R$styleable;->MzTextInputLayout_hintAnimationEnabled:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->k:Z

    .line 113
    sget p3, Lcom/meizu/textinputlayout/R$styleable;->MzTextInputLayout_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 114
    sget p3, Lcom/meizu/textinputlayout/R$styleable;->MzTextInputLayout_android_textColorHint:I

    .line 115
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    .line 118
    :cond_0
    sget p3, Lcom/meizu/textinputlayout/R$styleable;->MzTextInputLayout_hintTextAppearance:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v2, :cond_1

    .line 121
    sget p3, Lcom/meizu/textinputlayout/R$styleable;->MzTextInputLayout_hintTextAppearance:I

    .line 122
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 121
    invoke-virtual {p0, p3}, Lcom/meizu/textinputlayout/TextInputLayout;->setHintTextAppearance(I)V

    .line 125
    :cond_1
    sget p3, Lcom/meizu/textinputlayout/R$styleable;->MzTextInputLayout_errorTextAppearance:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->g:I

    .line 126
    sget p3, Lcom/meizu/textinputlayout/R$styleable;->MzTextInputLayout_errorEnabled:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 127
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meizu/textinputlayout/R$dimen;->mz_text_input_layout_default_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->m:I

    .line 130
    invoke-virtual {p0, p3}, Lcom/meizu/textinputlayout/TextInputLayout;->setErrorEnabled(Z)V

    .line 132
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_2

    .line 135
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 139
    :cond_2
    new-instance p1, Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/meizu/textinputlayout/TextInputLayout$TextInputAccessibilityDelegate;-><init>(Lcom/meizu/textinputlayout/TextInputLayout;Lcom/meizu/textinputlayout/TextInputLayout$1;)V

    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/textinputlayout/TextInputLayout;)Landroid/widget/EditText;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 247
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->d:Landroid/graphics/Paint;

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {v1}, Lcom/meizu/textinputlayout/b;->b()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 253
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {v1}, Lcom/meizu/textinputlayout/b;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 254
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0xa

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 256
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->n:I

    return-object p1
.end method

.method private a(F)V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/b;->c()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    if-nez v0, :cond_1

    .line 561
    invoke-static {}, Lcom/meizu/textinputlayout/h;->a()Lcom/meizu/textinputlayout/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    .line 562
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    invoke-direct {p0}, Lcom/meizu/textinputlayout/TextInputLayout;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/textinputlayout/e;->a(Landroid/view/animation/Interpolator;)V

    .line 563
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    iget v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->a:I

    invoke-virtual {v0, v1}, Lcom/meizu/textinputlayout/e;->a(I)V

    .line 564
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    new-instance v1, Lcom/meizu/textinputlayout/TextInputLayout$4;

    invoke-direct {v1, p0}, Lcom/meizu/textinputlayout/TextInputLayout$4;-><init>(Lcom/meizu/textinputlayout/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/meizu/textinputlayout/e;->a(Lcom/meizu/textinputlayout/e$a;)V

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    iget-object v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {v1}, Lcom/meizu/textinputlayout/b;->c()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/textinputlayout/e;->a(FF)V

    .line 572
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    invoke-virtual {p1}, Lcom/meizu/textinputlayout/e;->a()V

    return-void
.end method

.method private a(Landroid/widget/EditText;I)V
    .locals 6

    if-gez p2, :cond_0

    return-void

    .line 719
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meizu/textinputlayout/TextInputLayout;->q:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 720
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/textinputlayout/TextInputLayout;->q:Ljava/lang/reflect/Field;

    .line 721
    sget-object v0, Lcom/meizu/textinputlayout/TextInputLayout;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 722
    sget-object v0, Lcom/meizu/textinputlayout/TextInputLayout;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->p:I

    .line 724
    :cond_1
    sget-object v0, Lcom/meizu/textinputlayout/TextInputLayout;->q:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 726
    sget-object v0, Lcom/meizu/textinputlayout/TextInputLayout;->r:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 727
    const-class v0, Landroid/widget/TextView;

    const-string v3, "mEditor"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/meizu/textinputlayout/TextInputLayout;->r:Ljava/lang/reflect/Field;

    .line 728
    sget-object v0, Lcom/meizu/textinputlayout/TextInputLayout;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 730
    :cond_2
    sget-object v0, Lcom/meizu/textinputlayout/TextInputLayout;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 732
    sget-object v3, Lcom/meizu/textinputlayout/TextInputLayout;->s:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    const-string v3, "android.widget.Editor"

    .line 734
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "updateCursorPosition"

    new-array v5, v2, [Ljava/lang/Class;

    .line 735
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/meizu/textinputlayout/TextInputLayout;->s:Ljava/lang/reflect/Method;

    .line 736
    sget-object v3, Lcom/meizu/textinputlayout/TextInputLayout;->s:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 738
    :cond_3
    sget-object v1, Lcom/meizu/textinputlayout/TextInputLayout;->s:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object v0, Lcom/meizu/textinputlayout/TextInputLayout;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 742
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/textinputlayout/TextInputLayout;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    const v2, 0x101009c

    invoke-static {v1, v2}, Lcom/meizu/textinputlayout/TextInputLayout;->a([II)Z

    move-result v1

    .line 269
    iget-object v2, p0, Lcom/meizu/textinputlayout/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 270
    iget-object v3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meizu/textinputlayout/b;->b(I)V

    .line 271
    iget-object v2, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    .line 272
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    .line 273
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 271
    :goto_1
    invoke-virtual {v2, v3}, Lcom/meizu/textinputlayout/b;->a(I)V

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    .line 281
    :cond_3
    invoke-direct {p0, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->c(Z)V

    goto :goto_3

    .line 278
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->b(Z)V

    :goto_3
    return-void
.end method

.method private static a([II)Z
    .locals 4

    .line 622
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/meizu/textinputlayout/TextInputLayout;)Lcom/meizu/textinputlayout/b;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/e;->d()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 538
    iget-boolean p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->k:Z

    if-eqz p1, :cond_1

    .line 539
    invoke-direct {p0, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->a(F)V

    goto :goto_0

    .line 541
    :cond_1
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/b;->b(F)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/meizu/textinputlayout/TextInputLayout;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->l:Lcom/meizu/textinputlayout/e;

    invoke-virtual {v0}, Lcom/meizu/textinputlayout/e;->d()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 549
    iget-boolean p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->k:Z

    if-eqz p1, :cond_1

    .line 550
    invoke-direct {p0, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->a(F)V

    goto :goto_0

    .line 552
    :cond_1
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/b;->b(F)V

    :goto_0
    return-void
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .locals 4

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 145
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Lcom/meizu/textinputlayout/TextInputLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/textinputlayout/TextInputLayout$a;-><init>(Lcom/meizu/textinputlayout/TextInputLayout;Lcom/meizu/textinputlayout/TextInputLayout$1;)V

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 161
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 162
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Lcom/meizu/textinputlayout/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    const/4 p2, 0x0

    .line 163
    invoke-direct {p0, p3}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 501
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 502
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {v0, p1}, Lcom/meizu/textinputlayout/b;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 471
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorEnabled()Z
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->e:Z

    return v0
.end method

.method public getErrorView()Landroid/widget/TextView;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLabelEnable()Z
    .locals 1

    .line 690
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->o:Z

    return v0
.end method

.method public getLabelTextHeight()I
    .locals 1

    .line 673
    iget v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->n:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 702
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 703
    const-class v0, Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 508
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 510
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p1}, Landroid/widget/EditText;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 512
    iget-object p2, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getRight()I

    move-result p2

    iget-object p4, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p4

    sub-int/2addr p2, p4

    .line 514
    iget-object p4, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    .line 515
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    .line 516
    invoke-virtual {v1}, Landroid/widget/EditText;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 514
    invoke-virtual {p4, p1, v0, p2, v1}, Lcom/meizu/textinputlayout/b;->a(IIII)V

    .line 520
    iget-object p4, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {p0}, Lcom/meizu/textinputlayout/TextInputLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, p3

    .line 521
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/TextInputLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 520
    invoke-virtual {p4, p1, v0, p2, p5}, Lcom/meizu/textinputlayout/b;->b(IIII)V

    .line 523
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {p1}, Lcom/meizu/textinputlayout/b;->e()V

    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 529
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 531
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Z)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 636
    iput p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->a:I

    return-void
.end method

.method public setCollapsedTextColor(I)V
    .locals 0

    .line 645
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    if-nez v0, :cond_4

    .line 184
    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/b;->a(Landroid/graphics/Typeface;)V

    .line 191
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/b;->a(F)V

    .line 192
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/textinputlayout/b;->c(I)V

    .line 195
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    new-instance v0, Lcom/meizu/textinputlayout/TextInputLayout$1;

    invoke-direct {v0, p0}, Lcom/meizu/textinputlayout/TextInputLayout$1;-><init>(Lcom/meizu/textinputlayout/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->h:Landroid/content/res/ColorStateList;

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 223
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/meizu/textinputlayout/TextInputLayout;->m:I

    iget-object v3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    .line 232
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 231
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 233
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 235
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 236
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 p1, 0x0

    .line 240
    invoke-direct {p0, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Z)V

    return-void

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    .line 404
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->e:Z

    if-nez v0, :cond_1

    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 410
    invoke-virtual {p0, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->setErrorEnabled(Z)V

    .line 413
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 415
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 417
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->a:I

    int-to-long v0, v0

    .line 418
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object v0, Lcom/meizu/textinputlayout/a;->b:Landroid/view/animation/Interpolator;

    .line 419
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/meizu/textinputlayout/TextInputLayout$2;

    invoke-direct {v0, p0}, Lcom/meizu/textinputlayout/TextInputLayout$2;-><init>(Lcom/meizu/textinputlayout/TextInputLayout;)V

    .line 420
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 429
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    .line 430
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 429
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 431
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    sget v0, Lcom/meizu/textinputlayout/R$drawable;->mz_text_cursor_error_color:I

    invoke-direct {p0, p1, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 434
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 435
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->a:I

    int-to-long v0, v0

    .line 436
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object v0, Lcom/meizu/textinputlayout/a;->b:Landroid/view/animation/Interpolator;

    .line 437
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/meizu/textinputlayout/TextInputLayout$3;

    invoke-direct {v0, p0}, Lcom/meizu/textinputlayout/TextInputLayout$3;-><init>(Lcom/meizu/textinputlayout/TextInputLayout;)V

    .line 438
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 446
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    .line 448
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 447
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 449
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    iget v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->p:I

    invoke-direct {p0, p1, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Landroid/widget/EditText;I)V

    :cond_3
    :goto_0
    const/16 p1, 0x800

    .line 459
    invoke-virtual {p0, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 342
    iget-boolean v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->e:Z

    if-eq v0, p1, :cond_4

    .line 343
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    if-eqz p1, :cond_2

    .line 348
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/textinputlayout/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    .line 349
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meizu/textinputlayout/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meizu/textinputlayout/TextInputLayout;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 350
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 353
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->addView(Landroid/view/View;)V

    .line 356
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 359
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 360
    iget-object v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/meizu/textinputlayout/TextInputLayout;->m:I

    iget-object v4, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    .line 361
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    .line 360
    invoke-static {v1, v2, v3, v4, v5}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 362
    iget-object v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 364
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 365
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 368
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    .line 370
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 371
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    iget v1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->p:I

    invoke-direct {p0, v0, v1}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Landroid/widget/EditText;I)V

    .line 376
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/meizu/textinputlayout/TextInputLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->f:Landroid/widget/TextView;

    .line 379
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->e:Z

    :cond_4
    return-void
.end method

.method public setErrorPaddingTop(I)V
    .locals 0

    .line 654
    iput p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->m:I

    .line 655
    invoke-virtual {p0}, Lcom/meizu/textinputlayout/TextInputLayout;->invalidate()V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 299
    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->c:Ljava/lang/CharSequence;

    .line 300
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {v0, p1}, Lcom/meizu/textinputlayout/b;->a(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 302
    invoke-virtual {p0, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 496
    iput-boolean p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->k:Z

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {v0, p1}, Lcom/meizu/textinputlayout/b;->e(I)V

    .line 322
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {p1}, Lcom/meizu/textinputlayout/b;->g()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->i:Landroid/content/res/ColorStateList;

    .line 324
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 325
    invoke-direct {p0, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Z)V

    .line 328
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/textinputlayout/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 329
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelEnable(Z)V
    .locals 0

    .line 682
    iput-boolean p1, p0, Lcom/meizu/textinputlayout/TextInputLayout;->o:Z

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout;->j:Lcom/meizu/textinputlayout/b;

    invoke-virtual {v0, p1}, Lcom/meizu/textinputlayout/b;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
