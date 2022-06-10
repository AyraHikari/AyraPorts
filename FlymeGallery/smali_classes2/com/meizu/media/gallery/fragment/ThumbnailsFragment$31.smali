.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Ljava/lang/String;Z)V
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

.field final synthetic e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;Z[JLjava/util/ArrayList;)V
    .locals 0

    .line 3251
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->b:Z

    iput-object p4, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->c:[J

    iput-object p5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->d:Ljava/util/ArrayList;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v10

    const-class v7, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x2b03

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 3255
    :cond_0
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->t(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->b([J)Ljava/util/ArrayList;

    move-result-object v0

    .line 3256
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->a:Ljava/lang/String;

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 3258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3259
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bi;

    if-nez v7, :cond_1

    goto :goto_0

    .line 3261
    :cond_1
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v11

    add-long/2addr v5, v11

    .line 3263
    iget-boolean v11, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->b:Z

    if-nez v11, :cond_4

    .line 3266
    instance-of v11, v7, Lcom/meizu/media/gallery/data/ap;

    if-eqz v11, :cond_3

    .line 3267
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move v11, v9

    goto :goto_1

    :cond_3
    move v11, v10

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_0

    .line 3277
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const v0, 0x7f100354

    const-wide/32 v11, 0x3200000

    if-eqz v1, :cond_9

    .line 3281
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper;->g()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 3282
    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d()J

    move-result-wide v3

    :cond_6
    cmp-long v7, v3, v11

    if-lez v7, :cond_7

    cmp-long v3, v5, v3

    if-ltz v3, :cond_b

    .line 3284
    :cond_7
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    .line 3285
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v10}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 3286
    iget-boolean v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->b:Z

    if-eqz v1, :cond_8

    const v0, 0x7f100140

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3289
    :cond_9
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper;->f()Lcom/meizu/media/gallery/utils/SDCardHelper$a;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 3290
    invoke-virtual {v7}, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d()J

    move-result-wide v3

    :cond_a
    cmp-long v7, v3, v11

    if-lez v7, :cond_26

    cmp-long v3, v5, v3

    if-ltz v3, :cond_b

    goto/16 :goto_9

    .line 3299
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 3301
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/by;

    if-eqz v0, :cond_c

    .line 3302
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/data/by;->c(Ljava/util/List;)V

    .line 3303
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    .line 3307
    :cond_c
    :try_start_0
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3308
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->c:[J

    array-length v0, v0

    sub-int/2addr v0, v9

    .line 3315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3317
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v13, v0

    move-object v6, v5

    move-object v7, v6

    move-object v11, v7

    move v12, v10

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_f

    .line 3318
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v14

    invoke-virtual {v14}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result v14

    if-nez v14, :cond_f

    .line 3319
    iget-boolean v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->b:Z

    if-eqz v0, :cond_d

    const v0, 0x7f100141

    goto :goto_3

    :cond_d
    const v0, 0x7f100355

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3406
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/data/by;

    if-eqz v1, :cond_e

    .line 3407
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/by;

    invoke-virtual {v1, v10}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    :cond_e
    return-object v0

    :cond_f
    if-nez v1, :cond_10

    .line 3322
    :try_start_1
    iget-boolean v14, v0, Lcom/meizu/media/gallery/data/bi;->n:Z

    if-eqz v14, :cond_10

    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v14

    invoke-virtual {v14}, Lcom/meizu/media/gallery/utils/SDCardHelper;->e()Z

    move-result v14

    if-nez v14, :cond_10

    goto/16 :goto_6

    .line 3326
    :cond_10
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/meizu/media/gallery/utils/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3327
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    .line 3328
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3333
    :cond_11
    iget-boolean v14, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_12

    .line 3335
    :try_start_2
    iget-object v14, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lcom/meizu/media/gallery/data/bi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v14

    goto :goto_5

    :catch_0
    move-exception v0

    .line 3337
    :try_start_3
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 3341
    :cond_12
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3343
    :try_start_4
    iget-object v15, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->a:Ljava/lang/String;

    invoke-virtual {v0, v15}, Lcom/meizu/media/gallery/data/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3349
    :try_start_5
    iget-object v10, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v10, v10, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v10}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 3350
    iget-object v10, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v10, v10, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v10}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 3351
    instance-of v9, v0, Lcom/meizu/media/gallery/data/ap;

    if-eqz v9, :cond_14

    if-nez v7, :cond_13

    .line 3353
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3355
    :cond_13
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3356
    :cond_14
    instance-of v9, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v9, :cond_16

    if-nez v11, :cond_15

    .line 3358
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3360
    :cond_15
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_4
    if-nez v1, :cond_1a

    .line 3363
    instance-of v9, v0, Lcom/meizu/media/gallery/data/ap;

    if-eqz v9, :cond_18

    if-nez v5, :cond_17

    .line 3365
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3367
    :cond_17
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3368
    :cond_18
    instance-of v9, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v9, :cond_1a

    if-nez v6, :cond_19

    .line 3370
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3372
    :cond_19
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_5
    add-int/lit8 v12, v12, 0x1

    if-eqz v15, :cond_1b

    .line 3382
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a()Lcom/meizu/media/gallery/localsearch/searchdb/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a(Ljava/util/Collection;)V

    .line 3383
    iget-object v9, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v9, v9, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v9, v15, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/data/bi;)Landroid/net/Uri;

    .line 3384
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v15, v10, v9

    invoke-static {v0, v10}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 3387
    :cond_1b
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->d:Ljava/util/ArrayList;

    iget-object v9, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->c:[J

    aget-wide v14, v9, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 3345
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x2

    if-eqz v5, :cond_1d

    .line 3391
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    :cond_1d
    const/4 v1, 0x3

    if-eqz v6, :cond_1e

    .line 3394
    iget-object v2, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lcom/meizu/media/gallery/utils/at;->a(Ljava/util/ArrayList;I)V

    :cond_1e
    if-eqz v7, :cond_1f

    .line 3397
    iget-object v2, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    :cond_1f
    if-eqz v11, :cond_20

    .line 3400
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    .line 3404
    :cond_20
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3406
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/data/by;

    if-eqz v0, :cond_23

    .line 3407
    iget-object v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/by;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 3406
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/data/by;

    if-eqz v1, :cond_21

    .line 3407
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/by;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/by;->a(Z)V

    .line 3409
    :cond_21
    throw v0

    :cond_22
    const/4 v12, 0x0

    :cond_23
    :goto_7
    if-nez v12, :cond_25

    .line 3412
    iget-boolean v0, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->b:Z

    if-eqz v0, :cond_24

    const v10, 0x7f10013e

    goto :goto_8

    :cond_24
    const v10, 0x7f100353

    goto :goto_8

    :cond_25
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3292
    :cond_26
    :goto_9
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    .line 3293
    iget-object v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 3294
    iget-boolean v1, v8, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->b:Z

    if-eqz v1, :cond_27

    const v0, 0x7f10013f

    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 3251
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$31;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
