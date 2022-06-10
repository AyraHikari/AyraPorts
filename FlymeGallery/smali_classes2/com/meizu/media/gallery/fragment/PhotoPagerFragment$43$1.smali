.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;Z)V
    .locals 0

    .line 5118
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2979

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 5121
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5122
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meizu/media/gallery/cloud/db/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;->a:Z

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/g;->a(Lcom/meizu/media/gallery/data/bi;)I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5123
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$43;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method
