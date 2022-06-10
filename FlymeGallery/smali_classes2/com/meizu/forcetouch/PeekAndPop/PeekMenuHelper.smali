.class public Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;,
        Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/support/v7/view/menu/MenuBuilder;

.field private final e:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;

.field private final f:I

.field private g:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private h:Z

.field private i:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    sget v0, Lcom/meizu/forcetouch/R$layout;->peek_menu_item_layout:I

    sput v0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->b:Landroid/content/Context;

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->c:Landroid/view/LayoutInflater;

    .line 110
    iput-object p2, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->d:Landroid/support/v7/view/menu/MenuBuilder;

    .line 111
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, p0, v1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;-><init>(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;Landroid/support/v7/view/menu/MenuBuilder;)V

    iput-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->e:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->f:I

    .line 117
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;)Landroid/view/LayoutInflater;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->c:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->d:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->e:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;

    return-object v0
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->e:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;

    .line 122
    invoke-virtual {v0, p3}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    .line 123
    invoke-static {v0}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->a(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 124
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 125
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v4, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->i:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;

    if-eqz v4, :cond_1

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    .line 129
    invoke-interface/range {v4 .. v9}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 1

    .line 185
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "MenuPopupHelpers manage their own views"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->d:Landroid/support/v7/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->g:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->i:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;

    if-eqz p1, :cond_2

    .line 239
    invoke-interface {p1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;->a()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 137
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 2

    .line 212
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;

    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 214
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->g:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 215
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->i:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;

    invoke-virtual {v0, v1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->setPeekMenuCallback(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;)V

    .line 217
    iget-object v1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->g:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v1, :cond_0

    .line 218
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->i:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;

    if-eqz p1, :cond_1

    .line 221
    invoke-interface {p1, v0}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;->a(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->g:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public setPeekMenuCallback(Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->i:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$b;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->h:Z

    .line 192
    iget-object p1, p0, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper;->e:Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/meizu/forcetouch/PeekAndPop/PeekMenuHelper$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
