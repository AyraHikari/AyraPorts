.class public Lflyme/support/v7/widget/RecyclerFastScrollLetter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/RecyclerFastScrollLetter$b;,
        Lflyme/support/v7/widget/RecyclerFastScrollLetter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static x:Ljava/lang/reflect/Field;


# instance fields
.field private a:Z

.field private b:Lflyme/support/v7/widget/MzRecyclerView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lflyme/support/v7/widget/RecyclerFastScrollLetter$b;

.field private t:F

.field private u:F

.field private v:I

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 169
    sget v0, Lflyme/support/v7/R$attr;->RecyclerFastScrollLetterStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a:Z

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->e:F

    .line 73
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->f:F

    const/high16 v1, 0x42a00000    # 80.0f

    .line 77
    iput v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->g:F

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->h:Landroid/animation/ObjectAnimator;

    .line 120
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->k:F

    .line 121
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->l:F

    .line 122
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->m:F

    .line 123
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->n:F

    .line 140
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->r:Ljava/util/Map;

    .line 145
    new-instance v0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$b;

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$b;-><init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->s:Lflyme/support/v7/widget/RecyclerFastScrollLetter$b;

    const-string v0, ""

    .line 454
    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->w:Ljava/lang/String;

    .line 175
    sget-object v0, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter:[I

    sget v1, Lflyme/support/v7/R$style;->RecyclerFastScrollLetter:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 178
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarTouchUpBkDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->p:Landroid/graphics/drawable/Drawable;

    .line 179
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarTouchDownBkDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->o:Landroid/graphics/drawable/Drawable;

    .line 180
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarTouchMoveBkDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->q:Landroid/graphics/drawable/Drawable;

    .line 181
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcOverlayBkDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->d:Landroid/graphics/drawable/Drawable;

    .line 183
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarPaddingLeft:I

    .line 184
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/R$dimen;->fastscroller_letterbar_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 183
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->k:F

    .line 185
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarPaddingRight:I

    .line 186
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/R$dimen;->fastscroller_letterbar_padding_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 185
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->m:F

    .line 187
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarPaddingTop:I

    .line 188
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/R$dimen;->fastscroller_letterbar_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 187
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->l:F

    .line 189
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarPaddingBottom:I

    .line 190
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/R$dimen;->fastscroller_letterbar_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 189
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->n:F

    .line 192
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/RecyclerFastScrollLetter;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 36
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->h:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->i:Landroid/view/View;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    sget-object v4, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v7, v9

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x4836

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p0, v9}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOrientation(I)V

    .line 212
    invoke-virtual {p0, v9}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setClipChildren(Z)V

    .line 213
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 214
    sget v3, Lflyme/support/v7/R$layout;->layout_recycler_fastscroller:I

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    sget v2, Lflyme/support/v7/R$id;->fastscroller_overlay:I

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    .line 216
    sget v2, Lflyme/support/v7/R$id;->fastscroller_letterbar:I

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->i:Landroid/view/View;

    .line 217
    sget v2, Lflyme/support/v7/R$id;->fastscroller_letterbar_layout:I

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->j:Landroid/widget/LinearLayout;

    .line 218
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c()V

    .line 221
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->k:F

    iget v3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->l:F

    iget v4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->m:F

    iget v5, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->n:F

    invoke-virtual {p0, v2, v3, v4, v5}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarPadding(FFFF)V

    .line 224
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->o:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v3, v4}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarTouchDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 227
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "flymelab_flyme_night_mode"

    invoke-static {p1, v2, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 228
    const-class p1, Landroid/graphics/drawable/BitmapDrawable;

    const-string v2, "reverseInMzNightMode"

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v9

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 229
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->d:Landroid/graphics/drawable/Drawable;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->p:Landroid/graphics/drawable/Drawable;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->o:Landroid/graphics/drawable/Drawable;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->q:Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RecyclerView"

    const-string v0, "NightMode methods reflected failed!"

    .line 235
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->d()V

    return-void
.end method

.method static synthetic c(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)F
    .locals 0

    .line 36
    iget p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->t:F

    return p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4837

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 244
    new-instance v1, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;-><init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic d(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)F
    .locals 0

    .line 36
    iget p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->g:F

    return p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4838

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->t:F

    .line 262
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->v:I

    .line 263
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->t:F

    iget v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->v:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->u:F

    return-void
.end method

.method static synthetic e(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)F
    .locals 0

    .line 36
    iget p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->u:F

    return p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4845

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e98

    .line 491
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method static synthetic f(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4846

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

    .line 498
    :cond_0
    :try_start_0
    sget-object v1, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->x:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    const-string v1, "flyme.config.FlymeFeature"

    .line 499
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->x:Ljava/lang/reflect/Field;

    .line 502
    :cond_1
    sget-object v1, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->x:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private setOverlayPosition(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4847

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 534
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->e:F

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a(F)F

    move-result p1

    iget v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->f:F

    iget v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->e:F

    sub-float v3, v1, v2

    mul-float/2addr p1, v3

    add-float/2addr v0, p1

    .line 535
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 536
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->r:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 537
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 538
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 541
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 542
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4844

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v0, :cond_6

    .line 457
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a(F)F

    move-result p1

    .line 458
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 460
    instance-of v1, v0, Lflyme/support/v7/widget/k;

    if-eqz v1, :cond_1

    .line 461
    check-cast v0, Lflyme/support/v7/widget/k;

    invoke-virtual {v0}, Lflyme/support/v7/widget/k;->a()I

    move-result v1

    .line 462
    invoke-virtual {v0}, Lflyme/support/v7/widget/k;->c()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v8

    .line 464
    :goto_0
    check-cast v0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$a;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$a;->a(F)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 465
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->w:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 466
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->e()V

    .line 467
    iput-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->w:Ljava/lang/String;

    .line 470
    :cond_2
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$a;->b(F)I

    move-result p1

    .line 471
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager;

    add-int v3, p1, v1

    invoke-virtual {v0, v3, v8}, Lflyme/support/v7/widget/GridLayoutManager;->b(II)V

    .line 474
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    add-int v3, p1, v1

    invoke-virtual {v0, v3, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 477
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_5

    .line 478
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v8}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->a(II)V

    .line 480
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 523
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->t:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 525
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->u:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v0

    .line 528
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->v:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public a(FFF)F
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4843

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 450
    :cond_0
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 451
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4848

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 558
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 561
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->h:Landroid/animation/ObjectAnimator;

    .line 562
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4849

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 571
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->h:Landroid/animation/ObjectAnimator;

    .line 572
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->h:Landroid/animation/ObjectAnimator;

    new-instance v1, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;-><init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 587
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getLetterBar()Landroid/view/View;
    .locals 1

    .line 612
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->i:Landroid/view/View;

    return-object v0
.end method

.method public getMzRecyclerView()Lflyme/support/v7/widget/MzRecyclerView;
    .locals 1

    .line 390
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    return-object v0
.end method

.method public getOverlayMaxY()F
    .locals 1

    .line 305
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->f:F

    return v0
.end method

.method public getOverlayMinY()F
    .locals 1

    .line 301
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->e:F

    return v0
.end method

.method public getOverlayX()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x483a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v0

    return v0
.end method

.method public getOverlayY()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x483b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 286
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

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

    const/16 v5, 0x483c

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 311
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->d()V

    .line 312
    iget p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->t:F

    iget p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->u:F

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOverlayPositionRange(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x483d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 318
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a:Z

    if-nez v1, :cond_1

    return v8

    .line 321
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x4

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    .line 376
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 354
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->t:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->u:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    goto :goto_0

    .line 358
    :cond_3
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOverlayPosition(F)V

    .line 359
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setRecyclerViewPosition(F)V

    .line 360
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 361
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a()V

    .line 363
    :cond_4
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarBackground(Landroid/graphics/drawable/Drawable;)V

    return v0

    :cond_5
    :goto_0
    return v8

    .line 366
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->t:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->u:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    .line 367
    :cond_7
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b()V

    .line 370
    :cond_8
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    :cond_9
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b()V

    return v0

    .line 327
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->t:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->u:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_b

    goto :goto_1

    .line 331
    :cond_b
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    cmpl-float p1, p1, v1

    if-lez p1, :cond_d

    return v8

    .line 336
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_d

    return v8

    .line 341
    :cond_d
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOverlayPosition(F)V

    .line 342
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setRecyclerViewPosition(F)V

    .line 343
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->h:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_e

    .line 345
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 347
    :cond_e
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_f

    .line 348
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a()V

    :cond_f
    return v0

    :cond_10
    :goto_1
    return v8
.end method

.method public setBackgroundColorSet(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->r:Ljava/util/Map;

    return-void
.end method

.method public setFastScrollerEnabled(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4842

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 435
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    .line 436
    :goto_0
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setVisibility(I)V

    return-void
.end method

.method public setLetterBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x483f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 396
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->i:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 397
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLetterBarPadding(FFFF)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v7, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4841

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->k:F

    .line 421
    iput p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->l:F

    .line 422
    iput p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->m:F

    .line 423
    iput p4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->n:F

    .line 425
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->j:Landroid/widget/LinearLayout;

    iget p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->k:F

    float-to-int p2, p2

    iget p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->l:F

    float-to-int p3, p3

    iget p4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->m:F

    float-to-int p4, p4

    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->n:F

    float-to-int v0, v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setLetterBarTouchDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->p:Landroid/graphics/drawable/Drawable;

    .line 206
    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->o:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverlayBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4840

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 407
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setOverlayPositionRange(FF)V
    .locals 0

    .line 296
    iput p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->e:F

    .line 297
    iput p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->f:F

    return-void
.end method

.method public setOverlayX(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4839

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setX(F)V

    return-void
.end method

.method public setRecyclerView(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x483e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 385
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    .line 386
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->b:Lflyme/support/v7/widget/MzRecyclerView;

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->s:Lflyme/support/v7/widget/RecyclerFastScrollLetter$b;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    return-void
.end method
