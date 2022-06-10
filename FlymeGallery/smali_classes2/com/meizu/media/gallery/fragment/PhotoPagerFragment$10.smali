.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->N()V
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

    .line 1517
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2940

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1520
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhotoPagerFragment.mRefocusImageSaveReceiver intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arcrefocus"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    return-void

    .line 1524
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1525
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 1526
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1527
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 1528
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1529
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arcrefocus: remoteID="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " localID="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PhotoPagerFragment"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_5

    .line 1530
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1531
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v2, v1, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;Z)V

    .line 1534
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->f(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v1

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    .line 1535
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result p1

    and-int/2addr p1, v0

    if-nez p1, :cond_a

    .line 1536
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    .line 1537
    instance-of v1, p1, Lcom/meizu/media/gallery/data/ap;

    if-nez v1, :cond_6

    const-string p1, "arcrefocus: invalid mediaitem"

    .line 1538
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1541
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.meizu.media.imageservice.ARC_TOF_REFOCUS_FINISH"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 1542
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    .line 1543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arcrefocus: current item is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_7

    .line 1545
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->j()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1546
    move-object v2, p1

    check-cast v2, Lcom/meizu/media/gallery/data/ap;

    invoke-static {v1}, Lcom/meizu/media/gallery/h/a/a;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/data/ap;->c(Z)V

    .line 1547
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->m:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->H_()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1548
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    :cond_7
    if-nez p2, :cond_8

    .line 1551
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->i()Z

    move-result p2

    if-nez p2, :cond_8

    .line 1552
    move-object p2, p1

    check-cast p2, Lcom/meizu/media/gallery/data/ap;

    invoke-static {v1}, Lcom/meizu/media/gallery/h/a/a;->g(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/meizu/media/gallery/data/ap;->b(Z)V

    .line 1554
    :cond_8
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->i()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->j()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1555
    :cond_9
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;I)I

    .line 1556
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->j()Z

    move-result p1

    invoke-static {p2, v8, v0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;ZZZ)V

    .line 1560
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$10;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->i(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    return-void
.end method
