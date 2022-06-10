.class public Lflyme/support/v7/widget/ActionMenuPresenter$b;
.super Lflyme/support/v7/view/menu/ActionMenuItemView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$b;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$1;)V
    .locals 0

    .line 968
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter$b;-><init>(Lflyme/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lflyme/support/v7/widget/ActionMenuPresenter$b;->b()Lflyme/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method public b()Lflyme/support/v7/widget/ListPopupWindow;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/ListPopupWindow;

    const/4 v4, 0x0

    const/16 v5, 0x4408

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/ListPopupWindow;

    return-object v0

    .line 971
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$b;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->k(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$b;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->k(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/widget/ActionMenuPresenter$a;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter$a;->b()Lflyme/support/v7/widget/ListPopupWindow;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
