.class public Lflyme/support/v7/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/menu/MenuPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$f;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$1;)V
    .locals 0

    .line 928
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter$f;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ActionMenuPresenter$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4414

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 941
    :cond_0
    instance-of v0, p1, Lflyme/support/v7/view/menu/SubMenuBuilder;

    if-eqz v0, :cond_1

    .line 942
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuBuilder;->p()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lflyme/support/v7/view/menu/MenuBuilder;->a(Z)V

    .line 944
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$f;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->getCallback()Lflyme/support/v7/view/menu/MenuPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 946
    invoke-interface {v0, p1, p2}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;Z)V

    :cond_2
    return-void
.end method

.method public a(Lflyme/support/v7/view/menu/MenuBuilder;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/view/menu/MenuBuilder;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4413

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
    if-nez p1, :cond_1

    return v8

    .line 934
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$f;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Lflyme/support/v7/view/menu/SubMenuBuilder;

    invoke-virtual {v2}, Lflyme/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Lflyme/support/v7/widget/ActionMenuPresenter;->h:I

    .line 935
    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$f;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->getCallback()Lflyme/support/v7/view/menu/MenuPresenter$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 936
    invoke-interface {v1, p1}, Lflyme/support/v7/view/menu/MenuPresenter$a;->a(Lflyme/support/v7/view/menu/MenuBuilder;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0
.end method
