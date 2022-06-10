.class public Lflyme/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;,
        Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;,
        Lflyme/support/v7/widget/Toolbar$SavedState;,
        Lflyme/support/v7/widget/Toolbar$LayoutParams;,
        Lflyme/support/v7/widget/Toolbar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:I

.field private final C:Lflyme/support/v7/widget/p;

.field private D:I

.field private E:Ljava/lang/CharSequence;

.field private F:Ljava/lang/CharSequence;

.field private G:I

.field private H:I

.field private I:Z

.field private J:Z

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final M:[I

.field private N:Lflyme/support/v7/widget/Toolbar$a;

.field private final O:Lflyme/support/v7/widget/ActionMenuView$d;

.field private P:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

.field private Q:Lflyme/support/v7/widget/ActionMenuPresenter;

.field private R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

.field private S:Lflyme/support/v7/view/menu/MenuPresenter$a;

.field private T:Lflyme/support/v7/view/menu/MenuBuilder$a;

.field private U:Z

.field private final V:Ljava/lang/Runnable;

.field private final W:Landroid/support/v7/widget/AppCompatDrawableManager;

.field a:Landroid/view/View;

.field private aa:Lflyme/support/v7/widget/ActionMenuView;

.field private ab:Z

.field protected b:Landroid/view/ViewGroup;

.field protected c:Z

.field protected d:Z

.field protected e:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field protected final f:Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;

.field private g:Lflyme/support/v7/widget/ActionMenuView;

.field private h:Landroid/widget/HorizontalScrollView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/CharSequence;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/content/Context;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 224
    invoke-static {}, Lcom/meizu/common/util/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzToolbarStyleFullScreen:I

    goto :goto_0

    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$attr;->toolbarStyle:I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 228
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    new-instance p1, Lflyme/support/v7/widget/p;

    invoke-direct {p1}, Lflyme/support/v7/widget/p;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->C:Lflyme/support/v7/widget/p;

    const p1, 0x800013

    .line 168
    iput p1, p0, Lflyme/support/v7/widget/Toolbar;->D:I

    .line 180
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 185
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->M:[I

    .line 189
    new-instance p1, Lflyme/support/v7/widget/Toolbar$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/Toolbar$1;-><init>(Lflyme/support/v7/widget/Toolbar;)V

    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->O:Lflyme/support/v7/widget/ActionMenuView$d;

    .line 208
    new-instance p1, Lflyme/support/v7/widget/Toolbar$2;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/Toolbar$2;-><init>(Lflyme/support/v7/widget/Toolbar;)V

    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->V:Ljava/lang/Runnable;

    .line 2722
    new-instance p1, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;-><init>(Lflyme/support/v7/widget/Toolbar;)V

    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->f:Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;

    .line 231
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->Toolbar:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 234
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->r:I

    .line 235
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_mzTitleTextAppearanceBack:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->s:I

    .line 236
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->t:I

    .line 237
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_android_gravity:I

    iget p3, p0, Lflyme/support/v7/widget/Toolbar;->D:I

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->D:I

    .line 240
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_mzButtonGravity:I

    const/16 p3, 0x30

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->u:I

    .line 242
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_titleMargins:I

    .line 243
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->B:I

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->A:I

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->z:I

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->x:I

    .line 245
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_titleMarginStart:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 247
    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->x:I

    .line 250
    :cond_0
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_titleMarginEnd:I

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 252
    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->z:I

    .line 255
    :cond_1
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_titleMarginTop:I

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_2

    .line 257
    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->A:I

    .line 260
    :cond_2
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_titleMarginBottom:I

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_3

    .line 263
    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->B:I

    .line 266
    :cond_3
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->v:I

    .line 268
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_contentInsetStart:I

    const/high16 v0, -0x80000000

    .line 269
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 271
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_contentInsetEnd:I

    .line 272
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 274
    sget v3, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_contentInsetLeft:I

    .line 275
    invoke-virtual {p1, v3, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 276
    sget v4, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_contentInsetRight:I

    .line 277
    invoke-virtual {p1, v4, v1}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 279
    iget-object v5, p0, Lflyme/support/v7/widget/Toolbar;->C:Lflyme/support/v7/widget/p;

    invoke-virtual {v5, v3, v4}, Lflyme/support/v7/widget/p;->b(II)V

    if-ne p2, v0, :cond_4

    if-eq v2, v0, :cond_5

    .line 283
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->C:Lflyme/support/v7/widget/p;

    invoke-virtual {v0, p2, v2}, Lflyme/support/v7/widget/p;->a(II)V

    .line 286
    :cond_5
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_collapseIcon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/Toolbar;->m:Landroid/graphics/drawable/Drawable;

    .line 287
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_collapseContentDescription:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 289
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_title:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 291
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 294
    :cond_6
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_subtitle:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 295
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 296
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 299
    :cond_7
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/Toolbar;->p:Landroid/content/Context;

    .line 300
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 302
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_navigationIcon:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 304
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_8
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_navigationContentDescription:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 307
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 308
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    :cond_9
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_logo:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 313
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 316
    :cond_a
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_logoDescription:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 317
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 318
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 321
    :cond_b
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 322
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 325
    :cond_c
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 326
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 329
    :cond_d
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->Toolbar_mzTitleMarginStartBack:I

    iget p3, p0, Lflyme/support/v7/widget/Toolbar;->w:I

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->y:I

    .line 330
    iget p2, p0, Lflyme/support/v7/widget/Toolbar;->x:I

    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->w:I

    .line 331
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 333
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->W:Landroid/support/v7/widget/AppCompatDrawableManager;

    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x4bc6

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1794
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 1795
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p2, :cond_1

    sub-int p2, p1, p2

    .line 1796
    div-int/2addr p2, v0

    goto :goto_0

    :cond_1
    move p2, v8

    .line 1797
    :goto_0
    iget v2, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    invoke-direct {p0, v2}, Lflyme/support/v7/widget/Toolbar;->b(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_5

    const/16 v3, 0x50

    if-eq v2, v3, :cond_4

    .line 1807
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    .line 1808
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    .line 1809
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    .line 1811
    div-int/2addr v4, v0

    .line 1812
    iget v0, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    if-ge v4, v0, :cond_2

    .line 1813
    iget v4, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    .line 1817
    iget p1, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    if-ge v3, p1, :cond_3

    .line 1818
    iget p1, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    add-int/2addr p2, v4

    return p2

    .line 1802
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, p1

    iget p1, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    return v0

    .line 1799
    :cond_5
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 14

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v3, 0x5

    aput-object p6, v1, v3

    sget-object v12, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v13, Landroid/view/View;

    aput-object v13, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v2, [I

    aput-object v2, v0, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bbe

    move-object v2, p0

    move-object v3, v12

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    .line 1330
    invoke-direct/range {v3 .. v10}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[IZ)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;IIII[IZ)I
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v7, v14

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v8, v7, v15

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v8, v7, v11

    const/4 v8, 0x5

    aput-object p6, v7, v8

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x6

    aput-object v12, v7, v13

    sget-object v12, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v16, Landroid/view/View;

    aput-object v16, v6, v14

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v6, v15

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v6, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v11

    const-class v9, [I

    aput-object v9, v6, v8

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x4bbf

    move-object/from16 v8, p0

    move-object v9, v12

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1339
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1341
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v8, p6, v14

    sub-int/2addr v7, v8

    .line 1342
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v9, p6, v15

    sub-int/2addr v8, v9

    .line 1343
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1344
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v9, v10

    neg-int v7, v7

    .line 1346
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, p6, v14

    neg-int v7, v8

    .line 1347
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, p6, v15

    .line 1350
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1349
    invoke-static {v1, v7, v2}, Lflyme/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1352
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v7

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v7

    add-int/2addr v2, v4

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1351
    invoke-static {v3, v2, v4}, Lflyme/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v2

    if-eqz v5, :cond_1

    .line 1357
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-le v3, v4, :cond_1

    .line 1358
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1363
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1364
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v9

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, [I

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4bc4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1769
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 1770
    iget v1, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    aget v2, p3, v8

    sub-int/2addr v1, v2

    .line 1771
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p2, v2

    neg-int v1, v1

    .line 1772
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v8

    .line 1773
    invoke-direct {p0, p1, p4}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result p3

    .line 1774
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    .line 1775
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1776
    iget p1, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method private a(Ljava/util/List;[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    const-class v0, [I

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bc3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1749
    :cond_0
    aget v0, p2, v8

    .line 1750
    aget p2, p2, v9

    .line 1752
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v3, p2

    move v2, v0

    move p2, v8

    move v0, p2

    :goto_0
    if-ge p2, v1, :cond_1

    .line 1754
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 1755
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 1756
    iget v6, v5, Lflyme/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v2

    .line 1757
    iget v2, v5, Lflyme/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    .line 1758
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1759
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v6, v6

    .line 1760
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v2, v2

    .line 1761
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1762
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic a(Lflyme/support/v7/widget/Toolbar;)Lflyme/support/v7/widget/Toolbar$a;
    .locals 0

    .line 126
    iget-object p0, p0, Lflyme/support/v7/widget/Toolbar;->N:Lflyme/support/v7/widget/Toolbar$a;

    return-object p0
.end method

.method private a(II)V
    .locals 20

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v2, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4bd9

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2287
    :cond_0
    iget-object v13, v8, Lflyme/support/v7/widget/Toolbar;->M:[I

    .line 2290
    invoke-static/range {p0 .. p0}, Lflyme/support/v7/widget/v;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v15, v11

    move v14, v12

    goto :goto_0

    :cond_1
    move v14, v11

    move v15, v12

    .line 2300
    :goto_0
    iget v0, v8, Lflyme/support/v7/widget/Toolbar;->x:I

    .line 2302
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {v8, v1}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2303
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v8, Lflyme/support/v7/widget/Toolbar;->v:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 2305
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {v8, v1}, Lflyme/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2306
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v8, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 2307
    invoke-direct {v8, v2}, Lflyme/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2306
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2308
    iget-object v2, v8, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 2309
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v2

    .line 2308
    invoke-static {v11, v2}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v2

    .line 2310
    iget v3, v8, Lflyme/support/v7/widget/Toolbar;->y:I

    move v6, v1

    move v5, v2

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v11

    move v5, v1

    move v6, v5

    .line 2312
    :goto_1
    iput v0, v8, Lflyme/support/v7/widget/Toolbar;->w:I

    .line 2314
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-direct {v8, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2315
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    const/16 v16, 0x0

    iget v4, v8, Lflyme/support/v7/widget/Toolbar;->v:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v17, v4

    move/from16 v4, p2

    move v7, v5

    move/from16 v5, v16

    move v12, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 2317
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 2318
    invoke-direct {v8, v1}, Lflyme/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 2319
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v2, v8, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 2320
    invoke-direct {v8, v2}, Lflyme/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2319
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2321
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 2322
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 2321
    invoke-static {v7, v0}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v5

    :cond_3
    move v7, v5

    move v12, v6

    .line 2325
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    .line 2326
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v17, v11, v2

    sub-int/2addr v0, v1

    .line 2327
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v13, v14

    .line 2330
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-direct {v8, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2331
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v8, Lflyme/support/v7/widget/Toolbar;->v:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 2333
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-direct {v8, v1}, Lflyme/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2334
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v8, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    .line 2335
    invoke-direct {v8, v2}, Lflyme/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2334
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2336
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    .line 2337
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v1

    .line 2336
    invoke-static {v7, v1}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v7

    move v14, v7

    move v7, v0

    goto :goto_2

    :cond_4
    move v14, v7

    move v7, v11

    .line 2340
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    .line 2341
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int v17, v17, v1

    sub-int/2addr v0, v7

    .line 2342
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v13, v15

    .line 2344
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v8, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2345
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 2347
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2348
    invoke-direct {v8, v1}, Lflyme/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2347
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2349
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2350
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 2349
    invoke-static {v14, v0}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v14

    .line 2353
    :cond_5
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-direct {v8, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2354
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 2356
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 2357
    invoke-direct {v8, v1}, Lflyme/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2356
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 2358
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    .line 2359
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 2358
    invoke-static {v14, v0}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v14

    .line 2362
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getChildCount()I

    move-result v15

    move v6, v14

    move v14, v12

    move v12, v11

    :goto_3
    if-ge v12, v15, :cond_9

    .line 2364
    invoke-virtual {v8, v12}, Lflyme/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2365
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 2366
    iget v0, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    if-nez v0, :cond_8

    invoke-direct {v8, v5}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move-object/from16 v19, v5

    move/from16 v5, v18

    move v11, v6

    move-object v6, v13

    .line 2371
    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int v17, v17, v0

    .line 2373
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v19

    invoke-direct {v8, v1}, Lflyme/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2375
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v1

    .line 2374
    invoke-static {v11, v1}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v1

    move v14, v0

    move v6, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v11, v6

    move v6, v11

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    move v11, v6

    .line 2380
    iget v0, v8, Lflyme/support/v7/widget/Toolbar;->A:I

    iget v1, v8, Lflyme/support/v7/widget/Toolbar;->B:I

    add-int v12, v0, v1

    .line 2381
    iget v0, v8, Lflyme/support/v7/widget/Toolbar;->w:I

    iget v1, v8, Lflyme/support/v7/widget/Toolbar;->z:I

    add-int v15, v0, v1

    .line 2383
    iget v0, v8, Lflyme/support/v7/widget/Toolbar;->D:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    move/from16 v16, v17

    goto :goto_6

    :cond_a
    const/4 v0, 0x2

    mul-int/2addr v0, v7

    move/from16 v16, v0

    .line 2393
    :goto_6
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-direct {v8, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2394
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    add-int v3, v16, v15

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v7}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[IZ)I

    .line 2397
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-direct {v8, v1}, Lflyme/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2398
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v8, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-direct {v8, v2}, Lflyme/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2399
    iget-object v2, v8, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    .line 2400
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v2

    .line 2399
    invoke-static {v11, v2}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v6

    move v7, v0

    move v11, v1

    goto :goto_7

    :cond_b
    move v6, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 2402
    :goto_7
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-direct {v8, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2403
    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    add-int v3, v16, v15

    add-int v5, v11, v12

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v12, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2407
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v8, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    .line 2408
    invoke-direct {v8, v1}, Lflyme/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v11, v0

    .line 2409
    iget-object v0, v8, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    .line 2410
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 2409
    invoke-static {v12, v0}, Lflyme/support/v7/widget/v;->a(II)I

    move-result v6

    goto :goto_8

    :cond_c
    move v12, v6

    :goto_8
    add-int v17, v17, v7

    .line 2414
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2418
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int v1, v17, v1

    .line 2419
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 2422
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    .line 2421
    invoke-static {v1, v9, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    .line 2425
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    .line 2424
    invoke-static {v0, v10, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v11

    .line 2428
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :cond_d
    invoke-virtual {v8, v1, v11}, Lflyme/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v9, v7, v11

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v9, v7, v12

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x4

    aput-object v9, v7, v13

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v9, v7, v14

    sget-object v9, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v15, Landroid/view/View;

    aput-object v15, v6, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v14

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x4bbd

    move-object/from16 v8, p0

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v6, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    return-void

    .line 1308
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1310
    invoke-static {v1, v7, v2}, Lflyme/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v7

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v7

    add-int/2addr v2, v4

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1313
    invoke-static {v3, v2, v4}, Lflyme/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v2

    .line 1317
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_2

    if-ltz v5, :cond_2

    if-eqz v3, :cond_1

    .line 1320
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    .line 1322
    :goto_0
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1324
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bb6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1191
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1194
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->i()Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1196
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1198
    :cond_2
    check-cast v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 1200
    :goto_0
    iput v8, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    if-eqz p2, :cond_3

    .line 1202
    iget-object p2, p0, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 1203
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    iget-object p2, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1206
    :cond_3
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bc7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1845
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v9, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v8

    .line 1846
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    .line 1848
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .line 1847
    invoke-static {p2, v2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    .line 1850
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_3

    sub-int/2addr v1, v9

    :goto_1
    if-ltz v1, :cond_5

    .line 1854
    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1855
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 1856
    iget v3, v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 1857
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/Toolbar;->c(I)I

    move-result v2

    if-ne v2, p2, :cond_2

    .line 1858
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v8, v1, :cond_5

    .line 1863
    invoke-virtual {p0, v8}, Lflyme/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1864
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 1865
    iget v3, v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    if-nez v3, :cond_4

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v2, v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 1866
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/Toolbar;->c(I)I

    move-result v2

    if-ne v2, p2, :cond_4

    .line 1867
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private a(ZIIII)V
    .locals 20

    move-object/from16 v7, p0

    const/4 v8, 0x5

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x0

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v1, v0, v10

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v1, v0, v11

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p4

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v1, v0, v12

    new-instance v1, Ljava/lang/Integer;

    move/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v13, 0x4bda

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2432
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v10, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    move v0, v9

    .line 2433
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getWidth()I

    move-result v1

    .line 2434
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    .line 2435
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v3

    .line 2436
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    .line 2437
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v5

    .line 2438
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v6

    sub-int v13, v1, v4

    .line 2442
    iget-object v14, v7, Lflyme/support/v7/widget/Toolbar;->M:[I

    .line 2443
    aput v9, v14, v10

    aput v9, v14, v9

    .line 2446
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v15

    .line 2448
    iget-object v8, v7, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {v7, v8}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    .line 2450
    iget-object v8, v7, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {v7, v8, v13, v14, v15}, Lflyme/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v8

    move v12, v8

    move v8, v3

    goto :goto_2

    .line 2453
    :cond_2
    iget-object v8, v7, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {v7, v8, v3, v14, v15}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v8

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    move v12, v13

    .line 2459
    :goto_2
    iget-object v11, v7, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-direct {v7, v11}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v0, :cond_4

    .line 2461
    iget-object v11, v7, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-direct {v7, v11, v12, v14, v15}, Lflyme/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v12

    goto :goto_3

    .line 2464
    :cond_4
    iget-object v11, v7, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-direct {v7, v11, v8, v14, v15}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v8

    .line 2469
    :cond_5
    :goto_3
    iget-object v11, v7, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-direct {v7, v11}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v0, :cond_6

    .line 2471
    iget-object v11, v7, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-direct {v7, v11, v8, v14, v15}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v8

    goto :goto_4

    .line 2474
    :cond_6
    iget-object v11, v7, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-direct {v7, v11, v12, v14, v15}, Lflyme/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v12

    .line 2479
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v14, v9

    .line 2480
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v11

    sub-int v16, v13, v12

    sub-int v11, v11, v16

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v14, v10

    .line 2481
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getContentInsetLeft()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2482
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getContentInsetRight()I

    move-result v11

    sub-int/2addr v13, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 2484
    iget-object v12, v7, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v7, v12}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v0, :cond_8

    .line 2486
    iget-object v12, v7, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v7, v12, v11, v14, v15}, Lflyme/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v11

    goto :goto_5

    .line 2489
    :cond_8
    iget-object v12, v7, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-direct {v7, v12, v8, v14, v15}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v8

    .line 2494
    :cond_9
    :goto_5
    iget-object v12, v7, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-direct {v7, v12}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v0, :cond_a

    .line 2496
    iget-object v12, v7, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-direct {v7, v12, v11, v14, v15}, Lflyme/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v11

    goto :goto_6

    .line 2499
    :cond_a
    iget-object v12, v7, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-direct {v7, v12, v8, v14, v15}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v8

    .line 2504
    :cond_b
    :goto_6
    iget-object v12, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-direct {v7, v12}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v12

    .line 2505
    iget-object v13, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-direct {v7, v13}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v13

    if-eqz v12, :cond_c

    .line 2508
    iget-object v10, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v10}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 2509
    iget v9, v10, Lflyme/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move/from16 p3, v4

    iget-object v4, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    iget v4, v10, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v4

    const/4 v4, 0x0

    add-int/2addr v9, v4

    goto :goto_7

    :cond_c
    move/from16 p3, v4

    const/4 v9, 0x0

    :goto_7
    if-eqz v13, :cond_d

    .line 2512
    iget-object v4, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 2513
    iget v10, v4, Lflyme/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move/from16 p4, v3

    iget-object v3, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v10, v3

    iget v3, v4, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v3

    add-int/2addr v9, v10

    goto :goto_8

    :cond_d
    move/from16 p4, v3

    :goto_8
    if-nez v12, :cond_f

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v18, v1

    move/from16 p5, v15

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_f
    :goto_a
    if-eqz v12, :cond_10

    .line 2519
    iget-object v3, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    goto :goto_b

    :cond_10
    iget-object v3, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    :goto_b
    if-eqz v13, :cond_11

    .line 2520
    iget-object v4, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    iget-object v4, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    .line 2521
    :goto_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 2522
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v12, :cond_12

    .line 2523
    iget-object v10, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v10}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v10

    if-gtz v10, :cond_13

    :cond_12
    if-eqz v13, :cond_14

    iget-object v10, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    .line 2524
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    if-lez v10, :cond_14

    :cond_13
    move/from16 p5, v15

    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    move/from16 p5, v15

    const/4 v10, 0x0

    .line 2526
    :goto_d
    iget v15, v7, Lflyme/support/v7/widget/Toolbar;->D:I

    and-int/lit8 v15, v15, 0x70

    move/from16 v18, v1

    const/16 v1, 0x30

    if-eq v15, v1, :cond_18

    const/16 v1, 0x50

    if-eq v15, v1, :cond_17

    sub-int v1, v2, v5

    sub-int/2addr v1, v6

    sub-int/2addr v1, v9

    const/4 v15, 0x2

    .line 2533
    div-int/2addr v1, v15

    .line 2534
    iget v15, v3, Lflyme/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    move/from16 v19, v8

    iget v8, v7, Lflyme/support/v7/widget/Toolbar;->A:I

    add-int/2addr v15, v8

    if-ge v1, v15, :cond_15

    .line 2535
    iget v1, v3, Lflyme/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    iget v2, v7, Lflyme/support/v7/widget/Toolbar;->A:I

    add-int/2addr v1, v2

    goto :goto_e

    :cond_15
    sub-int/2addr v2, v6

    sub-int/2addr v2, v9

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    .line 2539
    iget v3, v3, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    iget v6, v7, Lflyme/support/v7/widget/Toolbar;->B:I

    add-int/2addr v3, v6

    if-ge v2, v3, :cond_16

    .line 2540
    iget v3, v4, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    iget v4, v7, Lflyme/support/v7/widget/Toolbar;->B:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_16
    :goto_e
    add-int/2addr v5, v1

    goto :goto_f

    :cond_17
    move/from16 v19, v8

    sub-int/2addr v2, v6

    .line 2547
    iget v1, v4, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v1

    iget v1, v7, Lflyme/support/v7/widget/Toolbar;->B:I

    sub-int/2addr v2, v1

    sub-int v5, v2, v9

    goto :goto_f

    :cond_18
    move/from16 v19, v8

    .line 2528
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v1

    iget v2, v3, Lflyme/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v7, Lflyme/support/v7/widget/Toolbar;->A:I

    add-int v5, v1, v2

    :goto_f
    if-eqz v0, :cond_1d

    if-eqz v10, :cond_19

    .line 2553
    iget v9, v7, Lflyme/support/v7/widget/Toolbar;->w:I

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x1

    const/4 v9, 0x0

    :goto_10
    aget v1, v14, v0

    sub-int/2addr v9, v1

    const/4 v1, 0x0

    .line 2554
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v11, v2

    neg-int v2, v9

    .line 2555
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v14, v0

    if-eqz v12, :cond_1a

    .line 2560
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 2561
    iget-object v1, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v11, v1

    .line 2562
    iget-object v2, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    .line 2563
    iget-object v3, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3, v1, v5, v11, v2}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    .line 2564
    iget v3, v7, Lflyme/support/v7/widget/Toolbar;->z:I

    sub-int/2addr v1, v3

    .line 2565
    iget v0, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int v5, v2, v0

    goto :goto_11

    :cond_1a
    move v1, v11

    :goto_11
    if-eqz v13, :cond_1b

    .line 2568
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 2569
    iget v2, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v5, v2

    .line 2570
    iget-object v2, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v11, v2

    .line 2571
    iget-object v3, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 2572
    iget-object v4, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v5, v11, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 2573
    iget v2, v7, Lflyme/support/v7/widget/Toolbar;->z:I

    sub-int v2, v11, v2

    .line 2574
    iget v0, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    goto :goto_12

    :cond_1b
    move v2, v11

    :goto_12
    if-eqz v10, :cond_1c

    .line 2577
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v11, v0

    :cond_1c
    move/from16 v8, v19

    goto/16 :goto_9

    .line 2586
    :cond_1d
    iget v0, v7, Lflyme/support/v7/widget/Toolbar;->D:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    if-eqz v10, :cond_1e

    .line 2597
    iget v9, v7, Lflyme/support/v7/widget/Toolbar;->w:I

    move/from16 v17, v9

    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_13
    aget v0, v14, v4

    sub-int v0, v17, v0

    .line 2598
    aget v1, v14, v4

    if-lez v1, :cond_1f

    .line 2599
    iget v1, v7, Lflyme/support/v7/widget/Toolbar;->w:I

    goto :goto_14

    .line 2601
    :cond_1f
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_14
    add-int v8, v19, v1

    move v9, v8

    neg-int v0, v0

    .line 2603
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v14, v4

    move v1, v9

    move/from16 v19, v1

    goto :goto_16

    :cond_20
    const/4 v4, 0x0

    if-eqz v12, :cond_21

    .line 2590
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    sub-int v1, v18, v0

    const/4 v0, 0x2

    div-int/lit8 v9, v1, 0x2

    goto :goto_15

    :cond_21
    const/4 v0, 0x2

    move v9, v4

    :goto_15
    if-eqz v13, :cond_22

    .line 2593
    iget-object v1, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v18, v1

    div-int/2addr v1, v0

    goto :goto_16

    :cond_22
    move v1, v4

    :goto_16
    if-eqz v12, :cond_23

    .line 2609
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 2610
    iget-object v2, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v9

    .line 2611
    iget-object v3, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    .line 2612
    iget-object v6, v7, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v6, v9, v5, v2, v3}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    .line 2613
    iget v5, v7, Lflyme/support/v7/widget/Toolbar;->z:I

    add-int v9, v2, v5

    .line 2614
    iget v0, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    add-int v5, v3, v0

    :cond_23
    if-eqz v13, :cond_24

    .line 2617
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 2618
    iget v0, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    add-int/2addr v5, v0

    .line 2619
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 2620
    iget-object v2, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v5

    .line 2621
    iget-object v3, v7, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 2622
    iget v1, v7, Lflyme/support/v7/widget/Toolbar;->z:I

    add-int/2addr v1, v0

    :cond_24
    if-eqz v10, :cond_25

    .line 2625
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    goto :goto_17

    :cond_25
    move/from16 v8, v19

    .line 2627
    :goto_17
    iget v0, v7, Lflyme/support/v7/widget/Toolbar;->D:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x11

    if-ne v0, v1, :cond_26

    .line 2628
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_toolbar_title_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v8, v0

    .line 2636
    :cond_26
    :goto_18
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lflyme/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2637
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :goto_19
    if-ge v1, v0, :cond_27

    .line 2639
    iget-object v2, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move/from16 v3, p5

    invoke-direct {v7, v2, v8, v14, v3}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_27
    move/from16 v3, p5

    .line 2643
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v7, v0, v1}, Lflyme/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2644
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :goto_1a
    if-ge v1, v0, :cond_28

    .line 2646
    iget-object v2, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v7, v2, v11, v14, v3}, Lflyme/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 2652
    :cond_28
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lflyme/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2653
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-direct {v7, v0, v14}, Lflyme/support/v7/widget/Toolbar;->a(Ljava/util/List;[I)I

    move-result v0

    sub-int v1, v18, p4

    sub-int v1, v1, p3

    const/4 v2, 0x2

    .line 2654
    div-int/2addr v1, v2

    add-int v1, p4, v1

    .line 2655
    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ge v1, v8, :cond_29

    goto :goto_1b

    :cond_29
    if-le v0, v11, :cond_2a

    sub-int/2addr v0, v11

    sub-int v8, v1, v0

    goto :goto_1b

    :cond_2a
    move v8, v1

    .line 2664
    :goto_1b
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1c
    if-ge v4, v0, :cond_2b

    .line 2666
    iget-object v1, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v7, v1, v8, v14, v3}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 2670
    :cond_2b
    iget-object v0, v7, Lflyme/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bc9

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1888
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method private b(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 1833
    iget p1, p0, Lflyme/support/v7/widget/Toolbar;->D:I

    and-int/lit8 p1, p1, 0x70

    :cond_0
    return p1
.end method

.method private b(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bca

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1892
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1893
    invoke-static {p1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 1894
    invoke-static {p1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, [I

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bc5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1782
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 1783
    iget v1, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    aget v2, p3, v9

    sub-int/2addr v1, v2

    .line 1784
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p2, v2

    neg-int v1, v1

    .line 1785
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v9

    .line 1786
    invoke-direct {p0, p1, p4}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result p3

    .line 1787
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    .line 1788
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 1789
    iget p1, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method static synthetic b(Lflyme/support/v7/widget/Toolbar;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->q()V

    return-void
.end method

.method private c(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4bc8

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1874
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 1875
    invoke-static {p1, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v0, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    if-ne v1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    return p1
.end method

.method private c(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bcb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1898
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1899
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic c(Lflyme/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;
    .locals 0

    .line 126
    iget-object p0, p0, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic d(Lflyme/support/v7/widget/Toolbar;)I
    .locals 0

    .line 126
    iget p0, p0, Lflyme/support/v7/widget/Toolbar;->u:I

    return p0
.end method

.method private d(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bd4

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

    .line 1965
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_2

    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic e(Lflyme/support/v7/widget/Toolbar;)Lflyme/support/v7/widget/ActionMenuView;
    .locals 0

    .line 126
    iget-object p0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/MenuInflater;

    const/4 v4, 0x0

    const/16 v5, 0x4bac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuInflater;

    return-object v0

    .line 983
    :cond_0
    new-instance v0, Lflyme/support/v7/view/SupportMenuInflater;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 569
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ba9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 931
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->n()V

    .line 932
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->d()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 934
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/view/menu/MenuBuilder;

    .line 935
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-nez v1, :cond_1

    .line 936
    new-instance v1, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Lflyme/support/v7/widget/Toolbar;Lflyme/support/v7/widget/Toolbar$1;)V

    iput-object v1, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 938
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 939
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->p:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4baa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 944
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-nez v1, :cond_2

    .line 945
    new-instance v1, Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    .line 946
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    iget v2, p0, Lflyme/support/v7/widget/Toolbar;->q:I

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 947
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->O:Lflyme/support/v7/widget/ActionMenuView$d;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Lflyme/support/v7/widget/ActionMenuView$d;)V

    .line 948
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->S:Lflyme/support/v7/view/menu/MenuPresenter$a;

    iget-object v3, p0, Lflyme/support/v7/widget/Toolbar;->T:Lflyme/support/v7/view/menu/MenuBuilder$a;

    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/widget/ActionMenuView;->setMenuCallbacks(Lflyme/support/v7/view/menu/MenuPresenter$a;Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    .line 949
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->i()Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    const v2, 0x800005

    .line 950
    iget v3, p0, Lflyme/support/v7/widget/Toolbar;->u:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    iput v2, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 951
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    sget v3, Lflyme/support/v7/appcompat/R$id;->mz_action_menu_view:I

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/ActionMenuView;->setId(I)V

    .line 955
    iget-boolean v2, p0, Lflyme/support/v7/widget/Toolbar;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    .line 956
    iput v2, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 957
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 959
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 967
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    if-nez v1, :cond_1

    .line 968
    new-instance v1, Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lflyme/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    .line 969
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    iget v2, p0, Lflyme/support/v7/widget/Toolbar;->q:I

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 970
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->O:Lflyme/support/v7/widget/ActionMenuView$d;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Lflyme/support/v7/widget/ActionMenuView$d;)V

    .line 971
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->i()Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    const v2, 0x800005

    .line 972
    iget v3, p0, Lflyme/support/v7/widget/Toolbar;->u:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    iput v2, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 973
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    sget v3, Lflyme/support/v7/appcompat/R$id;->mz_action_bottom_menu_view:I

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/ActionMenuView;->setId(I)V

    .line 975
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->b:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    .line 976
    iput v3, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 977
    iget-object v3, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bb4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lflyme/support/v7/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    .line 1130
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->i()Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    const v1, 0x800003

    .line 1131
    iget v2, p0, Lflyme/support/v7/widget/Toolbar;->u:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 1132
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1134
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_toolbar_nav_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 1141
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    new-instance v1, Lflyme/support/v7/widget/Toolbar$3;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/Toolbar$3;-><init>(Lflyme/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bb5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1172
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lflyme/support/v7/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 1175
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1176
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1177
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->i()Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    const v1, 0x800003

    .line 1178
    iget v2, p0, Lflyme/support/v7/widget/Toolbar;->u:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    const/4 v1, 0x2

    .line 1179
    iput v1, v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 1180
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    new-instance v1, Lflyme/support/v7/widget/Toolbar$4;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/Toolbar$4;-><init>(Lflyme/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bb9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1246
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1247
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private s()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bc0

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

    .line 1371
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/Toolbar;->U:Z

    if-nez v1, :cond_1

    return v0

    .line 1373
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1375
    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1376
    invoke-direct {p0, v3}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_2

    .line 1377
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lflyme/support/v7/widget/Toolbar$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4bcc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    return-object p1

    .line 1904
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflyme/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/Toolbar$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4bcd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    return-object p1

    .line 1909
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    if-eqz v0, :cond_1

    .line 1910
    new-instance v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    check-cast p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/Toolbar$LayoutParams;-><init>(Lflyme/support/v7/widget/Toolbar$LayoutParams;)V

    return-object v0

    .line 1911
    :cond_1
    instance-of v0, p1, Lflyme/support/v7/app/ActionBar$LayoutParams;

    if-eqz v0, :cond_2

    .line 1912
    new-instance v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    check-cast p1, Lflyme/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/Toolbar$LayoutParams;-><init>(Lflyme/support/v7/app/ActionBar$LayoutParams;)V

    return-object v0

    .line 1913
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 1914
    new-instance v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1916
    :cond_3
    new-instance v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p1}, Lflyme/support/v7/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4bad

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 995
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b88

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

    .line 387
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b89

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

    .line 397
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuView;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b8a

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

    .line 404
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuView;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bcf

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

    .line 1927
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of p1, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b8b

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

    .line 413
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b8c

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

    .line 422
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b8e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    .line 468
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->i()V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 584
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->i()Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/util/AttributeSet;)Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 126
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getContentInsetEnd()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bb0

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

    .line 1065
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->C:Lflyme/support/v7/widget/p;

    invoke-virtual {v0}, Lflyme/support/v7/widget/p;->d()I

    move-result v0

    return v0
.end method

.method public getContentInsetLeft()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bb2

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

    .line 1104
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->C:Lflyme/support/v7/widget/p;

    invoke-virtual {v0}, Lflyme/support/v7/widget/p;->a()I

    move-result v0

    return v0
.end method

.method public getContentInsetRight()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bb3

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

    .line 1123
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->C:Lflyme/support/v7/widget/p;

    invoke-virtual {v0}, Lflyme/support/v7/widget/p;->b()I

    move-result v0

    return v0
.end method

.method public getContentInsetStart()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4baf

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

    .line 1046
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->C:Lflyme/support/v7/widget/p;

    invoke-virtual {v0}, Lflyme/support/v7/widget/p;->c()I

    move-result v0

    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x4b91

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 526
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v5, 0x4b94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 564
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/Menu;

    const/4 v4, 0x0

    const/16 v5, 0x4ba6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    return-object v0

    .line 905
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->m()V

    .line 906
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v5, 0x4b9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 788
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x4ba4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 879
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x4ba8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 926
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->m()V

    .line 927
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 360
    iget v0, p0, Lflyme/support/v7/widget/Toolbar;->q:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 685
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 611
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 2044
    iget v0, p0, Lflyme/support/v7/widget/Toolbar;->B:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 2032
    iget v0, p0, Lflyme/support/v7/widget/Toolbar;->z:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 2036
    iget v0, p0, Lflyme/support/v7/widget/Toolbar;->w:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 2040
    iget v0, p0, Lflyme/support/v7/widget/Toolbar;->A:I

    return v0
.end method

.method public getWrapper()Lflyme/support/v7/widget/DecorToolbar;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/DecorToolbar;

    const/4 v4, 0x0

    const/16 v5, 0x4bd1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/DecorToolbar;

    return-object v0

    .line 1936
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->P:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    if-nez v0, :cond_1

    .line 1937
    new-instance v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;-><init>(Lflyme/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lflyme/support/v7/widget/Toolbar;->P:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    .line 1939
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->P:Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    return-object v0
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Lflyme/support/v7/view/menu/MenuItemImpl;

    :goto_0
    if-eqz v0, :cond_2

    .line 601
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->collapseActionView()Z

    :cond_2
    return-void
.end method

.method public i()Lflyme/support/v7/widget/Toolbar$LayoutParams;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x4bce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    return-object v0

    .line 1922
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/widget/Toolbar$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bd2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1943
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1946
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1947
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    .line 1948
    iget v2, v2, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eq v1, v2, :cond_1

    .line 1949
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 1950
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bd3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1956
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1959
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1961
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/res/Configuration;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bdc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2705
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/Toolbar;->d:Z

    if-eqz p1, :cond_1

    .line 2706
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$bool;->mz_split_action_bar_is_narrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/Toolbar;->setSplitToolbar(Z)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1252
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1253
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bbc

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

    .line 1287
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 1289
    iput-boolean v8, p0, Lflyme/support/v7/widget/Toolbar;->J:Z

    .line 1292
    :cond_1
    iget-boolean v3, p0, Lflyme/support/v7/widget/Toolbar;->J:Z

    if-nez v3, :cond_2

    .line 1293
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_2

    .line 1295
    iput-boolean v0, p0, Lflyme/support/v7/widget/Toolbar;->J:Z

    :cond_2
    const/16 p1, 0xa

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4

    .line 1300
    :cond_3
    iput-boolean v8, p0, Lflyme/support/v7/widget/Toolbar;->J:Z

    :cond_4
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

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

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bc2

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1530
    :cond_0
    invoke-direct/range {p0 .. p5}, Lflyme/support/v7/widget/Toolbar;->a(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4bc1

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1388
    :cond_0
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/Toolbar;->a(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Parcelable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bb8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1224
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_1

    .line 1225
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1229
    :cond_1
    check-cast p1, Lflyme/support/v7/widget/Toolbar$SavedState;

    .line 1230
    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1232
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->d()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1233
    :goto_0
    iget v1, p1, Lflyme/support/v7/widget/Toolbar$SavedState;->a:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1234
    iget v1, p1, Lflyme/support/v7/widget/Toolbar$SavedState;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1236
    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 1240
    :cond_3
    iget-boolean p1, p1, Lflyme/support/v7/widget/Toolbar$SavedState;->b:Z

    if-eqz p1, :cond_4

    .line 1241
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->r()V

    :cond_4
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b86

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 364
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 365
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 367
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->C:Lflyme/support/v7/widget/p;

    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    .line 368
    :goto_0
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/p;->a(Z)V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/os/Parcelable;

    const/4 v4, 0x0

    const/16 v5, 0x4bb7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1212
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1214
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v1, :cond_1

    .line 1215
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, v1, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    iput v1, v0, Lflyme/support/v7/widget/Toolbar$SavedState;->a:I

    .line 1218
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->b()Z

    move-result v1

    iput-boolean v1, v0, Lflyme/support/v7/widget/Toolbar$SavedState;->b:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bbb

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

    .line 1263
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1265
    iput-boolean v8, p0, Lflyme/support/v7/widget/Toolbar;->I:Z

    .line 1268
    :cond_1
    iget-boolean v2, p0, Lflyme/support/v7/widget/Toolbar;->I:Z

    if-nez v2, :cond_2

    .line 1269
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 1271
    iput-boolean v0, p0, Lflyme/support/v7/widget/Toolbar;->I:Z

    :cond_2
    if-eq v1, v0, :cond_3

    const/4 p1, 0x3

    if-ne v1, p1, :cond_4

    .line 1276
    :cond_3
    iput-boolean v8, p0, Lflyme/support/v7/widget/Toolbar;->I:Z

    :cond_4
    return v0
.end method

.method public setBottomMenu(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/widget/ActionMenuPresenter;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/ActionMenuPresenter;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bd7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1994
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->o()V

    .line 1995
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->d()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 2001
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->Q:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Lflyme/support/v7/view/menu/MenuPresenter;)V

    .line 2004
    :cond_2
    invoke-virtual {p2, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(Z)V

    if-eqz p1, :cond_3

    .line 2006
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->p:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 2008
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    iget v0, p0, Lflyme/support/v7/widget/Toolbar;->q:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 2009
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ActionMenuView;->setPresenter(Lflyme/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4bd5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1975
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/Toolbar;->U:Z

    .line 1976
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4bb1

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->C:Lflyme/support/v7/widget/p;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/p;->b(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4bae

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1027
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->C:Lflyme/support/v7/widget/p;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/p;->a(II)V

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

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b87

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->W:Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b90

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 505
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->l()V

    .line 506
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 507
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 511
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 513
    :cond_2
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 514
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b92

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 538
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 550
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 551
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->l()V

    .line 553
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 554
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setMenu(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/widget/ActionMenuPresenter;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/ActionMenuPresenter;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b8d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 429
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_1

    return-void

    .line 433
    :cond_1
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->n()V

    .line 434
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->d()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 440
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->Q:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Lflyme/support/v7/view/menu/MenuPresenter;)V

    .line 441
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Lflyme/support/v7/view/menu/MenuPresenter;)V

    .line 444
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 445
    new-instance v0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Lflyme/support/v7/widget/Toolbar;Lflyme/support/v7/widget/Toolbar$1;)V

    iput-object v0, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 448
    :cond_4
    invoke-virtual {p2, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(Z)V

    if-eqz p1, :cond_5

    .line 450
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->p:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 451
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->p:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 453
    :cond_5
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->p:Landroid/content/Context;

    invoke-virtual {p2, p1, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V

    .line 454
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->p:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->a(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V

    .line 455
    invoke-virtual {p2, v8}, Lflyme/support/v7/widget/ActionMenuPresenter;->b(Z)V

    .line 456
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->R:Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b(Z)V

    .line 458
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    iget v0, p0, Lflyme/support/v7/widget/Toolbar;->q:I

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 459
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ActionMenuView;->setPresenter(Lflyme/support/v7/widget/ActionMenuPresenter;)V

    .line 460
    iput-object p2, p0, Lflyme/support/v7/widget/Toolbar;->Q:Lflyme/support/v7/widget/ActionMenuPresenter;

    return-void
.end method

.method public setMenuCallbacks(Lflyme/support/v7/view/menu/MenuPresenter$a;Lflyme/support/v7/view/menu/MenuBuilder$a;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuPresenter$a;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4bd6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1985
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->S:Lflyme/support/v7/view/menu/MenuPresenter$a;

    .line 1986
    iput-object p2, p0, Lflyme/support/v7/widget/Toolbar;->T:Lflyme/support/v7/view/menu/MenuBuilder$a;

    .line 1987
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    .line 1988
    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/ActionMenuView;->setMenuCallbacks(Lflyme/support/v7/view/menu/MenuPresenter$a;Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    :cond_1
    return-void
.end method

.method public setMenuViewAnimateToVisibility(IJ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x4bde

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2725
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/Toolbar;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 2727
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 2728
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 2729
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2730
    iget-object p2, p0, Lflyme/support/v7/widget/Toolbar;->f:Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;

    invoke-virtual {p2, v0, p1}, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2731
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 2733
    :cond_2
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 2734
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2735
    iget-object p2, p0, Lflyme/support/v7/widget/Toolbar;->f:Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;

    invoke-virtual {p2, v0, p1}, Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;->a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)Lflyme/support/v7/widget/Toolbar$VisibilityAnimListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 2736
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMenuVisibility(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4bdd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2714
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lflyme/support/v7/widget/Toolbar;->c:Z

    if-eqz v1, :cond_1

    .line 2715
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionMenuView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4ba0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 800
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ba1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 812
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->p()V

    .line 815
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 816
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4ba2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->W:Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ba3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 850
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->p()V

    .line 851
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 852
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 854
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/Toolbar;->s:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 855
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lflyme/support/v7/widget/Toolbar;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 857
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 858
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 859
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 861
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 863
    iget v0, p0, Lflyme/support/v7/widget/Toolbar;->r:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 864
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lflyme/support/v7/widget/Toolbar;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 867
    :cond_3
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 868
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View$OnClickListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ba5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 892
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->p()V

    .line 893
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lflyme/support/v7/widget/Toolbar$a;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->N:Lflyme/support/v7/widget/Toolbar$a;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4ba7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 915
    :cond_0
    invoke-direct {p0}, Lflyme/support/v7/widget/Toolbar;->m()V

    .line 916
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b85

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/Toolbar;->q:I

    if-eq v0, p1, :cond_2

    .line 345
    iput p1, p0, Lflyme/support/v7/widget/Toolbar;->q:I

    if-nez p1, :cond_1

    .line 347
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->p:Landroid/content/Context;

    goto :goto_0

    .line 349
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lflyme/support/v7/widget/Toolbar;->p:Landroid/content/Context;

    :cond_2
    :goto_0
    return-void
.end method

.method public setShowBottomMenu(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4bd8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2013
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/Toolbar;->ab:Z

    if-eq v0, p1, :cond_4

    .line 2014
    iput-boolean p1, p0, Lflyme/support/v7/widget/Toolbar;->ab:Z

    .line 2015
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz p1, :cond_4

    .line 2016
    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 2018
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2020
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/widget/Toolbar;->ab:Z

    if-eqz p1, :cond_3

    .line 2021
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 2022
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2024
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2026
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->aa:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuView;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4bdb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2679
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/Toolbar;->c:Z

    if-eq v0, p1, :cond_4

    .line 2680
    iput-boolean p1, p0, Lflyme/support/v7/widget/Toolbar;->c:Z

    .line 2681
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_4

    .line 2682
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2684
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 2687
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 2688
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2690
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 2692
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-direct {p0, p1, v8}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 2693
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2695
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar;->g:Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuView;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setSplitView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2701
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b99

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 696
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/CharSequence;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b9a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 707
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 708
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 709
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 710
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    .line 711
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 712
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 713
    iget v2, p0, Lflyme/support/v7/widget/Toolbar;->t:I

    if-eqz v2, :cond_1

    .line 714
    iget-object v3, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 716
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/Toolbar;->H:I

    if-eqz v1, :cond_2

    .line 717
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 721
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 723
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 724
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 725
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 727
    :cond_4
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 728
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :cond_5
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->F:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b9c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 749
    :cond_0
    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->t:I

    .line 750
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b9e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 773
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/Toolbar;->H:I

    .line 774
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 775
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setTitle(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b97

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 623
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 636
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    if-nez v1, :cond_1

    .line 637
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    .line 638
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 639
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 640
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 641
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lflyme/support/v7/appcompat/R$dimen;->mz_toolbar_title_min_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setMinimumWidth(I)V

    .line 644
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 645
    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 646
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    .line 647
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 653
    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->k:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lflyme/support/v7/widget/Toolbar;->s:I

    if-eqz v1, :cond_3

    .line 654
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lflyme/support/v7/widget/Toolbar;->s:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 655
    :cond_3
    iget v1, p0, Lflyme/support/v7/widget/Toolbar;->r:I

    if-eqz v1, :cond_4

    .line 656
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lflyme/support/v7/widget/Toolbar;->r:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 659
    :cond_4
    :goto_0
    iget v1, p0, Lflyme/support/v7/widget/Toolbar;->G:I

    if-eqz v1, :cond_5

    .line 660
    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    :cond_5
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 664
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 666
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 667
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v1, v0}, Lflyme/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 669
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 670
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 671
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->L:Ljava/util/ArrayList;

    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 673
    :cond_7
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 674
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    :cond_8
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4b9b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 738
    :cond_0
    iput p2, p0, Lflyme/support/v7/widget/Toolbar;->r:I

    .line 739
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/Toolbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4b9d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 761
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/Toolbar;->G:I

    .line 762
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
