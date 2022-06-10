.class public Lflyme/support/v7/widget/ActionMenuPresenter$e;
.super Lflyme/support/v7/view/menu/MenuPopupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic c:Lflyme/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V
    .locals 7

    .line 869
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$e;->c:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 872
    invoke-virtual {p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzActionOverflowMenuSplitStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lflyme/support/v7/appcompat/R$attr;->actionOverflowMenuStyle:I

    :goto_0
    move v6, v0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lflyme/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 874
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ActionMenuPresenter$e;->a(I)V

    .line 875
    iget-object p1, p1, Lflyme/support/v7/widget/ActionMenuPresenter;->g:Lflyme/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter$e;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$a;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4412

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 880
    :cond_0
    invoke-super {p0}, Lflyme/support/v7/view/menu/MenuPopupHelper;->onDismiss()V

    .line 881
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$e;->c:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->e(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$e;->c:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->f(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->close()V

    .line 884
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$e;->c:Lflyme/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$e;)Lflyme/support/v7/widget/ActionMenuPresenter$e;

    return-void
.end method
