.class public Lflyme/support/v7/widget/ActionMenuPresenter;
.super Lflyme/support/v7/view/menu/BaseMenuPresenter;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ActionMenuPresenter$c;,
        Lflyme/support/v7/widget/ActionMenuPresenter$b;,
        Lflyme/support/v7/widget/ActionMenuPresenter$d;,
        Lflyme/support/v7/widget/ActionMenuPresenter$f;,
        Lflyme/support/v7/widget/ActionMenuPresenter$a;,
        Lflyme/support/v7/widget/ActionMenuPresenter$e;,
        Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;,
        Lflyme/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lflyme/support/v7/widget/ActionMenuPresenter$a;

.field private B:Lflyme/support/v7/widget/ActionMenuPresenter$d;

.field private C:Lflyme/support/v7/widget/ActionMenuPresenter$b;

.field private D:Z

.field final g:Lflyme/support/v7/widget/ActionMenuPresenter$f;

.field h:I

.field private i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/util/SparseBooleanArray;

.field private y:Landroid/view/View;

.field private z:Lflyme/support/v7/widget/ActionMenuPresenter$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 110
    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_abc_action_menu_layout:I

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lflyme/support/v7/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 95
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    .line 105
    new-instance p1, Lflyme/support/v7/widget/ActionMenuPresenter$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lflyme/support/v7/widget/ActionMenuPresenter$f;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->g:Lflyme/support/v7/widget/ActionMenuPresenter$f;

    return-void
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MenuItem;

    aput-object v0, v6, v8

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x43f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 365
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 368
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v8, v2, :cond_3

    .line 370
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 371
    instance-of v4, v3, Lflyme/support/v7/view/menu/e$a;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lflyme/support/v7/view/menu/e$a;

    .line 372
    invoke-interface {v4}, Lflyme/support/v7/view/menu/e$a;->getItemData()Lflyme/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$a;)Lflyme/support/v7/widget/ActionMenuPresenter$a;
    .locals 0

    .line 65
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->A:Lflyme/support/v7/widget/ActionMenuPresenter$a;

    return-object p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$d;)Lflyme/support/v7/widget/ActionMenuPresenter$d;
    .locals 0

    .line 65
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->B:Lflyme/support/v7/widget/ActionMenuPresenter$d;

    return-object p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$e;)Lflyme/support/v7/widget/ActionMenuPresenter$e;
    .locals 0

    .line 65
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->z:Lflyme/support/v7/widget/ActionMenuPresenter$e;

    return-object p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/ActionMenuPresenter;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->D:Z

    return p0
.end method

