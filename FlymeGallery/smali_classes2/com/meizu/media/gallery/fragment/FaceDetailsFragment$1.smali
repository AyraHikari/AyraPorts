.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/at$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    .line 455
    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    const-string v2, "/local/camera/all"

    .line 456
    invoke-static {v2}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 458
    check-cast v1, Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->k()V

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    return-void
.end method

.method private synthetic f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private synthetic g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 421
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 422
    invoke-static {}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l()V

    .line 423
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->e(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/at$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at$b;)V

    .line 424
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)[J

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->notifyDataSetChanged()V

    .line 428
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 431
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->e()V

    return-void
.end method

.method private synthetic h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2500

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 401
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->d(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    invoke-static {}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->l()V

    .line 403
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->e(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/at$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/at;->b(Lcom/meizu/media/gallery/utils/at$b;)V

    .line 404
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;[J)[J

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->notifyDataSetChanged()V

    .line 408
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->g(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 411
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->e()V

    return-void
.end method

.method public static synthetic lambda$8BTjU9uCQpirhqphljd618I87KQ(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->g()V

    return-void
.end method

.method public static synthetic lambda$H6W5TDBoz1iVYONtM7QydRjgMBY(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->f()V

    return-void
.end method

.method public static synthetic lambda$WrIK_JvR8ABN_6zFKmddeede92s(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$1$WrIK_JvR8ABN_6zFKmddeede92s;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$1$WrIK_JvR8ABN_6zFKmddeede92s;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$1$8BTjU9uCQpirhqphljd618I87KQ;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$1$8BTjU9uCQpirhqphljd618I87KQ;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$1$H6W5TDBoz1iVYONtM7QydRjgMBY;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/-$$Lambda$FaceDetailsFragment$1$H6W5TDBoz1iVYONtM7QydRjgMBY;-><init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->h(Z)V

    return-void
.end method
