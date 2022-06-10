.class public Lflyme/support/v7/widget/ActionMenuPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/ActionMenuPresenter;

.field private b:Lflyme/support/v7/widget/ActionMenuPresenter$e;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$e;)V
    .locals 0

    .line 954
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$d;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 955
    iput-object p2, p0, Lflyme/support/v7/widget/ActionMenuPresenter$d;->b:Lflyme/support/v7/widget/ActionMenuPresenter$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ActionMenuPresenter$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4409

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 959
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$d;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->i(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuBuilder;->f()V

    .line 960
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$d;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Lflyme/support/v7/widget/ActionMenuPresenter;->j(Lflyme/support/v7/widget/ActionMenuPresenter;)Lflyme/support/v7/view/menu/e;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 961
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$d;->b:Lflyme/support/v7/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Lflyme/support/v7/widget/ActionMenuPresenter$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$d;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$d;->b:Lflyme/support/v7/widget/ActionMenuPresenter$e;

    invoke-static {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$e;)Lflyme/support/v7/widget/ActionMenuPresenter$e;

    .line 964
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ActionMenuPresenter$d;->a:Lflyme/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->a(Lflyme/support/v7/widget/ActionMenuPresenter;Lflyme/support/v7/widget/ActionMenuPresenter$d;)Lflyme/support/v7/widget/ActionMenuPresenter$d;

    return-void
.end method
