.class public Lflyme/support/v7/widget/ActionBarContextView;
.super Lflyme/support/v7/widget/AbsActionBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final y:Landroid/view/animation/Interpolator;

.field private static final z:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field protected final k:Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3ce56042    # 0.028f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 526
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/ActionBarContextView;->y:Landroid/view/animation/Interpolator;

    .line 527
    sget-object v0, Lflyme/support/v7/widget/ActionBarContextView;->y:Landroid/view/animation/Interpolator;

    sput-object v0, Lflyme/support/v7/widget/ActionBarContextView;->z:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 87
    invoke-static {}, Lcom/meizu/common/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzActionModeStyleFullScreen:I

    goto :goto_0

    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$attr;->actionModeStyle:I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/AbsActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 586
    new-instance v0, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;-><init>(Lflyme/support/v7/widget/ActionBarContextView;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->k:Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    .line 93
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 95
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionMode_background:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ActionBarContextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionMode_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ActionBarContextView;->s:I

    .line 99
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionMode_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ActionBarContextView;->t:I

    .line 102
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionMode_height:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ActionBarContextView;->i:I

    .line 105
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionMode_closeItemLayout:I

    sget p3, Lflyme/support/v7/appcompat/R$layout;->abc_action_mode_close_item_material:I

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ActionBarContextView;->v:I

    .line 109
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionBarContextView;)I
    .locals 0

    .line 53
    iget p0, p0, Lflyme/support/v7/widget/ActionBarContextView;->w:I

    return p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionBarContextView;I)I
    .locals 0

    .line 53
    iput p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->w:I

    return p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionBarContextView;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 53
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->A:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4373

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    .line 614
    :goto_0
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/ActionBarContextView;->a(I)V

    return-void
.end method

