.class public Lflyme/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Z

.field e:Z

.field protected f:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field protected final g:Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;

.field private h:Z

.field private i:Lflyme/support/v7/widget/MzActionBarTabContainer;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 383
    new-instance v0, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;-><init>(Lflyme/support/v7/widget/ActionBarContainer;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->g:Lflyme/support/v7/widget/ActionBarContainer$TabsVisibilityAnimListener;

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lflyme/support/v7/widget/b;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/b;-><init>(Lflyme/support/v7/widget/ActionBarContainer;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lflyme/support/v7/widget/a;

    invoke-direct {v0, p0}, Lflyme/support/v7/widget/a;-><init>(Lflyme/support/v7/widget/ActionBarContainer;)V

    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget-object v0, Lflyme/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    .line 74
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    .line 76
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_height:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->l:I

    .line 78
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getId()I

    move-result p2

    sget v0, Lflyme/support/v7/appcompat/R$id;->split_action_bar:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 79
    iput-boolean v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    .line 80
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionBarContainer;)Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 0

    .line 41
    iget-object p0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    return-object p0
.end method

.method private a(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4355

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
    if-eqz p1, :cond_2

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method private b(Landroid/view/View;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4356

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

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x434f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 171
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 174
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 177
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    .line 257
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4350

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 184
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 185
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 188
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 191
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4349

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 91
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    .line 92
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->k:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4352

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

    .line 212
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->h:Z

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

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

    sget-object v6, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4358

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 323
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    const/16 p3, 0x8

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-eq p5, p3, :cond_1

    move p5, v9

    goto :goto_0

    :cond_1
    move p5, v8

    :goto_0
    if-eqz p1, :cond_2

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p3, :cond_2

    .line 327
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p3

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 334
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    sub-int v1, p3, v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p3, v0

    invoke-virtual {p1, p2, v1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 340
    :cond_2
    iget-boolean p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz p2, :cond_3

    .line 341
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    .line 342
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v8, v8, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    move v8, v9

    goto :goto_3

    .line 346
    :cond_3
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    .line 347
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 352
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    .line 353
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 352
    invoke-virtual {p2, p3, v8, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 355
    :cond_4
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->k:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 361
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lflyme/support/v7/widget/ActionBarContainer;->k:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Lflyme/support/v7/widget/ActionBarContainer;->k:Landroid/view/View;

    .line 362
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 361
    invoke-virtual {p2, p3, v8, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 365
    :cond_5
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v8, v8, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    move v8, v9

    .line 369
    :cond_6
    iput-boolean p5, p0, Lflyme/support/v7/widget/ActionBarContainer;->e:Z

    if-eqz p5, :cond_7

    .line 370
    iget-object p2, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 371
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 378
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->invalidate()V

    :cond_8
    return-void
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

    sget-object v4, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4357

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    .line 284
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->l:I

    if-ltz v0, :cond_1

    .line 285
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 286
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 289
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 291
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz p1, :cond_2

    .line 292
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p1

    .line 293
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v8}, Lflyme/support/v7/widget/ActionBarContainer;->setMeasuredDimension(II)V

    .line 298
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    if-nez p1, :cond_3

    return-void

    .line 300
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 301
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_7

    .line 304
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 305
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->b(Landroid/view/View;)I

    move-result v8

    goto :goto_0

    .line 306
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->k:Landroid/view/View;

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 307
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->k:Landroid/view/View;

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->b(Landroid/view/View;)I

    move-result v8

    :cond_5
    :goto_0
    if-ne p1, v1, :cond_6

    .line 312
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_6
    const p1, 0x7fffffff

    .line 313
    :goto_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    .line 314
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getPaddingTop()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getPaddingBottom()I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 313
    invoke-virtual {p0, p2, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4353

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

    .line 217
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x434a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 98
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 103
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 108
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarContainer;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 108
    invoke-virtual {v1, p1, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    :cond_2
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 115
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->invalidate()V

    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x434c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 139
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 144
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    :cond_2
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 150
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->invalidate()V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x434b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getLeft()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getTop()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    .line 128
    invoke-virtual {v3}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getRight()I

    move-result v3

    iget-object v4, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v4}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getBottom()I

    move-result v4

    .line 127
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    :cond_2
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 133
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->invalidate()V

    return-void
.end method

.method public setTabContainer(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/ScrollingTabContainerView;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4354

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 230
    new-instance v0, Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionBarContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    :cond_2
    if-eqz p1, :cond_3

    .line 238
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 239
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/MzActionBarTabContainer;->a(Z)V

    const/4 v1, -0x1

    .line 244
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 245
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 246
    invoke-virtual {p1, v8}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 251
    iput-object v0, p0, Lflyme/support/v7/widget/ActionBarContainer;->i:Lflyme/support/v7/widget/MzActionBarTabContainer;

    :cond_4
    :goto_0
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4351

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->h:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000

    .line 206
    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionBarContainer;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x434d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 157
    :goto_0
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 158
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 159
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionBarContainer;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x434e

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

    .line 164
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_1

    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_2

    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->e:Z

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_3

    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionBarContainer;->d:Z

    if-nez v1, :cond_5

    .line 165
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v8

    :cond_5
    :goto_0
    return v0
.end method
