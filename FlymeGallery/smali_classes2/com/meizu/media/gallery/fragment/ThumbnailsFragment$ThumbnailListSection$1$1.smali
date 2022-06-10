.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;->onClickNotMatch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;)V
    .locals 0

    .line 4827
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4830
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bt;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bt;->j()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/UsageStats;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(II)V

    .line 4831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4832
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b([J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 4833
    check-cast v2, Lcom/meizu/media/gallery/data/bq;

    iget-wide v2, v2, Lcom/meizu/media/gallery/data/bq;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4836
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->a()Lcom/meizu/media/gallery/cluster/scene/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bt;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bt;->j()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/cluster/scene/a;->a(ILjava/util/List;)V

    .line 4837
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailListSection$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)V

    return-void
.end method
