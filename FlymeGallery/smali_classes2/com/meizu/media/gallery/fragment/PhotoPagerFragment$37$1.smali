.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;Lcom/meizu/media/common/utils/j;Landroid/app/Activity;)V
    .locals 0

    .line 4897
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->a:Lcom/meizu/media/common/utils/j;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2977

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4900
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 4901
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->a:Lcom/meizu/media/common/utils/j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 4903
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4904
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 4905
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)V

    .line 4906
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrolled(IFI)V

    .line 4907
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPageScrollStateChanged(I)V

    .line 4908
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->k()V

    goto :goto_1

    .line 4909
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/af;

    if-eqz v1, :cond_3

    .line 4910
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 4912
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    goto :goto_3

    .line 4914
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4915
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->b:Landroid/app/Activity;

    const v3, 0x7f100095

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4916
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->b:Landroid/app/Activity;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const v5, 0x7f100543

    goto :goto_2

    :cond_5
    const v5, 0x7f1000a7

    :goto_2
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 4919
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v2

    :goto_5
    if-eqz v1, :cond_a

    .line 4921
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->H:Z

    if-eqz v1, :cond_9

    .line 4922
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(I)V

    .line 4924
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "animation_wanted"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4925
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_6

    .line 4926
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->H:Z

    if-eqz v0, :cond_b

    .line 4927
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37$1;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$37;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(I)V

    :cond_b
    :goto_6
    return-void
.end method
