.class public Lflyme/support/v7/widget/ActionBarCoordinatorLayout;
.super Landroid/support/design/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/DecorContentParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ActionBarCoordinatorLayout$MzScrollingViewBehavior;
    }
.end annotation


# static fields
.field static final a:[I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lflyme/support/v7/widget/FitsBottomContentLayout;

.field private c:Lflyme/support/v7/widget/MzAppBarLayout;

.field private d:Lflyme/support/v7/widget/ActionBarContainer;

.field private e:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

.field private f:Lflyme/support/v7/widget/ActionBarDropDownView;

.field private g:Lflyme/support/v7/widget/DecorToolbar;

.field private h:Landroid/widget/FrameLayout;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 45
    sget v1, Lflyme/support/v7/appcompat/R$attr;->mzActionBarCanScroll:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->i:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->j:Landroid/graphics/Rect;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->k:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->l:Z

    .line 60
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object p3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a:[I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->l:Z

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/DecorToolbar;

    const/4 v4, 0x0

    const/16 v5, 0x437a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/DecorToolbar;

    return-object p1

    .line 77
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Lflyme/support/v7/widget/DecorToolbar;

    return-object p1

    .line 79
    :cond_1
    instance-of v0, p1, Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 80
    check-cast p1, Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getWrapper()Lflyme/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
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


# virtual methods
.method a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4379

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->b:Lflyme/support/v7/widget/FitsBottomContentLayout;

    if-nez v0, :cond_1

    .line 67
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/FitsBottomContentLayout;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->b:Lflyme/support/v7/widget/FitsBottomContentLayout;

    .line 68
    sget v0, Lflyme/support/v7/appcompat/R$id;->app_bar_layout:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzAppBarLayout;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->c:Lflyme/support/v7/widget/MzAppBarLayout;

    .line 69
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->e:Lflyme/support/v7/widget/MzCollapsingToolbarLayout;

    .line 70
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a(Landroid/view/View;)Lflyme/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    .line 71
    sget v0, Lflyme/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->d:Lflyme/support/v7/widget/ActionBarContainer;

    .line 72
    sget v0, Lflyme/support/v7/appcompat/R$id;->content_container:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->h:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4385

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

    .line 180
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 181
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->j()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4386

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

    .line 186
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 187
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->k()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4387

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

    .line 192
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 193
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->l()Z

    move-result v0

    return v0
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/WindowInsets;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/WindowInsets;

    const/4 v4, 0x0

    const/16 v5, 0x4390

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1

    .line 304
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 305
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    .line 307
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 308
    iget v3, v1, Landroid/graphics/Insets;->left:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v5, v1, Landroid/graphics/Insets;->right:I

    iget v6, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 310
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 311
    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    if-le v3, v1, :cond_2

    .line 312
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 314
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 315
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 316
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    .line 315
    invoke-virtual {v2, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 319
    :cond_2
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->j:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 321
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->d:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 322
    invoke-static/range {v1 .. v6}, Lflyme/support/v7/widget/v;->b(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v8

    .line 325
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->d:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    .line 326
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->d:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p1

    .line 327
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le p1, v1, :cond_4

    .line 328
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    .line 330
    :cond_4
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->k:Landroid/graphics/Rect;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 331
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 332
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 334
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->b:Lflyme/support/v7/widget/FitsBottomContentLayout;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/FitsBottomContentLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V

    :cond_5
    if-eqz v8, :cond_6

    .line 337
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->requestLayout()V

    :cond_6
    return-object v0
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4388

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

    .line 198
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 199
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->m()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4389

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

    .line 204
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 205
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->n()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x438e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 236
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->p()V

    return-void
.end method

.method public getActionBarDropDownView()Lflyme/support/v7/widget/ActionBarDropDownView;
    .locals 1

    .line 291
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->f:Lflyme/support/v7/widget/ActionBarDropDownView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v5, 0x437f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 135
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4391

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

    .line 362
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->l:Z

    if-nez v0, :cond_1

    return v8

    .line 365
    :cond_1
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x437c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->onMeasure(II)V

    .line 97
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->d:Lflyme/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->d:Lflyme/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v8

    .line 99
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v0, :cond_1

    .line 100
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v0

    .line 104
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v8

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    .line 108
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 110
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->b:Lflyme/support/v7/widget/FitsBottomContentLayout;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/FitsBottomContentLayout;->dispatchFitSystemWindows(Landroid/graphics/Rect;)V

    .line 111
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4392

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

    .line 370
    :cond_0
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->l:Z

    if-nez v0, :cond_1

    return v8

    .line 373
    :cond_1
    invoke-super {p0, p1}, Landroid/support/design/widget/CoordinatorLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActionBarCanScroll(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4393

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 377
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->l:Z

    .line 378
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->b:Lflyme/support/v7/widget/FitsBottomContentLayout;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/FitsBottomContentLayout;->setInterceptNestedScrollEnabled(Z)V

    return-void
.end method

.method public setActionBarFitStatusBar(Z)V
    .locals 0

    return-void
.end method

.method public setBackTopBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackTopClickCallback(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setBackTopEnable(Z)V
    .locals 0

    return-void
.end method

.method public setBottomMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 0

    return-void
.end method

.method public setDropDownShowStart(I)V
    .locals 0

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

    sget-object v4, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4382

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 163
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4383

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 169
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

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

    sget-object v4, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4384

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 175
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

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

    sget-object v4, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/view/menu/MenuPresenter$a;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x438b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 217
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x438a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 211
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->o()V

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setSplitBarFitSystemWindows(Z)V
    .locals 0

    return-void
.end method

.method public setTransStatusBarInFlyme3(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Window$Callback;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x437b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 90
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x437e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->a()V

    .line 129
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->g:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setupActionBarDropDownView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x438f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_dropdown_stub:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 286
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_action_bar_dropdown:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarDropDownView;

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarCoordinatorLayout;->f:Lflyme/support/v7/widget/ActionBarDropDownView;

    :cond_1
    return-void
.end method
