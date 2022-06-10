.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V
    .locals 0

    .line 8187
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;->a:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 8190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChildViewAttachedToWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhotoPagerFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8191
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)V

    .line 8192
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrolled(IFI)V

    .line 8193
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrollStateChanged(I)V

    .line 8194
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter$3;->a:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->clearOnChildAttachStateChangeListeners()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
