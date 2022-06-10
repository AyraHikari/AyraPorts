.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 0

    .line 9458
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhotoPagerFragment"

    const-string v1, "onAssociateStart: "

    .line 9461
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9462
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->G:Z

    if-nez v0, :cond_1

    .line 9463
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->p(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)V

    .line 9465
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->av(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    .line 9472
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aw(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9477
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 9478
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->G:Z

    if-nez v0, :cond_1

    .line 9479
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->r(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x29a8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 9485
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAssociateStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPagerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 9489
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->at(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 9495
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$72;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->x:Z

    return v0
.end method
