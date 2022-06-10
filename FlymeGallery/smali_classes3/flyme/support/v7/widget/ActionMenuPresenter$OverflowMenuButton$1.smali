.class public Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;
.super Landroid/support/v7/widget/ForwardingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ActionMenuPresenter;

.field final synthetic b:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;Landroid/view/View;Lflyme/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iput-object p3, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lflyme/support/v7/widget/ListPopupWindow;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/ListPopupWindow;

    const/4 v4, 0x0

    const/16 v5, 0x440f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/ListPopupWindow;

    return-object v0

    .line 714
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->b(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 718
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->b(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$e;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter$e;->b()Lflyme/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getPopup()Landroid/support/v7/view/menu/ShowableListMenu;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->a()Lflyme/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public onForwardingStarted()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4410

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

    .line 723
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public onForwardingStopped()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4411

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

    .line 732
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v1, v1, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->c(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$d;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    .line 736
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton$1;->b:Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v0, Lflyme/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->c()Z

    const/4 v0, 0x1

    return v0
.end method
