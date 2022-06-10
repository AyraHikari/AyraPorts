.class public abstract Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;,
        Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$a;,
        Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$b;,
        Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x4

.field public static final D:I = 0x8

.field static final E:Z

.field static final F:I = 0x320

.field protected static final G:Landroid/view/animation/Interpolator;

.field protected static final H:Landroid/view/animation/Interpolator;

.field private static final a:Ljava/lang/String; = "MenuDrawer"

.field private static final b:Z = false

.field private static final c:I = 0x18

.field private static final d:I = 0x6

.field private static final e:I = 0x258

.field protected static final t:I = 0x10

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I


# instance fields
.field protected I:Landroid/graphics/drawable/Drawable;

.field protected J:Z

.field protected K:I

.field protected L:Landroid/graphics/drawable/Drawable;

.field protected M:I

.field protected N:Landroid/graphics/Bitmap;

.field protected O:Landroid/view/View;

.field protected P:I

.field protected final Q:Landroid/graphics/Rect;

.field protected R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

.field protected S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

.field protected T:I

.field protected U:Z

.field protected V:I

.field protected W:I

.field protected aa:I

.field protected ab:I

.field protected ac:Z

.field protected ad:I

.field protected ae:F

.field protected af:Z

.field protected ag:Landroid/os/Bundle;

.field protected ah:I

.field protected ai:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$b;

.field protected aj:Lcn/kuwo/show/base/uilib/menudrawer/g;

.field protected ak:Landroid/graphics/drawable/Drawable;

.field protected al:Z

.field protected am:Z

.field protected final an:Landroid/graphics/Rect;

.field protected ao:F

.field protected ap:Z

.field private aq:Lcn/kuwo/show/base/uilib/menudrawer/d;

.field private final ar:Landroid/graphics/Rect;

.field private as:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private f:Z

.field private g:Z

.field private final h:Landroid/graphics/Rect;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$a;

.field private l:Landroid/app/Activity;

.field private m:Lcn/kuwo/show/base/uilib/menudrawer/b;

.field private n:Ljava/lang/Runnable;

