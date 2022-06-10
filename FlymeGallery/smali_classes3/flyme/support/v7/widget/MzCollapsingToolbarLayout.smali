.class public Lflyme/support/v7/widget/MzCollapsingToolbarLayout;
.super Lflyme/support/v7/widget/CollapsingToolbarLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private e:Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

.field private f:Landroid/support/v4/view/WindowInsetsCompat;

.field private g:Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;

.field private h:Lflyme/support/v7/app/ActionBar$f;

.field private i:Lflyme/support/v7/widget/ActionBarContextView;

.field private j:F

.field private k:Lflyme/support/v7/widget/ScrollingTabContainerView;

.field private l:Landroid/widget/TextView;

.field private m:Lflyme/support/v7/widget/ControlTitleBar;

.field private n:F

.field private o:Lflyme/support/v7/widget/ControlTitleBar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzCollapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->j:F

    .line 36
    new-instance p1, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$1;-><init>(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)V

    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->o:Lflyme/support/v7/widget/ControlTitleBar$b;

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)F
    .locals 0

    .line 22
    iget p0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->n:F

    return p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;F)F
    .locals 0

    .line 22
    iput p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->n:F

    return p1
.end method

.method private a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x46ad

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    mul-float v2, p1, v4

    sub-float/2addr v2, v5

    .line 131
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    sub-float p1, v5, p1

    .line 133
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a:Lflyme/support/v7/widget/e;

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    mul-float/2addr p1, v4

    sub-float v3, p1, v5

    :goto_1
    invoke-virtual {v0, v3}, Lflyme/support/v7/widget/e;->b(F)V

    return-void
.end method

.method static synthetic b(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/widget/ScrollingTabContainerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    return-object p0
.end method

.method static synthetic b(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;F)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a(F)V

    return-void
.end method

.method static synthetic c(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)Lflyme/support/v7/app/ActionBar$f;
    .locals 0

    .line 22
    iget-object p0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->h:Lflyme/support/v7/app/ActionBar$f;

    return-object p0
.end method


# virtual methods
.method a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/view/WindowInsetsCompat;

    aput-object v0, v6, v2

    const-class v7, Landroid/support/v4/view/WindowInsetsCompat;

    const/4 v4, 0x0

    const/16 v5, 0x46a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/view/WindowInsetsCompat;

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->f:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroid/support/v4/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->f:Landroid/support/v4/view/WindowInsetsCompat;

    .line 64
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->requestLayout()V

    .line 66
    :cond_1
    invoke-super {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public a(Lflyme/support/v7/widget/DecorToolbar;)Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/DecorToolbar;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    const/4 v4, 0x0

    const/16 v5, 0x46ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    return-object p1

    .line 105
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->e:Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    invoke-direct {v0, p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;-><init>(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;Lflyme/support/v7/widget/DecorToolbar;)V

    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->e:Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    .line 108
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->e:Lflyme/support/v7/widget/CollapsingToolbarLayoutWrapper;

    return-object p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->i:Lflyme/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionBarContextView;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lflyme/support/v7/widget/ControlTitleBar;

    if-eqz v1, :cond_1

    .line 115
    check-cast v0, Lflyme/support/v7/widget/ControlTitleBar;

    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->m:Lflyme/support/v7/widget/ControlTitleBar;

    .line 116
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->m:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ControlTitleBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->l:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->m:Lflyme/support/v7/widget/ControlTitleBar;

    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->o:Lflyme/support/v7/widget/ControlTitleBar$b;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ControlTitleBar;->a(Lflyme/support/v7/widget/ControlTitleBar$b;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 120
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 122
    :cond_2
    iget v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->n:F

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a(F)V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 151
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a:Lflyme/support/v7/widget/e;

    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/e;->a(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a:Lflyme/support/v7/widget/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/e;->b(F)V

    .line 153
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->m:Lflyme/support/v7/widget/ControlTitleBar;

    if-eqz v0, :cond_2

    .line 154
    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->o:Lflyme/support/v7/widget/ControlTitleBar$b;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ControlTitleBar;->b(Lflyme/support/v7/widget/ControlTitleBar$b;)V

    :cond_2
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->m:Lflyme/support/v7/widget/ControlTitleBar;

    .line 158
    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->l:Landroid/widget/TextView;

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/res/Configuration;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->setTabLayout(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 141
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46b3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->drawableStateChanged()V

    .line 222
    iget v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->n:F

    invoke-direct {p0, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a(F)V

    return-void
.end method

.method public getExpandRange()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46b1

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

    .line 168
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->f:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->onAttachedToWindow()V

    .line 78
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 79
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->g:Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;

    if-nez v1, :cond_1

    .line 82
    new-instance v1, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;-><init>(Lflyme/support/v7/widget/MzCollapsingToolbarLayout;)V

    iput-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->g:Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;

    .line 84
    :cond_1
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->g:Lflyme/support/v7/widget/MzCollapsingToolbarLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->onFinishInflate()V

    .line 72
    sget v0, Lflyme/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->i:Lflyme/support/v7/widget/ActionBarContextView;

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

    sget-object v4, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x46aa

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->onMeasure(II)V

    .line 91
    iget-object p2, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->f:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v8

    :cond_1
    if-lez v8, :cond_2

    .line 94
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v8

    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 95
    invoke-super {p0, p1, p2}, Lflyme/support/v7/widget/CollapsingToolbarLayout;->onMeasure(II)V

    .line 97
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContentStart()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setPivotX(F)V

    .line 100
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getContentBottom()F

    move-result p2

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setPivotY(F)V

    :cond_3
    return-void
.end method

.method public setOnOffsetChangedListener(Lflyme/support/v7/app/ActionBar$f;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->h:Lflyme/support/v7/app/ActionBar$f;

    return-void
.end method

.method public setTabLayout(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/ScrollingTabContainerView;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x46b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 202
    iget-object v1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->removeView(Landroid/view/View;)V

    .line 204
    :cond_1
    iput-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    .line 205
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_2

    .line 206
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ScrollingTabContainerView;->a(Z)V

    .line 207
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 208
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;

    const/4 v0, -0x2

    .line 209
    iput v0, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->width:I

    .line 210
    iput v0, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->height:I

    const v0, 0x800053

    .line 211
    iput v0, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->gravity:I

    .line 213
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_tab_bar_margin_bottom_nested_scroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lflyme/support/v7/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    .line 215
    iget-object p1, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->k:Lflyme/support/v7/widget/ScrollingTabContainerView;

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_tab_bar_padding_left_nested_scroll:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v8, v8, v8}, Lflyme/support/v7/widget/ScrollingTabContainerView;->setPadding(IIII)V

    :cond_2
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

    sget-object v4, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x46b0

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
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a:Lflyme/support/v7/widget/e;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/e;->a(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object v0, p0, Lflyme/support/v7/widget/MzCollapsingToolbarLayout;->a:Lflyme/support/v7/widget/e;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method
