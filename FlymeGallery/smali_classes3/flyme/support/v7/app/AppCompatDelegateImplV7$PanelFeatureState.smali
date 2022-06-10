.class public final Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PanelFeatureState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Lflyme/support/v7/view/menu/MenuBuilder;

.field k:Lflyme/support/v7/view/menu/ListMenuPresenter;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;

.field private t:Lflyme/support/v7/view/menu/MenuBuilder;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 2004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2005
    iput p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    const/4 p1, 0x0

    .line 2007
    iput-boolean p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->q:Z

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 1938
    iget-object p0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->t:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method a(Lflyme/support/v7/view/menu/MenuPresenter$a;)Lflyme/support/v7/view/menu/e;
    .locals 3

    .line 2080
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2082
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Lflyme/support/v7/view/menu/ListMenuPresenter;

    if-nez v0, :cond_1

    .line 2083
    new-instance v0, Lflyme/support/v7/view/menu/ListMenuPresenter;

    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->l:Landroid/content/Context;

    sget v2, Lflyme/support/v7/appcompat/R$layout;->mz_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lflyme/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Lflyme/support/v7/view/menu/ListMenuPresenter;

    .line 2085
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/menu/ListMenuPresenter;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    .line 2086
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;)V

    .line 2089
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Lflyme/support/v7/view/menu/ListMenuPresenter;

    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/ListMenuPresenter;->a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .line 2028
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2029
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2030
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2033
    sget v2, Lflyme/support/v7/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2034
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 2035
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2039
    :cond_0
    sget v2, Lflyme/support/v7/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2040
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 2041
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2043
    :cond_1
    sget v0, Lflyme/support/v7/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2046
    :goto_0
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2047
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2049
    iput-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->l:Landroid/content/Context;

    .line 2051
    sget-object p1, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2052
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->b:I

    .line 2054
    sget v0, Lflyme/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->f:I

    .line 2056
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method a(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 2060
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2063
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Lflyme/support/v7/view/menu/MenuPresenter;)V

    .line 2065
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->j:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    .line 2067
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Lflyme/support/v7/view/menu/ListMenuPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Lflyme/support/v7/view/menu/MenuPresenter;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    .line 2011
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2012
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2014
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->k:Lflyme/support/v7/view/menu/ListMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/ListMenuPresenter;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method b(Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .line 2072
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->t:Lflyme/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_0

    return-void

    .line 2076
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->t:Lflyme/support/v7/view/menu/MenuBuilder;

    return-void
.end method
