.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;->a(Lcom/meizu/media/gallery/data/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;)V
    .locals 0

    .line 8520
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2998

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 8523
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->u(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/ui/CloudThumbProgressor;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/CloudThumbProgressor;->setVisibility(I)V

    .line 8524
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->p(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    .line 8525
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/app/Activity;)V

    .line 8526
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->an(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    .line 8528
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ao(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ao(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/p;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8529
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ao(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/p;->f()Lflyme/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    const/4 v2, 0x4

    .line 8530
    invoke-virtual {v1, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->c(I)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 8531
    :cond_1
    invoke-virtual {v1, v2}, Lflyme/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 8533
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8535
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$62;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ao(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/ui/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/p;->b(Z)V

    :cond_3
    return-void
.end method
