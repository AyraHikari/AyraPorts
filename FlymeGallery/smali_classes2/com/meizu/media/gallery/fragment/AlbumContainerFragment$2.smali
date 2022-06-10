.class public Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2200

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlbumContainerFragment"

    const-string v1, "onScaleAnimationStart."

    .line 388
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Z)Z

    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2201

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlbumContainerFragment"

    const-string v1, "onAnimateToEndStateFinish."

    .line 394
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0, v8}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Z)Z

    .line 396
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    .line 397
    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    if-eqz p1, :cond_2

    .line 400
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    if-eqz p1, :cond_1

    .line 401
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    if-eqz p1, :cond_4

    .line 403
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    goto :goto_0

    .line 406
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    if-eqz p1, :cond_3

    .line 407
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    goto :goto_0

    .line 408
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumFragment;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    if-eqz p1, :cond_4

    .line 409
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2202

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "AlbumContainerFragment"

    const-string v2, "onAnimateToStartStateFinish."

    .line 416
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Z)Z

    .line 418
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$2;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->k(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)V

    return-void
.end method
