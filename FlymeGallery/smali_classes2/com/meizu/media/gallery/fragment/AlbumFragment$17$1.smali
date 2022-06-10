.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$17;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    .line 2438
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2276

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2441
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 2442
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    if-eqz v1, :cond_1

    .line 2443
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->g:Lflyme/support/v7/view/b;

    invoke-virtual {v1}, Lflyme/support/v7/view/b;->c()V

    .line 2446
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2447
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(Z)V

    .line 2449
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->a:Lcom/meizu/media/common/utils/j;

    const v3, 0x7f100353

    if-eqz v1, :cond_6

    .line 2450
    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2451
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto/16 :goto_0

    .line 2453
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 2454
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v3}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f100352

    const v5, 0x7f10050f

    if-nez v3, :cond_4

    if-lez v1, :cond_7

    .line 2457
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2458
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2459
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2, v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    .line 2463
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2464
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2465
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v2, v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2467
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v3}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto :goto_0

    .line 2472
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 2474
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17$1;->b:Lcom/meizu/media/gallery/fragment/AlbumFragment$17;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$17;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
