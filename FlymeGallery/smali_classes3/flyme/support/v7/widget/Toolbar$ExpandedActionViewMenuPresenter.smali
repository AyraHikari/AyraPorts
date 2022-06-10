.class public Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lflyme/support/v7/view/menu/MenuBuilder;

.field b:Lflyme/support/v7/view/menu/MenuItemImpl;

.field final synthetic c:Lflyme/support/v7/widget/Toolbar;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/Toolbar;)V
    .locals 0

    .line 2159
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/Toolbar;Lflyme/support/v7/widget/Toolbar$1;)V
    .locals 0

    .line 2159
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Lflyme/support/v7/widget/Toolbar;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4be3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 2166
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    .line 2167
    invoke-virtual {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder;->d(Lflyme/support/v7/view/menu/MenuItemImpl;)Z

    .line 2169
    :cond_1
    iput-object p2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v4, v6, v2

    const-class v2, Lflyme/support/v7/view/menu/MenuItemImpl;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4be5

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

    .line 2221
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v1}, Lflyme/support/v7/widget/Toolbar;->b(Lflyme/support/v7/widget/Toolbar;)V

    .line 2222
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v1}, Lflyme/support/v7/widget/Toolbar;->c(Lflyme/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    if-eq v1, v2, :cond_1

    .line 2223
    invoke-static {v2}, Lflyme/support/v7/widget/Toolbar;->c(Lflyme/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2225
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Lflyme/support/v7/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2226
    iput-object p2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 2227
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    iget-object v1, v1, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    if-eq v1, v2, :cond_2

    .line 2228
    invoke-virtual {v2}, Lflyme/support/v7/widget/Toolbar;->i()Lflyme/support/v7/widget/Toolbar$LayoutParams;

    move-result-object v1

    const v2, 0x800003

    .line 2229
    iget-object v3, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v3}, Lflyme/support/v7/widget/Toolbar;->d(Lflyme/support/v7/widget/Toolbar;)I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    iput v2, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->a:I

    .line 2230
    iput v0, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->b:I

    .line 2231
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, v0, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2232
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    iget-object v1, v0, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2235
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->j()V

    .line 2236
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->requestLayout()V

    .line 2237
    invoke-virtual {p2, p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->f(Z)V

    .line 2239
    iget-object p2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    iget-object p2, p2, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of p2, p2, Landroid/support/v7/view/CollapsibleActionView;

    if-eqz p2, :cond_3

    .line 2240
    iget-object p2, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    iget-object p2, p2, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast p2, Landroid/support/v7/view/CollapsibleActionView;

    invoke-interface {p2}, Landroid/support/v7/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_3
    return p1
.end method

.method public a(Lflyme/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4be4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2180
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v1, :cond_3

    .line 2183
    iget-object v1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_2

    .line 2184
    invoke-virtual {v1}, Lflyme/support/v7/view/menu/MenuBuilder;->size()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2186
    iget-object v3, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2187
    iget-object v4, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Lflyme/support/v7/view/menu/MenuItemImpl;

    if-ne v3, v4, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 2196
    iget-object p1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->a:Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1, v0}, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z

    :cond_3
    return-void
.end method

.method public b(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/view/menu/MenuItemImpl;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/view/menu/MenuItemImpl;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4be6

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

    .line 2250
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, v0, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/CollapsibleActionView;

    if-eqz v0, :cond_1

    .line 2251
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, v0, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/support/v7/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 2254
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    iget-object v1, v0, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2255
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v0}, Lflyme/support/v7/widget/Toolbar;->c(Lflyme/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2256
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Lflyme/support/v7/widget/Toolbar;->a:Landroid/view/View;

    .line 2258
    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->k()V

    .line 2259
    iput-object v1, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->b:Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 2260
    iget-object v0, p0, Lflyme/support/v7/widget/Toolbar$ExpandedActionViewMenuPresenter;->c:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->requestLayout()V

    .line 2261
    invoke-virtual {p2, v8}, Lflyme/support/v7/view/menu/MenuItemImpl;->f(Z)V

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V
    .locals 0

    return-void
.end method
