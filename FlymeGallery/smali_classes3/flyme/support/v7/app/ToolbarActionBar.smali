.class public Lflyme/support/v7/app/ToolbarActionBar;
.super Lflyme/support/v7/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/ToolbarActionBar$b;,
        Lflyme/support/v7/app/ToolbarActionBar$c;,
        Lflyme/support/v7/app/ToolbarActionBar$a;,
        Lflyme/support/v7/app/ToolbarActionBar$d;
    }
.end annotation


# instance fields
.field private a:Lflyme/support/v7/widget/DecorToolbar;

.field private b:Z

.field private c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/app/ActionBar$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lflyme/support/v7/view/menu/ListMenuPresenter;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lflyme/support/v7/widget/Toolbar$a;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lflyme/support/v7/app/ActionBar;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->f:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Lflyme/support/v7/app/ToolbarActionBar$1;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/ToolbarActionBar$1;-><init>(Lflyme/support/v7/app/ToolbarActionBar;)V

    iput-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->h:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lflyme/support/v7/app/ToolbarActionBar$2;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/ToolbarActionBar$2;-><init>(Lflyme/support/v7/app/ToolbarActionBar;)V

    iput-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->i:Lflyme/support/v7/widget/Toolbar$a;

    .line 76
    new-instance v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;-><init>(Lflyme/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    .line 77
    new-instance v0, Lflyme/support/v7/app/ToolbarActionBar$d;

    invoke-direct {v0, p0, p3}, Lflyme/support/v7/app/ToolbarActionBar$d;-><init>(Lflyme/support/v7/app/ToolbarActionBar;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    .line 78
    iget-object p3, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Lflyme/support/v7/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 79
    iget-object p3, p0, Lflyme/support/v7/app/ToolbarActionBar;->i:Lflyme/support/v7/widget/Toolbar$a;

    invoke-virtual {p1, p3}, Lflyme/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Lflyme/support/v7/widget/Toolbar$a;)V

    .line 80
    iget-object p1, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p1, p2}, Lflyme/support/v7/widget/DecorToolbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/Menu;)Landroid/view/View;
    .locals 1

    .line 530
    invoke-direct {p0, p1}, Lflyme/support/v7/app/ToolbarActionBar;->b(Landroid/view/Menu;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 532
    iget-object p1, p0, Lflyme/support/v7/app/ToolbarActionBar;->g:Lflyme/support/v7/view/menu/ListMenuPresenter;

    if-nez p1, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/ListMenuPresenter;->a()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 537
    iget-object p1, p0, Lflyme/support/v7/app/ToolbarActionBar;->g:Lflyme/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/ListMenuPresenter;->a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lflyme/support/v7/app/ToolbarActionBar;Landroid/view/Menu;)Landroid/view/View;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lflyme/support/v7/app/ToolbarActionBar;->a(Landroid/view/Menu;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lflyme/support/v7/app/ToolbarActionBar;)Landroid/view/Window$Callback;
    .locals 0

    .line 49
    iget-object p0, p0, Lflyme/support/v7/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    return-object p0
.end method