.method static synthetic b(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$e;
    .locals 0

    .line 65
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->z:Lflyme/support/v7/widget/ActionMenuPresenter$e;

    return-object p0
.end method

.method static synthetic c(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$d;
    .locals 0

    .line 65
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->B:Lflyme/support/v7/widget/ActionMenuPresenter$d;

    return-object p0
.end method

.method static synthetic d(Lflyme/support/v7/widget/ActionMenuPresenter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 65
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 65
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic f(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 65
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic g(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;
    .locals 0

    .line 65
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    return-object p0
.end method

.method static synthetic h(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/e;
    .locals 0

    .line 65
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    return-object p0
.end method

.method static synthetic i(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 65
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method static synthetic j(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/e;
    .locals 0

    .line 65
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    return-object p0
.end method

.method private j()Z
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4402

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

    .line 1008
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1010
    iget v3, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->n:I

    move v4, v0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v2, :cond_3

    .line 1017
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 1018
    invoke-virtual {v9}, Lflyme/support/v7/view/menu/MenuItemImpl;->k()Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1020
    :cond_1
    invoke-virtual {v9}, Lflyme/support/v7/view/menu/MenuItemImpl;->j()Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1028
    :cond_3
    iget-boolean v4, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v0

    .line 1032
    :goto_2
    iget-object v5, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    .line 1033
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1037
    iget-boolean v9, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v9, :cond_5

    .line 1038
    iget v9, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->v:I

    div-int/2addr v3, v9

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    add-int/2addr v6, v7

    if-le v6, v3, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    move v7, v0

    :goto_4
    or-int/2addr v4, v7

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :cond_7
    if-ge v6, v3, :cond_8

    move v3, v6

    :cond_8
    move v4, v3

    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_c

    if-lez v4, :cond_c

    .line 1047
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 1048
    invoke-virtual {v6}, Lflyme/support/v7/view/menu/MenuItemImpl;->k()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lflyme/support/v7/view/menu/MenuItemImpl;->j()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 1056
    :cond_9
    invoke-virtual {v6, v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->e(Z)V

    goto :goto_7

    :cond_a
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 1050
    invoke-virtual {v6, v8}, Lflyme/support/v7/view/menu/MenuItemImpl;->e(Z)V

    .line 1051
    invoke-virtual {v6}, Lflyme/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v6

    if-eqz v6, :cond_b

    .line 1053
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move v4, v3

    :goto_8
    if-ge v4, v2, :cond_d

    .line 1060
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 1061
    invoke-virtual {v5, v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->e(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    return v8
.end method

.method static synthetic k(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->A:Lflyme/support/v7/widget/ActionMenuPresenter$a;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x43ec

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 205
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->k:Z

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lflyme/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuItemImpl;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x43ee

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 220
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Lflyme/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 224
    :cond_2
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v8, 0x8

    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 226
    check-cast p3, Lflyme/support/v7/widget/ActionMenuView;

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 228
    invoke-virtual {p3, p1}, Lflyme/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 229
    invoke-virtual {p3, p1}, Lflyme/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 232
    :cond_4
    instance-of p2, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    if-eqz p2, :cond_5

    instance-of p2, v0, Lflyme/support/v7/view/menu/ActionMenuItemView;

    if-eqz p2, :cond_5

    .line 233
    check-cast p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-object p2, v0

    check-cast p2, Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p2}, Lflyme/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result p2

    iput-boolean p2, p1, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    :cond_5
    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/view/menu/e;

    const/4 v4, 0x0

    const/16 v5, 0x43ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/view/menu/e;

    return-object p1

    .line 213
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e;

    move-result-object p1

    .line 214
    move-object v0, p1

    check-cast v0, Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/ActionMenuView;->setPresenter(Lflyme/support/v7/widget/ActionMenuPresenter;)V

    return-object p1
.end method

.method public a(IZ)V
    .locals 0

    .line 174
    iput p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->n:I

    .line 175
    iput-boolean p2, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->r:Z

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->s:Z

    return-void
.end method

.method public a(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 120
    invoke-static {p1}, Lflyme/support/v7/view/a;->a(Landroid/content/Context;)Lflyme/support/v7/view/a;

    move-result-object p1

    .line 121
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->m:Z

    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p1}, Lflyme/support/v7/view/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->l:Z

    .line 125
    :cond_1
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v0, :cond_2

    .line 126
    invoke-virtual {p1}, Lflyme/support/v7/view/a;->c()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->n:I

    .line 130
    :cond_2
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->q:Z

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p1}, Lflyme/support/v7/view/a;->a()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->p:I

    .line 134
    :cond_3
    iget p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->n:I

    .line 135
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 138
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->k:Z

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v2, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iput-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    .line 141
    iput-boolean v8, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->k:Z

    .line 143
    :cond_4
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 144
    iget-object v2, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v2, v0, v0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->measure(II)V

    .line 146
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 148
    :cond_6
    iput-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 151
    :goto_0
    iput p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->o:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 153
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->u:I

    .line 156
    iput-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    const/high16 p1, 0x42700000    # 60.0f

    .line 159
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->v:I

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/res/Configuration;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43ea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->q:Z

    if-nez p1, :cond_1

    .line 165
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lflyme/support/v7/appcompat/R$integer;->abc_max_action_buttons:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->p:I

    .line 168
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->b(Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43eb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 197
    :cond_1
    iput-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->k:Z

    .line 198
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4406

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1140
    :cond_0
    invoke-super {p0, p1, p2}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/view/View;I)V

    .line 1141
    iget-object p2, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    instance-of p2, p2, Lflyme/support/v7/widget/ActionMenuView;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lflyme/support/v7/view/menu/ActionMenuItemView;

    if-eqz p2, :cond_1

    .line 1142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    .line 1143
    check-cast p1, Lflyme/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result p1

    iput-boolean p1, p2, Lflyme/support/v7/widget/ActionMenuView$LayoutParams;->a:Z

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 616
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->d()Z

    .line 617
    invoke-super {p0, p1, p2}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuItemImpl;Lflyme/support/v7/view/menu/e$a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuItemImpl;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/view/menu/e$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    move-object v0, p2

    check-cast v0, Lflyme/support/v7/view/menu/ActionMenuItemView;

    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->D:Z

    invoke-virtual {v0, v1}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setIsInSplit(Z)V

    .line 244
    invoke-interface {p2, p1, v8}, Lflyme/support/v7/view/menu/e$a;->a(Lflyme/support/v7/view/menu/MenuItemImpl;I)V

    .line 246
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView;

    .line 248
    invoke-virtual {v0, p1}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Lflyme/support/v7/view/menu/MenuBuilder$b;)V

    .line 250
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->C:Lflyme/support/v7/widget/ActionMenuPresenter$b;

    if-nez p1, :cond_1

    .line 251
    new-instance p1, Lflyme/support/v7/widget/ActionMenuPresenter$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lflyme/support/v7/widget/ActionMenuPresenter$b;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$1;)V

    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->C:Lflyme/support/v7/widget/ActionMenuPresenter$b;

    .line 253
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->C:Lflyme/support/v7/widget/ActionMenuPresenter$b;

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Lflyme/support/v7/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public a(Lflyme/support/v7/widget/ActionMenuView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/ActionMenuView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4400

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    .line 655
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView;->a(Lflyme/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->l:Z

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->m:Z

    return-void
.end method

.method public a(ILflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class p1, Lflyme/support/v7/view/menu/MenuItemImpl;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 258
    :cond_0
    invoke-virtual {p2}, Lflyme/support/v7/view/menu/MenuItemImpl;->i()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x43f2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 335
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-ne v0, v1, :cond_1

    return v8

    .line 336
    :cond_1
    invoke-super {p0, p1, p2}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public a(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/view/menu/SubMenuBuilder;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43f3

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

    .line 340
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_1

    return v8

    :cond_1
    move-object v1, p1

    .line 343
    :goto_0
    invoke-virtual {v1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->s()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eq v2, v3, :cond_2

    .line 344
    invoke-virtual {v1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->s()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/view/menu/SubMenuBuilder;

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {v1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 348
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v1, :cond_3

    return v8

    .line 352
    :cond_3
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->h:I

    .line 353
    new-instance v2, Lflyme/support/v7/widget/ActionMenuPresenter$a;

    iget-object v3, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1}, Lflyme/support/v7/widget/ActionMenuPresenter$a;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lflyme/support/v7/view/menu/SubMenuBuilder;)V

    iput-object v2, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->A:Lflyme/support/v7/widget/ActionMenuPresenter$a;

    .line 356
    iget-object v2, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->A:Lflyme/support/v7/widget/ActionMenuPresenter$a;

    const v3, 0x800005

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/ActionMenuPresenter$a;->a(I)V

    .line 358
    iget-object v2, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->A:Lflyme/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/ActionMenuPresenter$a;->a(Landroid/view/View;)V

    .line 359
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->A:Lflyme/support/v7/widget/ActionMenuPresenter$a;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter$a;->a()V

    .line 360
    invoke-super {p0, p1}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e$a;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    const-class v7, Lflyme/support/v7/view/menu/e$a;

    const/4 v4, 0x0

    const/16 v5, 0x4403

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/view/menu/e$a;

    return-object p1

    .line 1070
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->b(Landroid/view/ViewGroup;)Lflyme/support/v7/view/menu/e$a;

    move-result-object p1

    .line 1071
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1072
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1073
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 1074
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast v1, Lflyme/support/v7/widget/ActionMenuView;

    .line 1075
    invoke-virtual {v1, v8}, Lflyme/support/v7/widget/ActionMenuView;->setClipChildren(Z)V

    .line 1076
    new-instance v1, Lflyme/support/v7/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Lflyme/support/v7/widget/ActionMenuPresenter$c;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/view/View;)V

    .line 1077
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4405

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1130
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->w:Landroid/graphics/drawable/Drawable;

    .line 1131
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz p1, :cond_1

    .line 1132
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43f1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->b(Z)V

    .line 265
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 267
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_2

    .line 268
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->k()Ljava/util/ArrayList;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_2

    .line 271
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Lflyme/support/v7/view/menu/MenuItemImpl;->getSupportActionProvider()Landroid/support/v4/view/ActionProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 273
    invoke-virtual {v3, p0}, Landroid/support/v4/view/ActionProvider;->setSubUiVisibilityListener(Landroid/support/v4/view/ActionProvider$SubUiVisibilityListener;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 278
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 279
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 282
    :goto_1
    iget-boolean v2, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 285
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_2

    :cond_4
    if-lez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v8

    :goto_2
    if-eqz v2, :cond_a

    .line 292
    iget-object v3, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v3, :cond_6

    .line 293
    new-instance v3, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v4, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 295
    :cond_6
    iget-object v3, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 296
    iget-object v4, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    if-eq v3, v4, :cond_8

    if-eqz v3, :cond_7

    .line 298
    iget-object v4, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    :cond_7
    iget-object v3, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast v3, Lflyme/support/v7/widget/ActionMenuView;

    .line 301
    iget-object v4, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v3}, Lflyme/support/v7/widget/ActionMenuView;->c()Lflyme/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lflyme/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    :cond_8
    iget-object v3, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v3, v8}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setSpotVisible(Z)V

    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 305
    invoke-virtual {v3}, Lflyme/support/v7/view/menu/MenuItemImpl;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 306
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->setSpotVisible(Z)V

    goto :goto_3

    .line 310
    :cond_a
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    if-ne p1, v0, :cond_b

    .line 311
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    :goto_3
    if-nez v2, :cond_d

    .line 316
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 317
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 320
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->o()Z

    move-result v2

    goto :goto_4

    .line 326
    :cond_d
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->l:Z

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 329
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast p1, Lflyme/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v2}, Lflyme/support/v7/widget/ActionMenuView;->setHasOverflow(Z)V

    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43f5

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

    .line 384
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->B:Lflyme/support/v7/widget/ActionMenuPresenter$d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    .line 385
    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    new-instance v0, Lflyme/support/v7/widget/ActionMenuPresenter$e;

    iget-object v4, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v5, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v6, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->i:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lflyme/support/v7/widget/ActionMenuPresenter$e;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 392
    new-instance v1, Lflyme/support/v7/widget/ActionMenuPresenter$d;

    invoke-direct {v1, p0, v0}, Lflyme/support/v7/widget/ActionMenuPresenter$d;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->B:Lflyme/support/v7/widget/ActionMenuPresenter$d;

    .line 394
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->B:Lflyme/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 398
    invoke-super {p0, v0}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 185
    iput p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->p:I

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->q:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->t:Z

    return-void
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43f6

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

    .line 411
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->B:Lflyme/support/v7/widget/ActionMenuPresenter$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    if-eqz v1, :cond_1

    .line 412
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->B:Lflyme/support/v7/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->B:Lflyme/support/v7/widget/ActionMenuPresenter$d;

    return v2

    .line 417
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->z:Lflyme/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuPopupHelper;->d()V

    return v2

    :cond_2
    return v0
.end method

.method public d(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4401

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 983
    :cond_0
    iget-boolean v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->D:Z

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_4

    .line 985
    iput-boolean p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->D:Z

    .line 986
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->D:Z

    if-eqz v0, :cond_2

    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_action_menu_item_split_layout:I

    goto :goto_1

    :cond_2
    sget v0, Lflyme/support/v7/appcompat/R$layout;->mz_action_menu_item_layout:I

    :goto_1
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->b(I)V

    .line 987
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    if-eqz v0, :cond_3

    .line 988
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    if-nez p1, :cond_4

    .line 991
    iput-boolean v8, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->m:Z

    .line 992
    iput-boolean v8, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->s:Z

    .line 993
    iput-boolean v8, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->q:Z

    .line 994
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43f7

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

    .line 430
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->c()Z

    move-result v0

    .line 431
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .locals 19

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x43fb

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

    .line 468
    :cond_0
    iget-boolean v0, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->D:Z

    if-eqz v0, :cond_1

    .line 469
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->j()Z

    move-result v0

    return v0

    .line 472
    :cond_1
    iget-object v0, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 474
    iget v2, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->p:I

    .line 475
    iget v3, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->o:I

    .line 476
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 477
    iget-object v5, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->f:Lflyme/support/v7/view/menu/e;

    check-cast v5, Landroid/view/ViewGroup;

    move v11, v2

    move v2, v8

    move v6, v2

    move v9, v6

    move v10, v9

    :goto_0
    if-ge v2, v1, :cond_5

    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 485
    invoke-virtual {v13}, Lflyme/support/v7/view/menu/MenuItemImpl;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 487
    :cond_2
    invoke-virtual {v13}, Lflyme/support/v7/view/menu/MenuItemImpl;->j()Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    .line 492
    :goto_1
    iget-boolean v12, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->t:Z

    if-eqz v12, :cond_4

    invoke-virtual {v13}, Lflyme/support/v7/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_4

    move v11, v8

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 500
    :cond_5
    iget-boolean v2, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz v2, :cond_7

    if-nez v6, :cond_6

    add-int/2addr v10, v9

    if-le v10, v11, :cond_7

    :cond_6
    add-int/lit8 v11, v11, -0x1

    :cond_7
    sub-int/2addr v11, v9

    .line 506
    iget-object v2, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->x:Landroid/util/SparseBooleanArray;

    .line 507
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 511
    iget-boolean v6, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v6, :cond_8

    .line 512
    iget v6, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->u:I

    div-int v9, v3, v6

    .line 513
    rem-int v10, v3, v6

    .line 514
    div-int/2addr v10, v9

    add-int/2addr v6, v10

    goto :goto_2

    :cond_8
    move v6, v8

    move v9, v6

    :goto_2
    move v10, v3

    move v3, v8

    move v13, v3

    :goto_3
    if-ge v3, v1, :cond_1f

    .line 519
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 521
    invoke-virtual {v14}, Lflyme/support/v7/view/menu/MenuItemImpl;->k()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 522
    iget-object v15, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    invoke-virtual {v7, v14, v15, v5}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Lflyme/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 523
    iget-object v12, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    if-nez v12, :cond_9

    .line 524
    iput-object v15, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 526
    :cond_9
    iget-boolean v12, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v12, :cond_a

    .line 527
    invoke-static {v15, v6, v9, v4, v8}, Lflyme/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_4

    .line 530
    :cond_a
    invoke-virtual {v15, v4, v4}, Landroid/view/View;->measure(II)V

    .line 532
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    move v12, v13

    .line 537
    :goto_5
    invoke-virtual {v14}, Lflyme/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_c

    .line 539
    invoke-virtual {v2, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 541
    :cond_c
    invoke-virtual {v14, v15}, Lflyme/support/v7/view/menu/MenuItemImpl;->e(Z)V

    move/from16 v16, v1

    move-object/from16 v17, v5

    move v1, v8

    move v13, v12

    goto/16 :goto_d

    .line 542
    :cond_d
    invoke-virtual {v14}, Lflyme/support/v7/view/menu/MenuItemImpl;->j()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 545
    invoke-virtual {v14}, Lflyme/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v12

    .line 546
    invoke-virtual {v2, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_e

    if-eqz v15, :cond_10

    :cond_e
    if-lez v10, :cond_10

    .line 547
    iget-boolean v8, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v8, :cond_f

    if-lez v9, :cond_10

    :cond_f
    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    const/4 v8, 0x0

    :goto_6
    move/from16 v16, v1

    if-eqz v8, :cond_18

    .line 551
    iget-object v1, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    invoke-virtual {v7, v14, v1, v5}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Lflyme/support/v7/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v5

    .line 552
    iget-object v5, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    if-nez v5, :cond_11

    .line 553
    iput-object v1, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->y:Landroid/view/View;

    .line 555
    :cond_11
    iget-boolean v5, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    .line 556
    invoke-static {v1, v6, v9, v4, v5}, Lflyme/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_13

    const/4 v8, 0x0

    goto :goto_7

    .line 563
    :cond_12
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 565
    :cond_13
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v10, v1

    if-nez v13, :cond_14

    move v13, v1

    .line 571
    :cond_14
    iget-boolean v1, v7, Lflyme/support/v7/widget/ActionMenuPresenter;->r:Z

    if-eqz v1, :cond_16

    if-ltz v10, :cond_15

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v8, v1

    goto :goto_a

    :cond_16
    if-nez v3, :cond_17

    add-int v1, v10, v13

    if-lez v1, :cond_15

    goto :goto_8

    :cond_17
    if-ltz v10, :cond_15

    goto :goto_8

    :cond_18
    move-object/from16 v17, v5

    :goto_a
    if-eqz v8, :cond_19

    if-eqz v12, :cond_19

    const/4 v1, 0x1

    .line 589
    invoke-virtual {v2, v12, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_19
    if-eqz v15, :cond_1c

    const/4 v1, 0x0

    .line 592
    invoke-virtual {v2, v12, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v3, :cond_1c

    .line 594
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 595
    invoke-virtual {v5}, Lflyme/support/v7/view/menu/MenuItemImpl;->getGroupId()I

    move-result v15

    if-ne v15, v12, :cond_1b

    .line 597
    invoke-virtual {v5}, Lflyme/support/v7/view/menu/MenuItemImpl;->i()Z

    move-result v15

    if-eqz v15, :cond_1a

    add-int/lit8 v11, v11, 0x1

    :cond_1a
    const/4 v15, 0x0

    .line 598
    invoke-virtual {v5, v15}, Lflyme/support/v7/view/menu/MenuItemImpl;->e(Z)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1c
    :goto_c
    if-eqz v8, :cond_1d

    add-int/lit8 v11, v11, -0x1

    .line 605
    :cond_1d
    invoke-virtual {v14, v8}, Lflyme/support/v7/view/menu/MenuItemImpl;->e(Z)V

    const/4 v1, 0x0

    goto :goto_d

    :cond_1e
    move/from16 v16, v1

    move-object/from16 v17, v5

    move v1, v8

    .line 608
    invoke-virtual {v14, v1}, Lflyme/support/v7/view/menu/MenuItemImpl;->e(Z)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move v8, v1

    move/from16 v1, v16

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_1f
    const/4 v3, 0x1

    return v3
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43f8

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

    .line 441
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->A:Lflyme/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v1, :cond_1

    .line 442
    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter$a;->d()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43f9

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

    .line 452
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->z:Lflyme/support/v7/widget/ActionMenuPresenter$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter$e;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public h()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43fa

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

    .line 456
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->B:Lflyme/support/v7/widget/ActionMenuPresenter$d;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1000
    iget-boolean v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->D:Z

    return v0
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x43ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 647
    invoke-super {p0, p1}, Lflyme/support/v7/view/menu/BaseMenuPresenter;->a(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z

    goto :goto_0

    .line 649
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter;->c:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, v8}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Z)V

    :goto_0
    return-void
.end method
