.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/bb$a;


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

    .line 2421
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/utils/bb;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v0, v11

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v1, v0, v12

    sget-object v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/utils/bb;

    aput-object v1, v5, v11

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2948

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2424
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->n(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2425
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->n(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2426
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    if-eqz v9, :cond_6

    .line 2431
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    .line 2432
    iget-object v1, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/data/bi;->u:Z

    if-eqz v1, :cond_2

    .line 2433
    sget-object v1, Lcom/meizu/media/gallery/data/af;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/af;

    if-eqz v1, :cond_2

    .line 2435
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/af;->j()V

    :cond_2
    const-string v1, "/local/latest_both"

    .line 2439
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->b(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/ar;

    if-eqz v1, :cond_3

    .line 2441
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ar;->j()V

    .line 2444
    :cond_3
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/am;

    if-nez v1, :cond_6

    iget-object v1, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/at;

    if-eqz v1, :cond_6

    .line 2445
    iget-object v1, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/meizu/media/gallery/cloud/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/storage/emulated/999"

    .line 2446
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2447
    sget-object v3, Lcom/meizu/media/gallery/data/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2448
    :cond_4
    sget-object v2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2449
    sget-object v2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2451
    :cond_5
    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v2

    .line 2452
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/data/cn;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/cn$a;

    move-result-object v1

    .line 2453
    invoke-virtual {v1, v12}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v3

    invoke-virtual {v1, v10}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/meizu/media/gallery/data/an;->a(IZZ)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    .line 2454
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/am;

    if-eqz v0, :cond_6

    .line 2456
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/am;->m()V

    .line 2461
    :cond_6
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PhotoPagerFragment"

    const-string v1, "Fragment is not attached to Activity."

    .line 2462
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2467
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/utils/bb;->a()Landroid/view/View;

    move-result-object v0

    .line 2468
    iget-object v1, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    .line 2470
    iget-object v1, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/at;

    if-eqz v1, :cond_8

    .line 2471
    iget-object v1, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v1, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/at;->q()Z

    .line 2473
    :cond_8
    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object v1

    .line 2474
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 2475
    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2476
    instance-of v4, v3, Lcom/meizu/media/gallery/ui/d;

    if-eqz v4, :cond_a

    .line 2477
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v9, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object v10, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v3, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/d;->k()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    move-object v11, v0

    invoke-virtual/range {v9 .. v14}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;

    move-result-object v3

    .line 2478
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->recycleDrawable(Landroid/view/View;)V

    .line 2479
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2480
    invoke-virtual {v3}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->a()V

    .line 2481
    instance-of v2, v0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    if-eqz v2, :cond_a

    .line 2482
    move-object v9, v0

    check-cast v9, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    iget-object v10, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v13, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v14, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v15, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->M:Z

    invoke-virtual/range {v9 .. v15}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    .line 2486
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2488
    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v9, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object v10, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast v2, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->k()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v14

    move-object v11, v0

    invoke-virtual/range {v9 .. v14}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Lcom/meizu/media/gallery/data/bi;Landroid/view/View;III)Lcom/meizu/media/gallery/ui/d;

    move-result-object v1

    .line 2489
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2490
    invoke-virtual {v1}, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->a()V

    .line 2495
    :cond_a
    :goto_1
    iget-object v0, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2496
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$6;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v8, Lcom/meizu/media/gallery/utils/bb;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method
