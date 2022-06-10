.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2961

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 692
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    .line 693
    move-object v2, v1

    check-cast v2, Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/s;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 694
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_0

    .line 696
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const v2, 0x7f100095

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const v4, 0x7f1000c6

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 697
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3$2;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
