.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 664
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x295d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 667
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    instance-of p1, p1, Lcom/meizu/media/gallery/data/az;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    instance-of p1, p1, Lcom/meizu/media/gallery/data/cc;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 669
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    instance-of p1, p1, Lcom/meizu/media/gallery/data/s;

    if-eqz p1, :cond_4

    .line 670
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->w_()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    .line 671
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 686
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1000dc

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;)V

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$a;)V

    goto :goto_1

    .line 668
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;)V

    :cond_4
    :goto_1
    return-void
.end method
