.class public Lflyme/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Lflyme/support/v7/widget/DecorContentParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ActionBarOverlayLayout$a;,
        Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final a:[I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private B:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private final J:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private final K:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Runnable;

.field private final N:Landroid/support/v4/view/NestedScrollingParentHelper;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Z

.field private Q:Landroid/animation/ObjectAnimator;

.field private R:Landroid/animation/ObjectAnimator;

.field private S:Landroid/view/animation/Interpolator;

.field private T:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:I

.field private d:Landroid/support/v7/widget/ContentFrameLayout;

.field private e:Lflyme/support/v7/widget/ActionBarContainer;

.field private f:Lflyme/support/v7/widget/ActionBarContainer;

.field private g:Landroid/view/View;

.field private h:Lflyme/support/v7/widget/ActionBarDropDownView;

.field private i:Lflyme/support/v7/widget/DecorToolbar;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private x:Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

.field private final y:I

.field private z:Landroid/support/v4/widget/ScrollerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 199
    sget v1, Lflyme/support/v7/appcompat/R$attr;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sget v1, Lflyme/support/v7/appcompat/R$attr;->mzWindowSplitActionBar:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lflyme/support/v7/appcompat/R$attr;->mzSplitActionBarFloat:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lflyme/support/v7/appcompat/R$attr;->mzActionBarFitStatusBar:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lflyme/support/v7/appcompat/R$attr;->mzActionBarOverlayMode:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 220
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 76
    iput p2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->c:I

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l:Z

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    const/16 v0, 0x258

    .line 111
    iput v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->y:I

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->E:I

    .line 141
    iput-boolean p2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->I:Z

    .line 143
    new-instance v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout$1;-><init>(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->J:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 158
    new-instance v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout$2;-><init>(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->K:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 173
    new-instance v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout$3;-><init>(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->L:Ljava/lang/Runnable;

    .line 185
    new-instance v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$4;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout$4;-><init>(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->M:Ljava/lang/Runnable;

    .line 1143
    iput-boolean p2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->P:Z

    .line 221
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 223
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->N:Landroid/support/v4/view/NestedScrollingParentHelper;

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 70
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->A:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method private a(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/DecorToolbar;

    const/4 v4, 0x0

    const/16 v5, 0x43b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/DecorToolbar;

    return-object p1

    .line 740
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_1

    .line 741
    check-cast p1, Lflyme/support/v7/widget/DecorToolbar;

    return-object p1

    .line 742
    :cond_1
    instance-of v0, p1, Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 743
    check-cast p1, Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getWrapper()Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 745
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/meizu/common/util/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    sget-object v1, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a:[I

    sget v2, Lflyme/support/v7/appcompat/R$attr;->mzActionBarSizeFullScreen:I

    aput v2, v1, v8

    .line 230
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->b:I

    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 233
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    const/4 v2, 0x2

    .line 235
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->C:Z

    const/4 v2, 0x3

    .line 236
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->D:Z

    const/4 v2, 0x4

    .line 237
    iget-boolean v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->F:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->F:Z

    const/4 v2, 0x5

    .line 238
    iget-boolean v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 239
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 241
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    :goto_1
    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k:Z

    .line 246
    invoke-static {p1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->z:Landroid/support/v4/widget/ScrollerCompat;

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l()V

    return-void
.end method

.method private a(FF)Z
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x0

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x1

    aput-object v2, v1, v10

    sget-object v2, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x43c0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 813
    :cond_0
    iget-object v11, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->z:Landroid/support/v4/widget/ScrollerCompat;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    float-to-int v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    invoke-virtual/range {v11 .. v19}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 814
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->z:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v0

    .line 815
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    move v9, v10

    :cond_1
    return v9
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1041
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->F:Z

    if-nez v0, :cond_1

    .line 1042
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/common/util/h;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1044
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lflyme/support/v7/widget/v;->b(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionBarOverlayLayout;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->o:Z

    return p1
.end method

.method static synthetic b(Lflyme/support/v7/widget/ActionBarOverlayLayout;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 0

    .line 70
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->B:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-object p1
.end method

.method static synthetic b(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->J:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    return-object p0
.end method

.method static synthetic c(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Lflyme/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 70
    iget-object p0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic d(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Lflyme/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 70
    iget-object p0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic e(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 0

    .line 70
    iget-object p0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->K:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    return-object p0
.end method

.method static synthetic f(Lflyme/support/v7/widget/ActionBarOverlayLayout;)Landroid/view/View;
    .locals 0

    .line 70
    iget-object p0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    return-object p0
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->L:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 783
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 784
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->A:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    .line 785
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 787
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->B:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_2

    .line 788
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 793
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l()V

    .line 794
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->L:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 798
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l()V

    .line 799
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->M:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 803
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l()V

    .line 804
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->L:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 808
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l()V

    .line 809
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->M:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43dd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->S:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 1182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f2b851f    # 0.67f

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    if-lt v0, v1, :cond_1

    .line 1183
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->S:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 1185
    :cond_1
    new-instance v0, Lcom/meizu/common/a/a;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->S:Landroid/view/animation/Interpolator;

    .line 1189
    :cond_2
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->Q:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 1190
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->Q:Landroid/animation/ObjectAnimator;

    .line 1191
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->Q:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->S:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1192
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->Q:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1194
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->Q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43de

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1198
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->Q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->Q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->T:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 1205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f2b851f    # 0.67f

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    if-lt v0, v1, :cond_1

    .line 1206
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->T:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 1208
    :cond_1
    new-instance v0, Lcom/meizu/common/a/a;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->T:Landroid/view/animation/Interpolator;

    .line 1212
    :cond_2
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->R:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    .line 1213
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->R:Landroid/animation/ObjectAnimator;

    .line 1214
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->R:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->T:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1215
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->R:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1216
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->R:Landroid/animation/ObjectAnimator;

    new-instance v1, Lflyme/support/v7/widget/ActionBarOverlayLayout$5;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout$5;-><init>(Lflyme/support/v7/widget/ActionBarOverlayLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1224
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->R:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method private t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1228
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->R:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->R:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x43ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    return-object p1

    .line 446
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x43c4

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 838
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/16 v1, 0x6d

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 847
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    .line 844
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->h()V

    goto :goto_0

    .line 841
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Lflyme/support/v7/widget/DecorToolbar;->g()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l:Z

    return v0
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 945
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 946
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->j()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43cc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 951
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 952
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->k()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 456
    instance-of p1, p1, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    return p1
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 957
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 958
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->l()Z

    move-result v0

    return v0
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/WindowInsets;

    aput-object v4, v6, v2

    const-class v7, Landroid/view/WindowInsets;

    const/4 v4, 0x0

    const/16 v5, 0x43a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1

    .line 356
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 357
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 358
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    .line 360
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 361
    iget v3, v1, Landroid/graphics/Insets;->left:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v5, v1, Landroid/graphics/Insets;->right:I

    iget v6, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 363
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    .line 364
    iget v4, v3, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-le v4, v1, :cond_2

    .line 365
    iget v1, v3, Landroid/graphics/Insets;->bottom:I

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 367
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 368
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 369
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    .line 368
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 373
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/graphics/Rect;)Z

    move-result v7

    .line 374
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 375
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 376
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 377
    iget-boolean v6, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->D:Z

    invoke-static/range {v1 .. v6}, Lflyme/support/v7/widget/v;->b(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v1

    or-int/2addr v1, v7

    goto :goto_1

    :cond_3
    move v1, v7

    .line 379
    :goto_1
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 381
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 385
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    goto :goto_3

    .line 386
    :cond_5
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l:Z

    if-eqz v0, :cond_6

    .line 387
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V

    .line 389
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 644
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 645
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k:Z

    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    .line 647
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    move v0, v8

    .line 649
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 650
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 649
    invoke-virtual {v1, v8, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 651
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 963
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 964
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->m()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 969
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 970
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->n()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 999
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 1000
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->p()V

    return-void
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->j()Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/util/AttributeSet;)Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x43ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 451
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 765
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 726
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->N:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v5, 0x43c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 832
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 833
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1147
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->I:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->P:Z

    if-nez v1, :cond_1

    .line 1148
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->r()V

    const/4 v1, 0x1

    .line 1149
    iput-boolean v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->P:Z

    .line 1150
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->q()V

    .line 1152
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43dc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1158
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->I:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->P:Z

    if-eqz v1, :cond_1

    .line 1159
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->t()V

    .line 1160
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1161
    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->P:Z

    .line 1163
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->s()V

    :cond_1
    return-void
.end method

.method public j()Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x43aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    return-object v0

    .line 441
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_1

    .line 731
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    .line 732
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    .line 733
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    .line 734
    sget v0, Lflyme/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    .line 735
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_list_backtop_container:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 312
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 314
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 315
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 317
    iget p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->G:I

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setUiOptions(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 252
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l()V

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

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43ae

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 589
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v0

    .line 591
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p4, p2

    .line 592
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 594
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    .line 595
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    move p3, p1

    :goto_0
    if-ge p3, v0, :cond_5

    .line 598
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 599
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    .line 600
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 602
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 603
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 605
    iget v7, v3, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v1

    .line 607
    iget-object v8, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    if-ne v2, v8, :cond_1

    sub-int v4, p5, v6

    .line 608
    iget v3, v3, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v3

    goto :goto_2

    .line 609
    :cond_1
    iget-object v9, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    if-ne v2, v9, :cond_3

    if-eqz v8, :cond_2

    .line 611
    invoke-virtual {v8}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_2

    .line 612
    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v4}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_1
    sub-int v7, p5, v6

    .line 614
    iget v8, v3, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v7, v8

    sub-int v4, v7, v4

    sub-int v7, p4, v5

    .line 615
    iget v3, v3, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v3

    goto :goto_2

    .line 617
    :cond_3
    iget v3, v3, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int v4, p2, v3

    :goto_2
    add-int/2addr v5, v7

    add-int/2addr v6, v4

    .line 620
    invoke-virtual {v2, v7, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x43ad

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 474
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 475
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 478
    :cond_1
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 479
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 480
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    .line 481
    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 480
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 482
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    .line 483
    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 482
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 484
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    .line 485
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 484
    invoke-static {v10, v0}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v13

    .line 488
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    .line 489
    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 490
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 491
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    .line 492
    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 491
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 493
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    .line 494
    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 493
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 495
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    .line 496
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 495
    invoke-static {v13, v0}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v13

    .line 499
    :cond_2
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 502
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    .line 503
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_4

    .line 504
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    move v0, v10

    .line 508
    :cond_4
    :goto_0
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Lflyme/support/v7/widget/DecorToolbar;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 510
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 512
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v10

    .line 514
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v10, v1, :cond_5

    .line 515
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v1

    .line 524
    :cond_5
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v2, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 525
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v2, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 526
    iget-boolean v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l:Z

    if-nez v1, :cond_6

    .line 527
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 528
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 529
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 531
    :cond_6
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 532
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 533
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 535
    :goto_1
    iget-object v14, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v15, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-static/range {v14 .. v19}, Lflyme/support/v7/widget/v;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 537
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 541
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 543
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V

    .line 546
    :cond_7
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 547
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 548
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    .line 549
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 548
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 550
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    .line 551
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    .line 550
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 552
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->d:Landroid/support/v7/widget/ContentFrameLayout;

    .line 553
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 552
    invoke-static {v13, v0}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v12

    .line 556
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->h:Lflyme/support/v7/widget/ActionBarDropDownView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarDropDownView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_a

    .line 558
    iget-boolean v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l:Z

    if-nez v0, :cond_8

    .line 559
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    goto :goto_2

    .line 561
    :cond_8
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    :goto_2
    move-object v2, v0

    .line 563
    iget v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->E:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 564
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 566
    :cond_9
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->h:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lflyme/support/v7/widget/v;->b(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 567
    iget-object v1, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->h:Lflyme/support/v7/widget/ActionBarDropDownView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 568
    iget-object v0, v7, Lflyme/support/v7/widget/ActionBarOverlayLayout;->h:Lflyme/support/v7/widget/ActionBarDropDownView;

    .line 569
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 568
    invoke-static {v12, v0}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v12

    .line 574
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    .line 575
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v11, v0

    .line 578
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 579
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 582
    invoke-static {v1, v8, v12}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v12, 0x10

    .line 583
    invoke-static {v0, v9, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    .line 581
    invoke-virtual {v7, v1, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object p1, v1, v3

    sget-object p1, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43b4

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 701
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p1, :cond_3

    if-nez p4, :cond_1

    goto :goto_1

    .line 704
    :cond_1
    invoke-direct {p0, p2, p3}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 705
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->p()V

    goto :goto_0

    .line 707
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->o()V

    .line 709
    :goto_0
    iput-boolean v9, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->o:Z

    return v9

    :cond_3
    :goto_1
    return v8
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p1, v1, p5

    sget-object p1, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v3

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43b2

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 681
    :cond_0
    iget p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 682
    iget p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->p:I

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x43b1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->N:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 671
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->p:I

    .line 672
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l()V

    .line 673
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->x:Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_1

    .line 674
    invoke-interface {p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout$a;->w()V

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/View;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/View;

    aput-object p2, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_2

    .line 662
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 665
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->n:Z

    return p1

    :cond_2
    :goto_0
    return v8
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 687
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-nez p1, :cond_2

    .line 688
    iget p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->p:I

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 689
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->m()V

    goto :goto_0

    .line 691
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->n()V

    .line 694
    :cond_2
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->x:Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_3

    .line 695
    invoke-interface {p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout$a;->x()V

    :cond_3
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 322
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 323
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 325
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 326
    iget v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->q:I

    xor-int/2addr v1, p1

    .line 327
    iput p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->q:I

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v8

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    .line 330
    :goto_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->x:Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_6

    xor-int/lit8 v3, v0, 0x1

    .line 334
    invoke-interface {p1, v3}, Lflyme/support/v7/widget/ActionBarOverlayLayout$a;->m(Z)V

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 336
    :cond_4
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->x:Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout$a;->v()V

    goto :goto_3

    .line 335
    :cond_5
    :goto_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->x:Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout$a;->u()V

    :cond_6
    :goto_3
    and-int/lit16 p1, v1, 0x100

    if-eqz p1, :cond_7

    .line 339
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->x:Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_7

    .line 340
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x43a8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 348
    iput p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->c:I

    .line 349
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->x:Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_1

    .line 350
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout$a;->l(I)V

    :cond_1
    return-void
.end method

.method public setActionBarDropDownView(Lflyme/support/v7/widget/ActionBarDropDownView;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->h:Lflyme/support/v7/widget/ActionBarDropDownView;

    return-void
.end method

.method public setActionBarFitStatusBar(Z)V
    .locals 0

    .line 1097
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->F:Z

    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 769
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l()V

    .line 770
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 771
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 772
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->f:Lflyme/support/v7/widget/ActionBarContainer;

    neg-int v2, p1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 773
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 776
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 777
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public setActionBarVisibilityCallback(Lflyme/support/v7/widget/ActionBarOverlayLayout$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->x:Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

    .line 257
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->x:Lflyme/support/v7/widget/ActionBarOverlayLayout$a;

    iget v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->c:I

    invoke-interface {p1, v0}, Lflyme/support/v7/widget/ActionBarOverlayLayout$a;->l(I)V

    .line 261
    iget p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->q:I

    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 264
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setBackTopBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1132
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->I:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1134
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 1135
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1137
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    sget v0, Lflyme/support/v7/appcompat/R$drawable;->mz_list_backtop_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBackTopClickCallback(Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View$OnClickListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBackTopEnable(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x43d9

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1121
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->I:Z

    if-eqz p1, :cond_1

    .line 1123
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->g:Landroid/view/View;

    sget v0, Lflyme/support/v7/appcompat/R$drawable;->mz_list_backtop_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public setBottomMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/view/menu/MenuPresenter$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x43d7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1086
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 1087
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->b(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    return-void
.end method

.method public setDropDownShowStart(I)V
    .locals 0

    .line 1004
    iput p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->E:I

    return-void
.end method

.method public setFullWindowContent(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x43d8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1110
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->H:Z

    if-eq v0, p1, :cond_1

    .line 1111
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->H:Z

    .line 1112
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->m:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 751
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-eq p1, v0, :cond_1

    .line 752
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-nez p1, :cond_1

    .line 754
    invoke-direct {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l()V

    .line 755
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_1
    return-void
.end method

.method public setIcon(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x43c8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 927
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 928
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 933
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 934
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x43ca

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 939
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 940
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->b(I)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/view/menu/MenuPresenter$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x43d1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 981
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 982
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43d0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 975
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 976
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->o()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 270
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->l:Z

    if-eqz p1, :cond_1

    .line 277
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBarFitSystemWindows(Z)V
    .locals 0

    .line 1093
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->D:Z

    return-void
.end method

.method public setTransStatusBarInFlyme3(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setUiOptions(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 854
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->G:I

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 859
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lflyme/support/v7/appcompat/R$bool;->mz_split_action_bar_is_narrow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    goto :goto_1

    .line 862
    :cond_2
    iget-boolean v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->C:Z

    :goto_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    .line 867
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t split action bar and use bottom menu in the same time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 871
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 872
    sget p1, Lflyme/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/ActionBarContextView;

    const-string v3, "Requested split action bar with incompatible window decor! Ignoring request."

    const-string v4, "ActionBarOverlayLayout"

    if-eqz v2, :cond_7

    .line 875
    iget-object v5, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v5}, Lflyme/support/v7/widget/DecorToolbar;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 876
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-interface {v3, v4}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/view/ViewGroup;)V

    .line 878
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Lflyme/support/v7/widget/ActionBarContextView;->setSplitView(Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 880
    :cond_6
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-eqz v0, :cond_9

    .line 885
    iget-object v5, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v5, :cond_8

    .line 886
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v3, v5}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 888
    :cond_8
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 893
    :cond_9
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/view/ViewGroup;)V

    .line 896
    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->e()Z

    move-result v3

    if-nez v3, :cond_a

    .line 897
    invoke-virtual {p1, v4}, Lflyme/support/v7/widget/ActionBarContextView;->setSplitView(Landroid/view/ViewGroup;)V

    .line 900
    :cond_a
    :goto_4
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v3, v2}, Lflyme/support/v7/widget/DecorToolbar;->a(Z)V

    .line 901
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v3, v0}, Lflyme/support/v7/widget/DecorToolbar;->e(Z)V

    .line 902
    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v3, v1}, Lflyme/support/v7/widget/DecorToolbar;->b(Z)V

    .line 904
    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/ActionBarContextView;->setSplitToolbar(Z)V

    .line 905
    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    .line 907
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->e:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_d

    .line 908
    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v2}, Lflyme/support/v7/widget/DecorToolbar;->c()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContextView;->e()Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/16 v8, 0x8

    :cond_c
    :goto_5
    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Window$Callback;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43c1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 821
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarOverlayLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarOverlayLayout;->k()V

    .line 827
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarOverlayLayout;->i:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
