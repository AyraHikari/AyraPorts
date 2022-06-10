.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d()V
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

    .line 710
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x296d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "PhotoPagerFragment"

    const-string v1, "onAnimationEnd: "

    .line 723
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/d;->d()V

    .line 727
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-boolean v0, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->K:Z

    .line 728
    iget-boolean v0, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->J:Z

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->s()V

    const-string v0, "onDataLoaded showPagerView---> isAdded true"

    .line 731
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->A()V

    .line 734
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    goto :goto_0

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 739
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->recycleDrawable(Landroid/view/View;)V

    .line 741
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 742
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->recycleDrawable(Landroid/view/View;)V

    .line 745
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 746
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 748
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationEnd mAnimatorView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 750
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 753
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    if-eqz p1, :cond_7

    .line 754
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->q:Lcom/meizu/media/gallery/ui/v;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->J:Z

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/v;->c(Z)V

    :cond_7
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x296c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "PhotoPagerFragment"

    const-string v0, "onAnimationStart: "

    .line 713
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$23;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-boolean v8, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->K:Z

    return-void
.end method