.method static synthetic f()Landroid/view/animation/Interpolator;
    .locals 1

    .line 53
    sget-object v0, Lflyme/support/v7/widget/ActionBarContextView;->y:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4362

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    .line 196
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 200
    sget v2, Lflyme/support/v7/appcompat/R$layout;->mz_action_bar_title_item:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 202
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 203
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    sget v2, Lflyme/support/v7/appcompat/R$id;->action_bar_title:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 204
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    sget v2, Lflyme/support/v7/appcompat/R$id;->action_bar_subtitle:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 205
    iget v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->s:I

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lflyme/support/v7/widget/ActionBarContextView;->s:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 208
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->t:I

    if-eqz v1, :cond_2

    .line 209
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lflyme/support/v7/widget/ActionBarContextView;->t:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 213
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 217
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 218
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    :cond_5
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 221
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/widget/AbsActionBarView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4371

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->A:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v1, :cond_1

    .line 531
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 533
    :goto_0
    iput v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->w:I

    .line 539
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 540
    :goto_1
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 541
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    if-eq v0, v1, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    goto :goto_2

    .line 542
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    :goto_2
    if-nez v0, :cond_6

    .line 544
    iput v8, p0, Lflyme/support/v7/widget/ActionBarContextView;->w:I

    return-void

    :cond_6
    if-nez p1, :cond_7

    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 550
    new-instance v2, Lflyme/support/v7/widget/ActionBarContextView$2;

    invoke-direct {v2, p0, v0, p1}, Lflyme/support/v7/widget/ActionBarContextView$2;-><init>(Lflyme/support/v7/widget/ActionBarContextView;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    .line 571
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 572
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x104

    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 574
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->k:Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    invoke-virtual {v1, v0, p1}, Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/ActionBarContextView$SplitViewVisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 575
    sget-object p1, Lflyme/support/v7/widget/ActionBarContextView;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 576
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Lflyme/support/v7/view/b;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/view/b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4363

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    if-nez v1, :cond_1

    .line 227
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 228
    iget v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->v:I

    invoke-virtual {v1, v2, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 229
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 231
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 234
    :cond_2
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    sget v2, Lflyme/support/v7/appcompat/R$id;->action_mode_close_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 235
    new-instance v2, Lflyme/support/v7/widget/ActionBarContextView$1;

    invoke-direct {v2, p0, p1}, Lflyme/support/v7/widget/ActionBarContextView$1;-><init>(Lflyme/support/v7/widget/ActionBarContextView;Lflyme/support/v7/view/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-virtual {p1}, Lflyme/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/view/menu/MenuBuilder;

    .line 242
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_3

    .line 243
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->d()Z

    .line 245
    :cond_3
    new-instance v1, Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 246
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Z)V

    .line 248
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250
    iget-boolean v4, p0, Lflyme/support/v7/widget/ActionBarContextView;->g:Z

    if-nez v4, :cond_4

    .line 251
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 252
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView;

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    .line 253
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object v4

    invoke-virtual {v4}, Lflyme/support/v7/view/a;->i()I

    move-result v4

    .line 258
    iget-object v5, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 259
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    .line 258
    invoke-virtual {v5, v6, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(IZ)V

    .line 261
    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(I)V

    .line 262
    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v4, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->d(Z)V

    .line 264
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 267
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView;

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    .line 268
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_action_mode_menu_view:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView;->setId(I)V

    .line 269
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 270
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(ZLflyme/support/v7/view/b;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Lflyme/support/v7/view/b;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4372

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v1, 0xc8

    .line 592
    invoke-virtual {p0, v8, v1, v2}, Lflyme/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    const-wide/16 v2, 0x64

    .line 595
    invoke-virtual {p0, v1, v2, v3}, Lflyme/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 598
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 599
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->x:Z

    if-eqz v1, :cond_5

    :cond_2
    if-eqz p2, :cond_3

    .line 602
    invoke-virtual {p2}, Lflyme/support/v7/view/b;->n()Z

    move-result v9

    :cond_3
    if-eqz v9, :cond_4

    .line 605
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->a(Z)V

    goto :goto_1

    .line 606
    :cond_4
    iget p2, p0, Lflyme/support/v7/widget/ActionBarContextView;->w:I

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContextView;->A:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 608
    invoke-virtual {p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4366

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 299
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_1

    .line 300
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->b()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4364

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->x:Z

    if-nez v0, :cond_1

    .line 278
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->c()V

    :cond_1
    return-void
.end method

.method public b(Lflyme/support/v7/view/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/view/b;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4370

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 489
    :cond_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->x:Z

    .line 490
    invoke-virtual {p1}, Lflyme/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/view/menu/MenuBuilder;

    .line 491
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_1

    .line 492
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->d()Z

    .line 494
    :cond_1
    new-instance v1, Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 495
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Z)V

    .line 497
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 499
    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    .line 500
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 501
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView;

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    .line 502
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object v4

    invoke-virtual {v4}, Lflyme/support/v7/view/a;->i()I

    move-result v4

    .line 507
    iget-object v5, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 508
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    .line 507
    invoke-virtual {v5, v6, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(IZ)V

    .line 510
    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(I)V

    .line 511
    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v4, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->d(Z)V

    .line 513
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 514
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 515
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 516
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView;

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    .line 517
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_action_mode_menu_view:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView;->setId(I)V

    .line 518
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4365

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 285
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    .line 288
    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 289
    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    .line 292
    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->x:Z

    .line 293
    iput-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 476
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->u:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 581
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->x:Z

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4369

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x436a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 330
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 53
    invoke-super {p0}, Lflyme/support/v7/widget/AbsActionBarView;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .line 53
    invoke-super {p0}, Lflyme/support/v7/widget/AbsActionBarView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method getCustomView()Landroid/view/View;
    .locals 1

    .line 173
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 191
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 187
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/res/Configuration;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x436f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 481
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->h:Z

    if-eqz p1, :cond_1

    .line 482
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$bool;->mz_split_action_bar_is_narrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->setSplitToolbar(Z)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x435d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/AbsActionBarView;->onDetachedFromWindow()V

    .line 115
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->c()Z

    .line 117
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->f()Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lflyme/support/v7/widget/AbsActionBarView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/accessibility/AccessibilityEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x436d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 455
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 456
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 458
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 463
    :cond_1
    invoke-super {p0, p1}, Lflyme/support/v7/widget/AbsActionBarView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x436c

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-static {p0}, Lflyme/support/v7/widget/v;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    sub-int v0, p4, p2

    .line 416
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    .line 417
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v6

    sub-int/2addr p5, p3

    .line 418
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result p3

    sub-int p3, p5, p3

    .line 420
    iget-object p5, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, v7, :cond_4

    .line 421
    iget-object p5, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 422
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz p1, :cond_3

    .line 423
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_3
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 424
    :goto_2
    invoke-static {v0, v1, p1}, Lflyme/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result v9

    .line 425
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    move-object v0, p0

    move v2, v9

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v9, v0

    .line 426
    invoke-static {v9, p5, p1}, Lflyme/support/v7/widget/ActionBarContextView;->a(IIZ)I

    move-result p5

    goto :goto_3

    :cond_4
    move p5, v0

    .line 429
    :goto_3
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_5

    .line 430
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    move-object v0, p0

    move v2, p5

    move v3, v6

    move v4, p3

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr p5, v0

    :cond_5
    move v2, p5

    .line 433
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    if-eqz v1, :cond_6

    move-object v0, p0

    move v3, v6

    move v4, p3

    move v5, p1

    .line 434
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    :cond_6
    if-eqz p1, :cond_7

    .line 437
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result p2

    move v3, p2

    goto :goto_4

    :cond_7
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    move v3, p4

    .line 442
    :goto_4
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p2}, Lflyme/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p2, p0, :cond_8

    .line 444
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    xor-int/2addr p1, v8

    move-object v1, p0

    move v4, v6

    move v5, p3

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x436b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    .line 341
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_11

    .line 347
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 349
    iget v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->i:I

    if-lez v0, :cond_1

    iget p2, p0, Lflyme/support/v7/widget/ActionBarContextView;->i:I

    goto :goto_0

    .line 350
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 352
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, p2, v0

    const/high16 v4, -0x80000000

    .line 355
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 357
    iget-object v6, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    if-eqz v6, :cond_2

    .line 358
    invoke-virtual {p0, v6, v2, v5, v8}, Lflyme/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    .line 359
    iget-object v6, p0, Lflyme/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 360
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int/2addr v2, v7

    .line 363
    :cond_2
    iget-object v6, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v6}, Lflyme/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_3

    .line 364
    iget-object v6, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v6, v2, v5, v8}, Lflyme/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    .line 368
    :cond_3
    iget-object v6, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    iget-object v7, p0, Lflyme/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    if-nez v7, :cond_8

    .line 369
    iget-boolean v7, p0, Lflyme/support/v7/widget/ActionBarContextView;->u:Z

    if-eqz v7, :cond_7

    .line 370
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 371
    iget-object v7, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 372
    iget-object v5, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    if-gt v5, v2, :cond_4

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    if-eqz v9, :cond_5

    sub-int/2addr v2, v5

    .line 377
    :cond_5
    iget-object v5, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_6

    move v6, v8

    goto :goto_2

    :cond_6
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 379
    :cond_7
    invoke-virtual {p0, v6, v2, v5, v8}, Lflyme/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v2

    .line 383
    :cond_8
    :goto_3
    iget-object v5, p0, Lflyme/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    if-eqz v5, :cond_d

    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 385
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x2

    if-eq v6, v7, :cond_9

    move v6, v1

    goto :goto_4

    :cond_9
    move v6, v4

    .line 387
    :goto_4
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v9, :cond_a

    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 388
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 389
    :cond_a
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v7, :cond_b

    goto :goto_5

    :cond_b
    move v1, v4

    .line 391
    :goto_5
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v4, :cond_c

    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 393
    :cond_c
    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 394
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 393
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 397
    :cond_d
    iget v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->i:I

    if-gtz v1, :cond_10

    .line 399
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result p2

    move v1, v8

    :goto_6
    if-ge v8, p2, :cond_f

    .line 401
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, v1, :cond_e

    move v1, v2

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 407
    :cond_f
    invoke-virtual {p0, p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_7

    .line 409
    :cond_10
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    :goto_7
    return-void

    .line 343
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lflyme/support/v7/widget/AbsActionBarView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 154
    iput p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->i:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x435f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 161
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 162
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    :cond_2
    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 169
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->requestLayout()V

    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x435e

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->g:Z

    if-eq v1, p1, :cond_5

    .line 124
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v1, :cond_4

    .line 126
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-nez p1, :cond_2

    .line 129
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    .line 130
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 132
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lflyme/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 136
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 137
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    invoke-virtual {v2, v4, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(IZ)V

    .line 139
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(I)V

    .line 141
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    iget v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->i:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->e:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    .line 144
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 145
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContextView;->d:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/AbsActionBarView;->setSplitToolbar(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setSplitView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lflyme/support/v7/widget/AbsActionBarView;->setSplitView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lflyme/support/v7/widget/AbsActionBarView;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4361

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->m:Ljava/lang/CharSequence;

    .line 183
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarContextView;->g()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4360

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->l:Ljava/lang/CharSequence;

    .line 178
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarContextView;->g()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarContextView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x436e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarContextView;->u:Z

    if-eq p1, v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 472
    :cond_1
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContextView;->u:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lflyme/support/v7/widget/AbsActionBarView;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
