.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Ljava/lang/String;Z)V
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

.field final synthetic b:Z

.field final synthetic c:[J

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Ljava/lang/String;Z[JLjava/util/ArrayList;)V
    .locals 0

    .line 2315
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->b:Z

    iput-object p4, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->c:[J

    iput-object p5, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Integer;
    .locals 16

    move-object/from16 v8, p0

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v10

    const-class v7, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x2519

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 2319
    :cond_0
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->c(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;

    move-result-object v0

    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->z(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$j;->b([J)Ljava/util/ArrayList;

    move-result-object v0

    .line 2320
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->a:Ljava/lang/String;

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 2322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2323
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bi;

    if-nez v7, :cond_1

    goto :goto_0

    .line 2325
    :cond_1
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v11

    add-long/2addr v5, v11

    .line 2327
    iget-boolean v11, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->b:Z

    if-nez v11, :cond_3

    .line 2330
    instance-of v11, v7, Lcom/meizu/media/gallery/data/ap;

    if-eqz v11, :cond_2

    .line 2331
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v11

    if-nez v11, :cond_2

    move v11, v10

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    if-eqz v11, :cond_3

    goto :goto_0

    .line 2341
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const v0, 0x7f100354

    const-wide/32 v11, 0x3200000

    if-eqz v1, :cond_8

    .line 2345
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper;->g()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 2346
    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d()J

    move-result-wide v3

    :cond_5
    cmp-long v7, v3, v11

    if-lez v7, :cond_6

    cmp-long v3, v5, v3

    if-ltz v3, :cond_a

    .line 2348
    :cond_6
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->y(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a(Z)V

    .line 2349
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1, v10}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 2350
    iget-boolean v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->b:Z

    if-eqz v1, :cond_7

    const v0, 0x7f100140

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2353
    :cond_8
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper;->f()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 2354
    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d()J

    move-result-wide v3

    :cond_9
    cmp-long v7, v3, v11

    if-lez v7, :cond_20

    cmp-long v3, v5, v3

    if-ltz v3, :cond_a

    goto/16 :goto_9

    .line 2363
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2365
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/data/ac;->c(Ljava/util/List;)V

    .line 2366
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/data/ac;->a(Z)V

    .line 2369
    :try_start_0
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->M(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    .line 2370
    iget-object v3, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ac;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    .line 2371
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    .line 2372
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2373
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->c:[J

    array-length v0, v0

    sub-int/2addr v0, v9

    .line 2379
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v12, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v11, v10

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_c

    .line 2380
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v13

    invoke-virtual {v13}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result v13

    if-nez v13, :cond_c

    .line 2381
    iget-boolean v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->b:Z

    if-eqz v0, :cond_b

    const v0, 0x7f100141

    goto :goto_3

    :cond_b
    const v0, 0x7f100355

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2460
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/meizu/media/gallery/data/ac;->a(Z)V

    return-object v0

    :cond_c
    if-nez v1, :cond_d

    .line 2384
    :try_start_1
    iget-boolean v13, v0, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz v13, :cond_d

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v13

    invoke-virtual {v13}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result v13

    if-nez v13, :cond_d

    goto/16 :goto_6

    .line 2390
    :cond_d
    iget-boolean v13, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_e

    .line 2392
    :try_start_2
    iget-object v13, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/meizu/media/gallery/data/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v13

    goto :goto_5

    :catch_0
    move-exception v0

    .line 2394
    :try_start_3
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 2398
    :cond_e
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2400
    :try_start_4
    iget-object v14, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lcom/meizu/media/gallery/data/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2406
    :try_start_5
    iget-object v15, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v15}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v15

    invoke-static {v15}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 2407
    iget-object v15, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v15}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v15

    invoke-static {v15}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 2408
    instance-of v10, v0, Lcom/meizu/media/gallery/data/ap;

    if-eqz v10, :cond_10

    if-nez v6, :cond_f

    .line 2410
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2412
    :cond_f
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2413
    :cond_10
    instance-of v10, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v10, :cond_12

    if-nez v7, :cond_11

    .line 2415
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2417
    :cond_11
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_4
    if-nez v1, :cond_16

    .line 2420
    instance-of v10, v0, Lcom/meizu/media/gallery/data/ap;

    if-eqz v10, :cond_14

    if-nez v4, :cond_13

    .line 2422
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2424
    :cond_13
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2425
    :cond_14
    instance-of v10, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v10, :cond_16

    if-nez v5, :cond_15

    .line 2427
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2429
    :cond_15
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_5
    add-int/lit8 v11, v11, 0x1

    if-eqz v14, :cond_17

    .line 2439
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a()Lcom/meizu/media/gallery/localsearch/searchdb/a;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a(Ljava/util/Collection;)V

    .line 2440
    iget-object v10, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v10}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v10

    invoke-static {v10, v14, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/data/bi;)Landroid/net/Uri;

    .line 2441
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v14, v10, v13

    invoke-static {v0, v10}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2444
    :cond_17
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->d:Ljava/util/ArrayList;

    iget-object v10, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->c:[J

    aget-wide v13, v10, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 2402
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x2

    if-eqz v4, :cond_19

    .line 2448
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    :cond_19
    const/4 v1, 0x3

    if-eqz v5, :cond_1a

    .line 2451
    iget-object v2, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    :cond_1a
    if-eqz v6, :cond_1b

    .line 2454
    iget-object v2, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    :cond_1b
    if-eqz v7, :cond_1c

    .line 2457
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2460
    :cond_1c
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/ac;->a(Z)V

    goto :goto_7

    :catchall_0
    move-exception v0

    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/ac;->a(Z)V

    .line 2461
    throw v0

    :cond_1d
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_1f

    .line 2464
    iget-boolean v0, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->b:Z

    if-eqz v0, :cond_1e

    const v10, 0x7f10013e

    goto :goto_8

    :cond_1e
    const v10, 0x7f100353

    goto :goto_8

    :cond_1f
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2356
    :cond_20
    :goto_9
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->y(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a(Z)V

    .line 2357
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->f(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;Z)Z

    .line 2358
    iget-boolean v1, v8, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->b:Z

    if-eqz v1, :cond_21

    const v0, 0x7f10013f

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 2315
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$22;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
