.class public Lcom/banqu/music/ui/widget/textinput/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;,
        Lcom/banqu/music/ui/widget/textinput/TextInputLayout$a;
    }
.end annotation


# static fields
.field private static mCursorDrawableArray:Ljava/lang/reflect/Field;

.field private static mCursorDrawableRes:Ljava/lang/reflect/Field;

.field private static mTextViewEditor:Ljava/lang/reflect/Field;

.field private static mUpdateCursorPosition:Ljava/lang/reflect/Method;


# instance fields
.field private final asP:Lcom/banqu/music/ui/widget/textinput/b;

.field private asQ:Lcom/banqu/music/ui/widget/textinput/e;

.field private mAnimationDuration:I

.field private mDefaultCursorDrawableRes:I

.field private mDefaultTextColor:Landroid/content/res/ColorStateList;

.field private mEditText:Landroid/widget/EditText;

.field private mErrorEnabled:Z

.field private mErrorPaddingTop:I

.field private mErrorTextAppearance:I

.field private mErrorView:Landroid/widget/TextView;

.field private mFocusedTextColor:Landroid/content/res/ColorStateList;

.field private mHint:Ljava/lang/CharSequence;

.field private mHintAnimationEnabled:Z

.field private mLabelEnable:Z

.field private mLabelTextHeight:I

.field private mTmpPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 68
    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mAnimationDuration:I

    .line 82
    new-instance v0, Lcom/banqu/music/ui/widget/textinput/b;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/textinput/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    const/4 v1, 0x6

    .line 86
    iput v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorPaddingTop:I

    const/4 v2, 0x0

    .line 87
    iput v2, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mLabelTextHeight:I

    const/4 v3, 0x1

    .line 88
    iput-boolean v3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mLabelEnable:Z

    const/4 v4, -0x1

    .line 714
    iput v4, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mDefaultCursorDrawableRes:I

    .line 102
    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setOrientation(I)V

    .line 103
    invoke-virtual {p0, v2}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setWillNotDraw(Z)V

    .line 104
    invoke-virtual {p0, v3}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 106
    sget-object v5, Lcom/banqu/music/ui/widget/textinput/a;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v5}, Lcom/banqu/music/ui/widget/textinput/b;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Lcom/banqu/music/ui/widget/textinput/b;->setPositionInterpolator(Landroid/view/animation/Interpolator;)V

    const v5, 0x800033

    .line 108
    invoke-virtual {v0, v5}, Lcom/banqu/music/ui/widget/textinput/b;->setCollapsedTextGravity(I)V

    .line 110
    sget-object v0, Lcom/banqu/music/l$b;->BQ_TextInputLayout:[I

    const v5, 0x7f130027

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 112
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    const/4 p3, 0x5

    .line 113
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mHintAnimationEnabled:Z

    .line 116
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 118
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 121
    :cond_0
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v4, :cond_1

    .line 125
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 124
    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setHintTextAppearance(I)V

    :cond_1
    const/4 p3, 0x4

    .line 128
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorTextAppearance:I

    const/4 p3, 0x3

    .line 129
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 130
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700c2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorPaddingTop:I

    .line 133
    invoke-virtual {p0, p3}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setErrorEnabled(Z)V

    .line 135
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_2

    .line 138
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 142
    :cond_2
    new-instance p1, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$b;-><init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;Lcom/banqu/music/ui/widget/textinput/TextInputLayout$1;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)Landroid/widget/EditText;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->updateLabelVisibility(Z)V

    return-void
.end method

.method private animateToExpansionFraction(F)V
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/textinput/b;->getExpansionFraction()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asQ:Lcom/banqu/music/ui/widget/textinput/e;

    if-nez v0, :cond_1

    .line 569
    invoke-static {}, Lcom/banqu/music/ui/widget/textinput/h;->Er()Lcom/banqu/music/ui/widget/textinput/e;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asQ:Lcom/banqu/music/ui/widget/textinput/e;

    .line 570
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/textinput/e;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 571
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asQ:Lcom/banqu/music/ui/widget/textinput/e;

    iget v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mAnimationDuration:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/textinput/e;->setDuration(I)V

    .line 572
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asQ:Lcom/banqu/music/ui/widget/textinput/e;

    new-instance v1, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$4;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$4;-><init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/textinput/e;->a(Lcom/banqu/music/ui/widget/textinput/e$a;)V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asQ:Lcom/banqu/music/ui/widget/textinput/e;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/textinput/b;->getExpansionFraction()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/ui/widget/textinput/e;->setFloatValues(FF)V

    .line 580
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asQ:Lcom/banqu/music/ui/widget/textinput/e;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/textinput/e;->start()V

    return-void