.method static synthetic a(Lflyme/support/v7/app/ToolbarActionBar;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lflyme/support/v7/app/ToolbarActionBar;->b:Z

    return p1
.end method

.method private b(Landroid/view/Menu;)V
    .locals 5

    .line 543
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->g:Lflyme/support/v7/view/menu/ListMenuPresenter;

    if-nez v0, :cond_2

    instance-of v0, p1, Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 544
    check-cast p1, Lflyme/support/v7/view/menu/MenuBuilder;

    .line 546
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->b()Landroid/content/Context;

    move-result-object v0

    .line 547
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 548
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 549
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 552
    sget v3, Lflyme/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 553
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    .line 554
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 558
    :cond_0
    sget v3, Lflyme/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 559
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_1

    .line 560
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 562
    :cond_1
    sget v1, Lflyme/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 565
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 566
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 569
    new-instance v0, Lflyme/support/v7/view/menu/ListMenuPresenter;

    sget v2, Lflyme/support/v7/appcompat/R$layout;->mz_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->g:Lflyme/support/v7/view/menu/ListMenuPresenter;

    .line 570
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->g:Lflyme/support/v7/view/menu/ListMenuPresenter;

    new-instance v1, Lflyme/support/v7/app/ToolbarActionBar$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lflyme/support/v7/app/ToolbarActionBar$c;-><init>(Lflyme/support/v7/app/ToolbarActionBar;Lflyme/support/v7/app/ToolbarActionBar$1;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/ListMenuPresenter;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 571
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->g:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lflyme/support/v7/app/ToolbarActionBar;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lflyme/support/v7/app/ToolbarActionBar;->b:Z

    return p0
.end method

.method static synthetic c(Lflyme/support/v7/app/ToolbarActionBar;)Lflyme/support/v7/widget/DecorToolbar;
    .locals 0

    .line 49
    iget-object p0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    return-object p0
.end method

.method private u()Landroid/view/Menu;
    .locals 4

    .line 605
    iget-boolean v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->d:Z

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    new-instance v1, Lflyme/support/v7/app/ToolbarActionBar$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lflyme/support/v7/app/ToolbarActionBar$a;-><init>(Lflyme/support/v7/app/ToolbarActionBar;Lflyme/support/v7/app/ToolbarActionBar$1;)V

    new-instance v3, Lflyme/support/v7/app/ToolbarActionBar$b;

    invoke-direct {v3, p0, v2}, Lflyme/support/v7/app/ToolbarActionBar$b;-><init>(Lflyme/support/v7/app/ToolbarActionBar;Lflyme/support/v7/app/ToolbarActionBar$1;)V

    invoke-interface {v0, v1, v3}, Lflyme/support/v7/widget/DecorToolbar;->a(Lflyme/support/v7/view/menu/MenuPresenter$a;Lflyme/support/v7/view/menu/MenuBuilder$a;)V

    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->d:Z

    .line 610
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->w()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 308
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->t()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 143
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 102
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v1}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/ToolbarActionBar;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 265
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->q()I

    move-result v0

    .line 266
    iget-object v1, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lflyme/support/v7/widget/DecorToolbar;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lflyme/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 89
    new-instance v0, Lflyme/support/v7/app/ActionBar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lflyme/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(Landroid/view/View;Lflyme/support/v7/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;Lflyme/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_0
    iget-object p2, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {p2, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lflyme/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 389
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lflyme/support/v7/app/ActionBar$Tab;Z)V
    .locals 0

    .line 353
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 276
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(II)V

    return-void
.end method

.method public a(ZLflyme/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 692
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p2}, Lflyme/support/v7/widget/DecorToolbar;->setControlTitleBarCallback(Lflyme/support/v7/app/ActionBar$c;)V

    .line 693
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/ToolbarActionBar;->m(Z)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 490
    invoke-direct {p0}, Lflyme/support/v7/app/ToolbarActionBar;->u()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 493
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 492
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-interface {v0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 495
    invoke-interface {v0, p1, p2, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    :cond_2
    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 281
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(II)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 336
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->q()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, -0x1

    .line 260
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(II)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 286
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(II)V

    return-void
.end method

.method public d()Lflyme/support/v7/app/ActionBar$Tab;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 331
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->d(I)V

    return-void

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 292
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(II)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lflyme/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 407
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 298
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(II)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 418
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->u()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->f(I)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 425
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lflyme/support/v7/widget/DecorToolbar;->h(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 183
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->g(I)V

    return-void
.end method

.method public getWrappedWindowCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 84
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 432
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lflyme/support/v7/widget/DecorToolbar;->h(I)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 153
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 3

    .line 518
    iget-boolean v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 521
    :cond_0
    iput-boolean p1, p0, Lflyme/support/v7/app/ToolbarActionBar;->e:Z

    .line 523
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 525
    iget-object v2, p0, Lflyme/support/v7/app/ToolbarActionBar;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/app/ActionBar$e;

    invoke-interface {v2, p1}, Lflyme/support/v7/app/ActionBar$e;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 698
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/DecorToolbar;->i(I)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 447
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/ToolbarActionBar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 448
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/ToolbarActionBar;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Z)V
    .locals 1

    const/16 v0, 0x40

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 685
    :goto_0
    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/app/ToolbarActionBar;->a(II)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method n()V
    .locals 2

    .line 506
    iget-object v0, p0, Lflyme/support/v7/app/ToolbarActionBar;->a:Lflyme/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Lflyme/support/v7/widget/DecorToolbar;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/app/ToolbarActionBar;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method t()V
    .locals 5

    .line 462
    invoke-direct {p0}, Lflyme/support/v7/app/ToolbarActionBar;->u()Landroid/view/Menu;

    move-result-object v0

    .line 463
    instance-of v1, v0, Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lflyme/support/v7/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 465
    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->g()V

    .line 468
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 469
    iget-object v3, p0, Lflyme/support/v7/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lflyme/support/v7/app/ToolbarActionBar;->c:Landroid/view/Window$Callback;

    .line 470
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 471
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 475
    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->h()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->h()V

    .line 477
    :cond_5
    throw v0
.end method
