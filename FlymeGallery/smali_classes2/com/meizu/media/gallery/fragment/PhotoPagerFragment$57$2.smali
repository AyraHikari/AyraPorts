.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a(Lflyme/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 7152
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x298e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 7155
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7157
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 7158
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)V

    .line 7159
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrolled(IFI)V

    .line 7160
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrollStateChanged(I)V

    .line 7161
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57$2;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$57;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->j(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    return-void
.end method