.end method

.method private static arrayContains([II)Z
    .locals 4

    .line 630
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

.method static synthetic b(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)Lcom/banqu/music/ui/widget/textinput/b;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    return-object p0
.end method

.method static synthetic c(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    return-object p0
.end method

.method private collapseHint(Z)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asQ:Lcom/banqu/music/ui/widget/textinput/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/textinput/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asQ:Lcom/banqu/music/ui/widget/textinput/e;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/textinput/e;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 546
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mHintAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 547
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/textinput/b;->setExpansionFraction(F)V

    :goto_0
    return-void
.end method

.method private expandHint(Z)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asQ:Lcom/banqu/music/ui/widget/textinput/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/textinput/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asQ:Lcom/banqu/music/ui/widget/textinput/e;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/textinput/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 557
    iget-boolean p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mHintAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 558
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    .line 560
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/textinput/b;->setExpansionFraction(F)V

    :goto_0
    return-void
.end method

.method private getInterpolator()Landroid/view/animation/Interpolator;
    .locals 4

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 148
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 150
    :cond_0
    new-instance v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$a;-><init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;Lcom/banqu/music/ui/widget/textinput/TextInputLayout$1;)V

    return-object v0
.end method

.method private setCursorDrawable(Landroid/widget/EditText;I)V
    .locals 7

    if-gez p2, :cond_0

    return-void

    .line 729
    :cond_0
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mCursorDrawableRes:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 730
    const-class v0, Landroid/widget/TextView;

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mCursorDrawableRes:Ljava/lang/reflect/Field;

    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 732
    sget-object v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mCursorDrawableRes:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mDefaultCursorDrawableRes:I

    .line 734
    :cond_1
    sget-object v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mCursorDrawableRes:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 736
    sget-object v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mTextViewEditor:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 737
    const-class v0, Landroid/widget/TextView;

    const-string v3, "mEditor"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mTextViewEditor:Ljava/lang/reflect/Field;

    .line 738
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 740
    :cond_2
    sget-object v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mTextViewEditor:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "android.widget.Editor"

    .line 742
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 743
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_4

    .line 744
    sget-object v4, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mCursorDrawableArray:Ljava/lang/reflect/Field;

    if-nez v4, :cond_3

    const-string v4, "mCursorDrawable"

    .line 745
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mCursorDrawableArray:Ljava/lang/reflect/Field;

    .line 746
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v6, v4, v2

    aput-object v6, v4, v1

    .line 751
    sget-object v6, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mCursorDrawableArray:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 754
    :cond_4
    sget-object v4, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mUpdateCursorPosition:Ljava/lang/reflect/Method;

    if-nez v4, :cond_6

    .line 755
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v5, :cond_5

    const-string/jumbo v4, "updateCursorsPositions"

    new-array v5, v2, [Ljava/lang/Class;

    .line 756
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mUpdateCursorPosition:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_5
    const-string/jumbo v4, "updateCursorPosition"

    new-array v5, v2, [Ljava/lang/Class;

    .line 758
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mUpdateCursorPosition:Ljava/lang/reflect/Method;

    .line 760
    :goto_0
    sget-object v3, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mUpdateCursorPosition:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 762
    :cond_6
    sget-object v1, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mUpdateCursorPosition:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-object v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mCursorDrawableRes:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 766
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 250
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/textinput/b;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/textinput/b;->getCollapsedTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mTmpPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0xa

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 259
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mLabelTextHeight:I

    return-object p1
.end method

.method private updateLabelVisibility(Z)V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

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

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    const v2, 0x101009c

    invoke-static {v1, v2}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->arrayContains([II)Z

    move-result v1

    .line 272
    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 273
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/banqu/music/ui/widget/textinput/b;->setExpandedTextColor(I)V

    .line 274
    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 275
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 276
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 274
    :goto_1
    invoke-virtual {v2, v3}, Lcom/banqu/music/ui/widget/textinput/b;->setCollapsedTextColor(I)V

    :cond_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    .line 284
    :cond_3
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->expandHint(Z)V

    goto :goto_3

    .line 281
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->collapseHint(Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 164
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 165
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    const/4 p2, 0x0

    .line 166
    invoke-direct {p0, p3}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 509
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 510
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mLabelEnable:Z

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/textinput/b;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 479
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorEnabled()Z
    .locals 1

    .line 705
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorEnabled:Z

    return v0
.end method

.method public getErrorView()Landroid/widget/TextView;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLabelEnable()Z
    .locals 1

    .line 698
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mLabelEnable:Z

    return v0
.end method

.method public getLabelTextHeight()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mLabelTextHeight:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 710
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 711
    const-class v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 516
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 518
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p1}, Landroid/widget/EditText;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 520
    iget-object p2, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getRight()I

    move-result p2

    iget-object p4, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p4

    sub-int/2addr p2, p4

    .line 522
    iget-object p4, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 523
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 524
    invoke-virtual {v1}, Landroid/widget/EditText;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 522
    invoke-virtual {p4, p1, v0, p2, v1}, Lcom/banqu/music/ui/widget/textinput/b;->setExpandedBounds(IIII)V

    .line 528
    iget-object p4, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, p3

    .line 529
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 528
    invoke-virtual {p4, p1, v0, p2, p5}, Lcom/banqu/music/ui/widget/textinput/b;->setCollapsedBounds(IIII)V

    .line 531
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/textinput/b;->recalculate()V

    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 537
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 539
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->updateLabelVisibility(Z)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 644
    iput p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mAnimationDuration:I

    return-void
.end method

.method public setCollapsedTextColor(I)V
    .locals 0

    .line 653
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_4

    .line 187
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 190
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/textinput/b;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/textinput/b;->setExpandedTextSize(F)V

    .line 195
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/textinput/b;->setExpandedTextGravity(I)V

    .line 198
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    new-instance v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$1;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$1;-><init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mDefaultTextColor:Landroid/content/res/ColorStateList;

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 226
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 233
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorPaddingTop:I

    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 235
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 236
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 237
    iget v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 238
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 239
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 p1, 0x0

    .line 243
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->updateLabelVisibility(Z)V

    return-void

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 5

    .line 405
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorEnabled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0, v1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 415
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 416
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 417
    iget-object v3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 419
    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget v3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mAnimationDuration:I

    int-to-long v3, v3

    .line 420
    invoke-virtual {p1, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object v3, Lcom/banqu/music/ui/widget/textinput/a;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 421
    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v3, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$2;

    invoke-direct {v3, p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$2;-><init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)V

    .line 422
    invoke-virtual {p1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    if-eqz v0, :cond_3

    .line 432
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    .line 433
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060097

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput p1, v4, v2

    aput v0, v4, v1

    new-array p1, v3, [[I

    new-array v0, v3, [I

    .line 436
    fill-array-data v0, :array_0

    aput-object v0, p1, v2

    new-array v0, v2, [I

    aput-object v0, p1, v1

    .line 438
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p1, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 439
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 440
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f08012c

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setCursorDrawable(Landroid/widget/EditText;I)V

    goto :goto_1

    .line 443
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 444
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 445
    invoke-virtual {p1, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mAnimationDuration:I

    int-to-long v0, v0

    .line 446
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object v0, Lcom/banqu/music/ui/widget/textinput/a;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 447
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$3;

    invoke-direct {v0, p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout$3;-><init>(Lcom/banqu/music/ui/widget/textinput/TextInputLayout;)V

    .line 448
    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 456
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 458
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    iget v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mDefaultCursorDrawableRes:I

    invoke-direct {p0, p1, v0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setCursorDrawable(Landroid/widget/EditText;I)V

    :cond_3
    :goto_1
    const/16 p1, 0x800

    .line 468
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->sendAccessibilityEvent(I)V

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 343
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorEnabled:Z

    if-eq v0, p1, :cond_4

    .line 344
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 345
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    if-eqz p1, :cond_2

    .line 349
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 350
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 351
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->addView(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorPaddingTop:I

    iget-object v4, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    .line 362
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    .line 361
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 363
    iget-object v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 364
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 365
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 366
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 371
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    iget v2, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mDefaultCursorDrawableRes:I

    invoke-direct {p0, v0, v2}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->setCursorDrawable(Landroid/widget/EditText;I)V

    .line 376
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->removeView(Landroid/view/View;)V

    .line 377
    iput-object v1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorView:Landroid/widget/TextView;

    .line 379
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorEnabled:Z

    :cond_4
    return-void
.end method

.method public setErrorPaddingTop(I)V
    .locals 0

    .line 662
    iput p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mErrorPaddingTop:I

    .line 663
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->invalidate()V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 301
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mHint:Ljava/lang/CharSequence;

    .line 302
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/textinput/b;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 304
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 504
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mHintAnimationEnabled:Z

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/textinput/b;->setCollapsedTextAppearance(I)V

    .line 323
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/textinput/b;->getCollapsedTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 325
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 326
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->updateLabelVisibility(Z)V

    .line 329
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->updateEditTextMargin(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    .line 330
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelEnable(Z)V
    .locals 0

    .line 690
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->mLabelEnable:Z

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/TextInputLayout;->asP:Lcom/banqu/music/ui/widget/textinput/b;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/textinput/b;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