.field private o:Lcn/kuwo/show/base/uilib/menudrawer/a/a;

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcn/kuwo/show/base/uilib/menudrawer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->E:Z

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/h;

    invoke-direct {v0}, Lcn/kuwo/show/base/uilib/menudrawer/h;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->G:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->l:Landroid/app/Activity;

    iput p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcn/kuwo/lib/R$attr;->menuDrawerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->Q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->j:I

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->V:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ab:I

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ac:Z

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$1;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->n:Ljava/lang/Runnable;

    const/16 v0, 0x258

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ah:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$2;-><init>(Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->as:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;->a:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;

    invoke-static {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;ILcn/kuwo/show/base/uilib/menudrawer/d;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;->b:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;

    if-ne p3, v0, :cond_0

    new-instance p3, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;

    invoke-direct {p3, p0}, Lcn/kuwo/show/base/uilib/menudrawer/StaticDrawer;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;->c:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;

    if-ne p3, v0, :cond_2

    new-instance p3, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;

    invoke-direct {p3, p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/OverlayDrawer;-><init>(Landroid/app/Activity;I)V

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->a:Lcn/kuwo/show/base/uilib/menudrawer/d;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->e:Lcn/kuwo/show/base/uilib/menudrawer/d;

    if-ne p2, v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p3, p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setupUpIndicator(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    new-instance p3, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;

    invoke-direct {p3, p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/SlidingDrawer;-><init>(Landroid/app/Activity;I)V

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->a:Lcn/kuwo/show/base/uilib/menudrawer/d;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->e:Lcn/kuwo/show/base/uilib/menudrawer/d;

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput p1, p3, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->j:I

    invoke-direct {p3, p2}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setPosition(Lcn/kuwo/show/base/uilib/menudrawer/d;)V

    return-object p3
.end method

.method public static a(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->e:Lcn/kuwo/show/base/uilib/menudrawer/d;

    invoke-static {p0, p1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;Lcn/kuwo/show/base/uilib/menudrawer/d;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;Lcn/kuwo/show/base/uilib/menudrawer/d;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;Lcn/kuwo/show/base/uilib/menudrawer/d;I)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;Lcn/kuwo/show/base/uilib/menudrawer/d;I)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;
    .locals 0

    invoke-static {p0, p3, p2, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/app/Activity;ILcn/kuwo/show/base/uilib/menudrawer/d;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$id;->md__drawer:I

    invoke-virtual {p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setId(I)V

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    invoke-static {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->b(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown menu mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;)V

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/d;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;->a:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;

    invoke-static {p0, v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$c;Lcn/kuwo/show/base/uilib/menudrawer/d;)Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;)V
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->e()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method private static b(Landroid/app/Activity;Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p0, p1, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->L:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->K:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setDropShadowColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->l()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->L:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->O:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->mdActiveViewPosition:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->P:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->m()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$3;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->N:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->O:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->N:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 4

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getIndicatorStartPos()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ad:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->af:Z

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/b;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcn/kuwo/show/base/uilib/menudrawer/b;->a(FFI)V

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/b;->c()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ae:F

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->invalidate()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/b;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->n:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->f()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ae:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->af:Z

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->invalidate()V

    return-void
.end method

.method private getIndicatorStartPos()I
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$3;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    return v0
.end method

.method private setPosition(Lcn/kuwo/show/base/uilib/menudrawer/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->s:Lcn/kuwo/show/base/uilib/menudrawer/d;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aq:Lcn/kuwo/show/base/uilib/menudrawer/d;

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method protected a(FI)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->k:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$a;->a(FI)V

    :cond_0
    return-void
.end method

.method public abstract a(J)V
.end method

.method public abstract a(JJ)V
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setWillNotDraw(Z)V

    invoke-virtual {p0, p3}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setFocusable(Z)V

    sget-object v0, Lcn/kuwo/lib/R$styleable;->MenuDrawer:[I

    sget v1, Lcn/kuwo/lib/R$attr;->menuDrawerStyle:I

    sget v2, Lcn/kuwo/lib/R$style;->Widget_MenuDrawer:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdContentBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdMenuBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdMenuSize:I

    const/16 v3, 0xf0

    invoke-virtual {p0, v3}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->T:I

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdActiveIndicator:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->N:Landroid/graphics/Bitmap;

    :cond_0
    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdDropShadowEnabled:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->J:Z

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdDropShadow:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->L:Landroid/graphics/drawable/Drawable;

    const/high16 v4, -0x1000000

    if-nez v2, :cond_1

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdDropShadowColor:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->K:I

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->f:Z

    :goto_0
    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdDropShadowSize:I

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(I)I

    move-result v5

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->M:I

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdTouchBezelSize:I

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(I)I

    move-result v5

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->W:I

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdAllowIndicatorAnimation:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->g:Z

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdMaxAnimationDuration:I

    const/16 v5, 0x258

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ah:I

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdSlideDrawable:I

    const/4 v5, -0x1

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-virtual {p0, v2}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setSlideDrawable(I)V

    :cond_2
    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdDrawerOpenUpContentDescription:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->q:I

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdDrawerClosedUpContentDescription:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->r:I

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdDrawOverlay:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ap:Z

    sget v2, Lcn/kuwo/lib/R$styleable;->MenuDrawer_mdPosition:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3}, Lcn/kuwo/show/base/uilib/menudrawer/d;->a(I)Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object p3

    invoke-direct {p0, p3}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setPosition(Lcn/kuwo/show/base/uilib/menudrawer/d;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcn/kuwo/show/base/uilib/menudrawer/NoClickThroughFrameLayout;

    invoke-direct {p2, p1}, Lcn/kuwo/show/base/uilib/menudrawer/NoClickThroughFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    sget p3, Lcn/kuwo/lib/R$id;->md__menu:I

    invoke-virtual {p2, p3}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setId(I)V

    iget-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p2, v1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcn/kuwo/show/base/uilib/menudrawer/NoClickThroughFrameLayout;

    invoke-direct {p2, p1}, Lcn/kuwo/show/base/uilib/menudrawer/NoClickThroughFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    sget p1, Lcn/kuwo/lib/R$id;->md__content:I

    invoke-virtual {p2, p1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setId(I)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/a;

    invoke-direct {p1, v4}, Lcn/kuwo/show/base/uilib/menudrawer/a;-><init>(I)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->I:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lcn/kuwo/show/base/uilib/menudrawer/b;

    sget-object p2, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->G:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/b;-><init>(Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->m:Lcn/kuwo/show/base/uilib/menudrawer/b;

    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ag:Landroid/os/Bundle;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method protected a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract b()V
.end method

.method protected abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method protected c(I)V
    .locals 3

    const-string v0, "MenuDrawer"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DrawerState] Unknown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "[DrawerState] STATE_OPEN"

    goto :goto_0

    :cond_1
    const-string p1, "[DrawerState] STATE_OPENING"

    goto :goto_0

    :cond_2
    const-string p1, "[DrawerState] STATE_DRAGGING"

    goto :goto_0

    :cond_3
    const-string p1, "[DrawerState] STATE_CLOSING"

    goto :goto_0

    :cond_4
    const-string p1, "[DrawerState] STATE_CLOSED"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract c(Z)V
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ao:F

    float-to-int v0, v0

    iget-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ap:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->J:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->am:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->b(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->am:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->c(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->s:Lcn/kuwo/show/base/uilib/menudrawer/d;

    sget-object v1, Lcn/kuwo/show/base/uilib/menudrawer/d;->d:Lcn/kuwo/show/base/uilib/menudrawer/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAllowIndicatorAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->g:Z

    return v0
.end method

.method public getContentContainer()Landroid/view/ViewGroup;
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method public getDrawOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ap:Z

    return v0
.end method

.method public getDrawerState()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->V:I

    return v0
.end method

.method public getDropShadow()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->L:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getDropShadowOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$3;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_0
    return-object v0
.end method

.method public getMenuContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    return-object v0
.end method

.method public getMenuSize()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->T:I

    return v0
.end method

.method public getMenuView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->i:Landroid/view/View;

    return-object v0
.end method

.method public abstract getOffsetMenuEnabled()Z
.end method

.method protected getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;
    .locals 4

    invoke-static {p0}, Lcn/kuwo/show/base/uilib/menudrawer/i;->e(Landroid/view/View;)I

    move-result v0

    sget-object v1, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$3;->a:[I

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->s:Lcn/kuwo/show/base/uilib/menudrawer/d;

    invoke-virtual {v2}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->s:Lcn/kuwo/show/base/uilib/menudrawer/d;

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_3

    :cond_2
    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->c:Lcn/kuwo/show/base/uilib/menudrawer/d;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/d;->a:Lcn/kuwo/show/base/uilib/menudrawer/d;

    :goto_1
    return-object v0
.end method

.method public abstract getTouchBezelSize()I
.end method

.method public abstract getTouchMode()I
.end method

.method protected l()V
    .locals 3

    sget-object v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$3;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {v1}, Lcn/kuwo/show/base/uilib/menudrawer/i;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->M:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {v1}, Lcn/kuwo/show/base/uilib/menudrawer/i;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->M:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {v1}, Lcn/kuwo/show/base/uilib/menudrawer/i;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->M:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {v1}, Lcn/kuwo/show/base/uilib/menudrawer/i;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->an:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->M:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method protected m()V
    .locals 12

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->O:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->O:Landroid/view/View;

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->am:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ao:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->T:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_0
    sget-object v2, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->H:Landroid/view/animation/Interpolator;

    sub-float v0, v1, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v0

    mul-float v3, v3, v1

    float-to-int v3, v3

    int-to-float v4, v2

    mul-float v1, v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ad:I

    sget-object v5, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$3;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v6

    invoke-virtual {v6}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_1

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->Q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->Q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/2addr v5, v9

    add-int/2addr v5, v2

    iget-boolean v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->af:Z

    if-eqz v2, :cond_2

    int-to-float v2, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ae:F

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    float-to-int v5, v2

    :cond_2
    add-int/2addr v0, v5

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->Q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->Q:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/2addr v5, v9

    add-int/2addr v0, v5

    iget-boolean v5, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->af:Z

    if-eqz v5, :cond_4

    int-to-float v5, v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ae:F

    mul-float v0, v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    :cond_4
    add-int/2addr v2, v0

    move v10, v2

    const/4 v5, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_1
    sget-object v4, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$3;->a:[I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v11

    invoke-virtual {v11}, Lcn/kuwo/show/base/uilib/menudrawer/d;->ordinal()I

    move-result v11

    aget v4, v4, v11

    if-eq v4, v8, :cond_8

    if-eq v4, v9, :cond_7

    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {v2}, Lcn/kuwo/show/base/uilib/menudrawer/i;->d(Landroid/view/View;)I

    move-result v2

    add-int v10, v2, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/menudrawer/i;->c(Landroid/view/View;)I

    move-result v5

    add-int v0, v5, v3

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {v2}, Lcn/kuwo/show/base/uilib/menudrawer/i;->b(Landroid/view/View;)I

    move-result v10

    sub-int v2, v10, v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-static {v0}, Lcn/kuwo/show/base/uilib/menudrawer/i;->a(Landroid/view/View;)I

    move-result v0

    sub-int v5, v0, v3

    :goto_2
    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ar:Landroid/graphics/Rect;

    iput v10, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->b(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->as:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->as:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    sget v0, Lcn/kuwo/lib/R$id;->mdMenu:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setMenuView(Landroid/view/View;)V

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->mdContent:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setContentView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Menu and content view added in xml must have id\'s @id/mdMenu and @id/mdContent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;

    invoke-virtual {p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->K:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setDropShadowColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aq:Lcn/kuwo/show/base/uilib/menudrawer/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getPosition()Lcn/kuwo/show/base/uilib/menudrawer/d;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aq:Lcn/kuwo/show/base/uilib/menudrawer/d;

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ao:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setOffsetPixels(F)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aj:Lcn/kuwo/show/base/uilib/menudrawer/g;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/g;->a(Z)V

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->requestLayout()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->invalidate()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ag:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ag:Landroid/os/Bundle;

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ag:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ag:Landroid/os/Bundle;

    iput-object v1, v0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$SavedState;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->c(Z)V

    return-void
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method protected q()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->W:I

    :goto_0
    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aa:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected r()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->r:I

    :goto_0
    iget-boolean v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->al:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->o:Lcn/kuwo/show/base/uilib/menudrawer/a/a;

    if-eqz v1, :cond_1

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->p:I

    if-eq v0, v2, :cond_1

    iput v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->p:I

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->a(I)V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->al:Z

    return v0
.end method

.method public setActiveView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setActiveView(Landroid/view/View;I)V

    return-void
.end method

.method public setActiveView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->O:Landroid/view/View;

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->O:Landroid/view/View;

    iput p2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->P:I

    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->g:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->d()V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->invalidate()V

    return-void
.end method

.method public setAllowIndicatorAnimation(Z)V
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->g:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->g:Z

    invoke-direct {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->f()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->l:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->l:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->S:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setDrawOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ap:Z

    return-void
.end method

.method public setDrawerIndicatorEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->o:Lcn/kuwo/show/base/uilib/menudrawer/a/a;

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->al:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aj:Lcn/kuwo/show/base/uilib/menudrawer/g;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->q:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->r:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ak:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setupUpIndicator(Activity) has not been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setDrawerState(I)V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->V:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->V:I

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->k:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$a;->a(II)V

    :cond_0
    return-void
.end method

.method public setDropShadow(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setDropShadow(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDropShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->L:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->f:Z

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->invalidate()V

    return-void
.end method

.method public setDropShadowColor(I)V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getDropShadowOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const v3, 0xffffff

    and-int/2addr p1, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->invalidate()V

    return-void
.end method

.method public setDropShadowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->J:Z

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->invalidate()V

    return-void
.end method

.method public setDropShadowSize(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->M:I

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->invalidate()V

    return-void
.end method

.method public abstract setHardwareLayerEnabled(Z)V
.end method

.method public setMaxAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ah:I

    return-void
.end method

.method public abstract setMenuSize(I)V
.end method

.method public setMenuView(I)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setMenuView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setMenuView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMenuView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->i:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->R:Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/uilib/menudrawer/BuildLayerFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract setOffsetMenuEnabled(Z)V
.end method

.method protected setOffsetPixels(F)V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ao:F

    float-to-int v0, v0

    float-to-int v1, p1

    iput p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ao:F

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aj:Lcn/kuwo/show/base/uilib/menudrawer/g;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->T:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iget-object v2, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aj:Lcn/kuwo/show/base/uilib/menudrawer/g;

    invoke-virtual {v2, p1}, Lcn/kuwo/show/base/uilib/menudrawer/g;->a(F)V

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->r()V

    :cond_0
    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->b(I)V

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->U:Z

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->T:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(FI)V

    :cond_2
    return-void
.end method

.method public setOnDrawerStateChangeListener(Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->k:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$a;

    return-void
.end method

.method public setOnInterceptMoveEventListener(Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ai:Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer$b;

    return-void
.end method

.method public setSlideDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->setSlideDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlideDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/g;

    invoke-direct {v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aj:Lcn/kuwo/show/base/uilib/menudrawer/g;

    invoke-static {p0}, Lcn/kuwo/show/base/uilib/menudrawer/i;->e(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/g;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->o:Lcn/kuwo/show/base/uilib/menudrawer/a/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->a(Z)V

    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->al:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->o:Lcn/kuwo/show/base/uilib/menudrawer/a/a;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aj:Lcn/kuwo/show/base/uilib/menudrawer/g;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->q:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->r:I

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public abstract setTouchBezelSize(I)V
.end method

.method public abstract setTouchMode(I)V
.end method

.method public setupUpIndicator(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->o:Lcn/kuwo/show/base/uilib/menudrawer/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lcn/kuwo/show/base/uilib/menudrawer/a/a;

    invoke-direct {v0, p1}, Lcn/kuwo/show/base/uilib/menudrawer/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->o:Lcn/kuwo/show/base/uilib/menudrawer/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ak:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->al:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->o:Lcn/kuwo/show/base/uilib/menudrawer/a/a;

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->aj:Lcn/kuwo/show/base/uilib/menudrawer/g;

    invoke-virtual {p0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->q:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->r:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/base/uilib/menudrawer/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public final t()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ag:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ag:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ag:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/kuwo/show/base/uilib/menudrawer/MenuDrawer;->ag:Landroid/os/Bundle;

    return-object v0
.end method
