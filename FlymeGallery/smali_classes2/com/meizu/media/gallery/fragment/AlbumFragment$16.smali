.class public Lcom/meizu/media/gallery/fragment/AlbumFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/meizu/media/gallery/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 2307
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Integer;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x2274

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 2310
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->L(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2312
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->a:Ljava/lang/String;

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 2314
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bi;

    if-nez v7, :cond_1

    goto :goto_0

    .line 2316
    :cond_1
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v9

    add-long/2addr v5, v9

    .line 2320
    instance-of v9, v7, Lcom/meizu/media/gallery/data/ap;

    if-eqz v9, :cond_3

    .line 2321
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    move v9, v0

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    if-eqz v9, :cond_4

    goto :goto_0

    .line 2330
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const p1, 0x7f100354

    const-wide/32 v9, 0x3200000

    if-eqz v2, :cond_8

    .line 2335
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper;->g()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 2336
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/SDCardHelper;->g()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d()J

    move-result-wide v3

    :cond_6
    cmp-long v7, v3, v9

    if-lez v7, :cond_7

    cmp-long v3, v5, v3

    if-ltz v3, :cond_a

    .line 2339
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2343
    :cond_8
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper;->f()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 2344
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/SDCardHelper;->f()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d()J

    move-result-wide v3

    :cond_9
    cmp-long v7, v3, v9

    if-lez v7, :cond_1c

    cmp-long v3, v5, v3

    if-ltz v3, :cond_a

    goto/16 :goto_5

    .line 2351
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    .line 2352
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment;->c:Lcom/meizu/media/gallery/data/album/AlbumLoader;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/data/album/AlbumLoader;->a(Z)V

    .line 2354
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->M(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p1

    .line 2355
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumFragment;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    .line 2356
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    .line 2357
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2362
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move v6, v8

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_c

    .line 2363
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result v10

    if-nez v10, :cond_c

    const p1, 0x7f100355

    .line 2364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    if-nez v2, :cond_d

    .line 2367
    iget-boolean v10, v7, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz v10, :cond_d

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_2

    .line 2371
    :cond_d
    iget-object v10, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2374
    :try_start_0
    iget-object v10, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/meizu/media/gallery/data/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    if-eqz v10, :cond_b

    .line 2377
    iget-object v11, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v11}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11, v10, v7}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/data/bi;)Landroid/net/Uri;

    .line 2378
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v11

    .line 2380
    invoke-static {v11}, Lcom/meizu/media/gallery/utils/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/meizu/media/gallery/utils/w;->i(Ljava/lang/String;)V

    .line 2382
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v12

    new-array v9, v9, [Ljava/lang/String;

    aput-object v11, v9, v8

    aput-object v10, v9, v0

    invoke-static {v12, v9}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2384
    iget-object v9, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v9}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2385
    iget-object v9, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v9}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2386
    instance-of v9, v7, Lcom/meizu/media/gallery/data/ap;

    if-eqz v9, :cond_f

    if-nez v4, :cond_e

    .line 2388
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v9

    .line 2390
    :cond_e
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2391
    :cond_f
    instance-of v9, v7, Lcom/meizu/media/gallery/data/az;

    if-eqz v9, :cond_11

    if-nez v5, :cond_10

    .line 2393
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v9

    .line 2395
    :cond_10
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_3
    if-nez v2, :cond_b

    .line 2398
    instance-of v9, v7, Lcom/meizu/media/gallery/data/ap;

    if-eqz v9, :cond_13

    if-nez v1, :cond_12

    .line 2400
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v7

    .line 2402
    :cond_12
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2403
    :cond_13
    instance-of v7, v7, Lcom/meizu/media/gallery/data/az;

    if-eqz v7, :cond_b

    if-nez v3, :cond_14

    .line 2405
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    .line 2407
    :cond_14
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v7

    .line 2416
    invoke-static {v7}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_15
    if-eqz v1, :cond_16

    .line 2421
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    :cond_16
    const/4 p1, 0x3

    if-eqz v3, :cond_17

    .line 2424
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    :cond_17
    if-eqz v4, :cond_18

    .line 2427
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    :cond_18
    if-eqz v5, :cond_1a

    .line 2430
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->c:Lcom/meizu/media/gallery/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumFragment;->q(Lcom/meizu/media/gallery/fragment/AlbumFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    goto :goto_4

    :cond_19
    move v6, v8

    :cond_1a
    :goto_4
    if-nez v6, :cond_1b

    const v8, 0x7f100353

    .line 2433
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2347
    :cond_1c
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 2307
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$16;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
