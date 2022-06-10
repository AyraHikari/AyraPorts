.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;)V
    .locals 0

    .line 9074
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/animation/Animation;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x29df

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 9082
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;Z)Z

    .line 9083
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 9084
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 9086
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    if-eqz p1, :cond_2

    .line 9087
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/v;->e(Z)V

    .line 9089
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->I:Z

    if-eqz p1, :cond_4

    .line 9090
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-boolean v8, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->aa:Z

    .line 9091
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 9093
    instance-of v1, p1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v1, :cond_3

    .line 9094
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->G:Z

    if-eqz v1, :cond_3

    .line 9095
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(I)V

    .line 9096
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->i:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->af(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v2

    invoke-static {p1, v1, v8, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 9097
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->t:Lflyme/support/v7/app/ActionBar;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lflyme/support/v7/app/ActionBar;->i(I)V

    .line 9098
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->p(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)V

    .line 9099
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->x:Z

    if-eqz v0, :cond_3

    .line 9100
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9101
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ar(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9102
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->ai(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Lcom/meizu/media/gallery/photopager/VideoPlayGroup;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/photopager/VideoPlayGroup;->setVisibility(I)V

    .line 9107
    :cond_3
    instance-of p1, p1, Lcom/meizu/media/gallery/AbstractGalleryActivity;

    if-eqz p1, :cond_4

    .line 9108
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$d;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->at(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    :cond_4
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
