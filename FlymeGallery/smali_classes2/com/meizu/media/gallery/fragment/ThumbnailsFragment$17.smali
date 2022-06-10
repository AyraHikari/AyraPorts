.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;I)V
    .locals 0

    .line 2279
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "ThumbnailsFragment"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v7, v9

    const-class v8, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v6, 0x2af1

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v2, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 2283
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    .line 2284
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/d;

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Lcom/meizu/media/gallery/cloud/d;->a(IJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2285
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 2287
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/data/bj;

    .line 2289
    check-cast v5, Lcom/meizu/media/gallery/data/w;

    iget-wide v5, v5, Lcom/meizu/media/gallery/data/w;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    move-object v4, v3

    .line 2294
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2295
    iget p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->a:I

    if-ne p1, v2, :cond_5

    .line 2296
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    sget v2, Lcom/meizu/media/gallery/utils/UsageStats;->d:I

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(I)V

    .line 2297
    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/a/a;->a(Lcom/meizu/media/common/utils/y$c;)V

    goto :goto_4

    .line 2298
    :cond_5
    iget p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->a:I

    if-nez p1, :cond_7

    .line 2299
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v2, v7, :cond_6

    sget v2, Lcom/meizu/media/gallery/utils/UsageStats;->b:I

    goto :goto_2

    :cond_6
    sget v2, Lcom/meizu/media/gallery/utils/UsageStats;->a:I

    :goto_2
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->b(I)V

    .line 2300
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/cloud/a/a;->a(Lcom/meizu/media/common/utils/y$c;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 2302
    :cond_7
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v2, v7, :cond_8

    sget v2, Lcom/meizu/media/gallery/utils/UsageStats;->f:I

    goto :goto_3

    :cond_8
    sget v2, Lcom/meizu/media/gallery/utils/UsageStats;->e:I

    :goto_3
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->d(I)V

    .line 2303
    invoke-static {v3, v4}, Lcom/meizu/media/gallery/cloud/a/a;->b(Lcom/meizu/media/common/utils/y$c;Ljava/util/ArrayList;)V

    .line 2306
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->k()V

    .line 2307
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trash delete or recover pay time="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2312
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 2313
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 2310
    :goto_5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trash delete or recover failed. type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2312
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 2313
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    .line 2316
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2312
    :goto_6
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 2313
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    .line 2314
    throw p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 2279
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$17;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
