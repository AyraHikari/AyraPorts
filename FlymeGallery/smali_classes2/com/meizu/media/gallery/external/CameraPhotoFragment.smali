.class public Lcom/meizu/media/gallery/external/CameraPhotoFragment;
.super Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private af:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Landroid/view/animation/Animation$AnimationListener;

.field private ah:Z

.field private ai:Z

.field private aj:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;-><init>()V

    .line 80
    new-instance v0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment$1;-><init>(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ag:Landroid/view/animation/Animation$AnimationListener;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ah:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 111
    iput v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->aj:F

    return-void
.end method

.method private L()Lcom/meizu/media/gallery/BackgroundService;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/BackgroundService;

    const/4 v4, 0x0

    const/16 v5, 0xf98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/BackgroundService;

    return-object v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->g()Lcom/meizu/media/gallery/BackgroundService;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private M()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->af:Ljava/lang/ref/WeakReference;

    const-string v1, "CameraPhotoFragment"

    if-eqz v0, :cond_2

    .line 683
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "finish: activity is null"

    .line 687
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "finish: mWeakActivity is null"

    .line 690
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private N()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfa1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraPhotoFragment"

    const-string v1, "recordAllPhotoClick: "

    .line 733
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "all_photo_click"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 735
    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->X:Z

    if-eqz v0, :cond_1

    .line 736
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "loading_all_photo"

    const-string v2, "PhotoPage"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(IZI)Landroid/view/animation/Animation;
    .locals 29

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p1

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p3

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v2, v1, v13

    sget-object v2, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    const-class v6, Landroid/view/animation/Animation;

    const/4 v3, 0x0

    const/16 v4, 0xf9b

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0

    .line 328
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    const-string v1, "animation_wanted"

    const-wide/16 v14, 0x0

    const-string v6, "CameraPhotoFragment"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "onCreateCameraAnimation: don\'t use camera animation"

    .line 330
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 333
    invoke-virtual {v0, v14, v15}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 334
    iget-boolean v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->x:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x12c

    .line 336
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_1
    if-nez v8, :cond_2

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 340
    iget-object v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ag:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-object v0

    .line 345
    :cond_3
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ab:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    const-string v0, "onCreateCameraAnimation: mCameraAnimThumbRect is null"

    .line 346
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v8, :cond_4

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 351
    :cond_4
    invoke-super/range {p0 .. p3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    .line 353
    :cond_5
    iput-boolean v8, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->J:Z

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->w()V

    .line 356
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->setVisibility(I)V

    .line 359
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "view_with_origin_size"

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->M:Z

    .line 363
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    iget-boolean v2, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->M:Z

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/utils/al;->a(Z)V

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateCameraAnimation enter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x8

    if-eqz v8, :cond_8

    .line 369
    invoke-static {}, Lcom/meizu/media/gallery/external/a;->a()Lcom/meizu/media/gallery/external/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/a;->c()Lcom/meizu/media/gallery/ui/d;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->Z:Landroid/graphics/drawable/Drawable;

    .line 370
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->Z:Landroid/graphics/drawable/Drawable;

    .line 372
    iget-object v3, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 373
    iget-object v3, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->Z:Landroid/graphics/drawable/Drawable;

    check-cast v3, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/d;->n()Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    .line 376
    iget-object v3, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->D:Lcom/meizu/media/gallery/data/bi;

    goto :goto_1

    .line 378
    :cond_7
    iput-object v3, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->D:Lcom/meizu/media/gallery/data/bi;

    :goto_1
    if-eqz v3, :cond_a

    .line 381
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(J)V

    goto :goto_3

    .line 384
    :cond_8
    iget-boolean v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->W:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 385
    :goto_2
    iget-object v3, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->setVisibility(I)V

    .line 387
    iget-object v3, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-nez v3, :cond_a

    .line 390
    iget-object v11, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_a

    .line 391
    iget-object v3, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->Z:Landroid/graphics/drawable/Drawable;

    check-cast v3, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/d;->n()Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    :cond_a
    :goto_3
    move-object v11, v0

    if-nez v3, :cond_c

    const-string v0, "onCreateCameraAnimation: item is null"

    .line 397
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->setVisibility(I)V

    .line 400
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez v8, :cond_b

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 405
    :cond_b
    invoke-super/range {p0 .. p3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz v11, :cond_1b

    .line 410
    iget v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->v:I

    .line 411
    iget v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->w:I

    if-eqz v8, :cond_d

    .line 413
    invoke-virtual {v7, v3, v0, v1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->u:Landroid/graphics/Rect;

    :goto_4
    move-object v12, v3

    goto :goto_5

    .line 415
    :cond_d
    iget-object v12, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-eqz v12, :cond_e

    .line 416
    iget-object v3, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->D:Lcom/meizu/media/gallery/data/bi;

    .line 418
    :cond_e
    invoke-virtual {v7, v3, v0, v1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->u:Landroid/graphics/Rect;

    goto :goto_4

    .line 420
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateCameraAnimation: mItemRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateCameraAnimation: mCameraAnimThumbRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ab:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v13, [I

    .line 424
    iget-object v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 425
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 426
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 428
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 429
    invoke-virtual {v0, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 430
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 431
    iget-object v2, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 433
    iget-object v2, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 435
    iget-object v4, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 436
    invoke-virtual {v4, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 437
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 438
    iget-object v5, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearAnimation()V

    if-le v3, v1, :cond_f

    const/16 v16, 0x1

    goto :goto_6

    :cond_f
    move/from16 v16, v10

    .line 441
    :goto_6
    iget-object v5, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->u:Landroid/graphics/Rect;

    iget-object v14, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ab:Landroid/graphics/Rect;

    const/4 v15, 0x0

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move v13, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v5

    move v5, v3

    move-object v3, v14

    move-object v14, v4

    move/from16 v4, p2

    move v10, v5

    const/4 v9, 0x0

    move v5, v15

    move-object v15, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 442
    iget-object v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateCameraAnimation: viewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " viewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_10

    .line 446
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 447
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 448
    iget-object v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 450
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 451
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 452
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 453
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->n()Z

    move-result v0

    if-nez v0, :cond_10

    .line 456
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;Z)V

    .line 460
    :cond_10
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ab:Landroid/graphics/Rect;

    if-eqz v16, :cond_11

    .line 465
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v13

    goto :goto_7

    .line 467
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v10

    :goto_7
    div-float/2addr v1, v2

    .line 470
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 471
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    div-int/2addr v4, v3

    int-to-float v0, v4

    .line 473
    iget v4, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->v:I

    div-int/2addr v4, v3

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 476
    iget v4, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->w:I

    div-int/2addr v4, v3

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreateCameraAnimation: translateX="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " translateY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " scalex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " scaley="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x1e

    const v10, 0x3f2b851f    # 0.67f

    if-eqz v8, :cond_12

    move-object v4, v14

    move-object/from16 v3, v19

    const-wide/16 v13, 0x0

    .line 480
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 481
    iget-object v12, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 482
    iget-object v2, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 483
    new-instance v0, Lcom/meizu/common/a/a;

    const v2, 0x3df5c28f    # 0.12f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x3da3d70a    # 0.08f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v12, v13, v14}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v12, 0xfa

    .line 485
    invoke-virtual {v3, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 486
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 487
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 489
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 490
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 491
    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 492
    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 493
    invoke-virtual {v11, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 495
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 496
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 497
    new-instance v1, Lcom/meizu/common/a/a;

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {v1, v2, v9, v10, v14}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 498
    iget-object v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move v6, v14

    goto/16 :goto_d

    :cond_12
    move-object v4, v14

    move-object/from16 v3, v19

    const/high16 v13, 0x3f800000    # 1.0f

    .line 500
    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v14, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->af:Ljava/lang/ref/WeakReference;

    .line 501
    iget-object v10, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v10

    .line 502
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateCameraAnimation: cameraItem="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_13

    move-object v12, v10

    .line 506
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/GalleryAppImpl;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v5

    .line 507
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v6

    .line 508
    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v21

    const/16 v22, 0x2

    move-object v10, v12

    check-cast v10, Lcom/meizu/media/gallery/data/bq;

    .line 509
    invoke-virtual {v10}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v23

    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v26

    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v10

    if-eqz v10, :cond_14

    const-wide/16 v27, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v17

    move-wide/from16 v27, v17

    :goto_8
    move-object/from16 v20, v5

    move-object/from16 v25, v6

    .line 508
    invoke-virtual/range {v20 .. v28}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v10

    .line 510
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCreateCameraAnimation: found image cache="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_16

    .line 512
    iget-object v10, v6, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iget v13, v6, Lcom/meizu/media/gallery/data/j$a;->c:I

    const/4 v14, 0x0

    invoke-static {v10, v14, v13}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 513
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCreateCameraAnimation: bitmap="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v10, v13, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 515
    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v5

    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v12

    sub-int/2addr v5, v12

    add-int/lit16 v5, v5, 0x168

    rem-int/lit16 v5, v5, 0x168

    if-eqz v5, :cond_15

    .line 517
    new-instance v12, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;

    invoke-direct {v12, v7, v10}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/graphics/drawable/Drawable;)V

    .line 518
    invoke-virtual {v12, v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;->a(I)V

    goto :goto_9

    :cond_15
    move-object v12, v10

    .line 521
    :goto_9
    iget-object v5, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    const/4 v12, 0x0

    goto :goto_c

    .line 523
    :cond_16
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 524
    invoke-static {v5}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v10, "onCreateCameraAnimation: use original bitmap"

    .line 525
    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x2

    const/4 v13, 0x0

    .line 526
    invoke-static {v10, v13}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v10

    invoke-static {v5, v10, v13}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 527
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v10, v13, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 528
    invoke-virtual {v12}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v5

    rem-int/lit16 v5, v5, 0x168

    if-eqz v5, :cond_17

    .line 530
    new-instance v12, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;

    invoke-direct {v12, v7, v10}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/graphics/drawable/Drawable;)V

    .line 531
    invoke-virtual {v12, v5}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;->a(I)V

    goto :goto_b

    :cond_17
    move-object v12, v10

    .line 534
    :goto_b
    iget-object v5, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 536
    :cond_18
    iget-object v5, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    :goto_c
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 541
    iget-object v5, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v5, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 543
    new-instance v5, Lcom/meizu/common/a/a;

    const v6, 0x3e75c28f    # 0.24f

    const v10, 0x3f0f5c29    # 0.56f

    const v12, 0x3ea3d70a    # 0.32f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v10, v12, v13}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v5, 0xdc

    .line 544
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 545
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 546
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 548
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 549
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 552
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 553
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 554
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 555
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 557
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3e75c28f    # 0.24f

    const v2, 0x3f0f5c29    # 0.56f

    const v5, 0x3ea3d70a    # 0.32f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xdc

    .line 558
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 559
    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 561
    iget-boolean v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->x:Z

    if-nez v0, :cond_19

    .line 562
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    :cond_19
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1e

    .line 566
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 567
    new-instance v5, Lcom/meizu/common/a/a;

    const v10, 0x3f2b851f    # 0.67f

    const v12, 0x3ea8f5c3    # 0.33f

    invoke-direct {v5, v12, v9, v10, v6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 568
    new-instance v5, Lcom/meizu/media/gallery/external/CameraPhotoFragment$4;

    invoke-direct {v5, v7}, Lcom/meizu/media/gallery/external/CameraPhotoFragment$4;-><init>(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 585
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v9, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 586
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 587
    new-instance v1, Lcom/meizu/common/a/a;

    invoke-direct {v1, v12, v9, v10, v6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 588
    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 589
    iget-object v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 590
    iget-object v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 591
    iget-object v1, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_d
    if-eqz v8, :cond_1a

    .line 597
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3f28f5c3    # 0.66f

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v2, v9, v1, v6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x50

    .line 598
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 599
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_e

    :cond_1a
    const v2, 0x3ea8f5c3    # 0.33f

    .line 601
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v2, v9, v1, v6}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xdc

    .line 602
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 603
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 604
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 609
    :goto_e
    iget-object v0, v7, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ac:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 610
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    if-nez v8, :cond_1c

    .line 614
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/16 v1, 0x172

    int-to-long v1, v1

    .line 615
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0

    :cond_1b
    move-object v15, v6

    const-string v0, "onCreateCameraAnimation: drawable is null"

    .line 619
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_1c

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 624
    :cond_1c
    invoke-super/range {p0 .. p3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/BackgroundService;
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->L()Lcom/meizu/media/gallery/BackgroundService;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/content/Intent;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfa7

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "CameraPhotoFragment"

    const-string v0, "onMenuItemClick: "

    .line 710
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->startActivity(Landroid/content/Intent;)V

    .line 714
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->N()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->recycleDrawable(Landroid/view/View;)V

    return-void
.end method

.method private a(ZZZI)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xfa6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 780
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->c(ZZ)V

    if-eqz p2, :cond_6

    .line 782
    iget-object p2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->r:Landroid/view/ViewGroup;

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 783
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 787
    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->r:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v10, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    aput v6, v3, v8

    if-eqz p1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    aput v6, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 788
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    .line 791
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    const v1, 0x1020030

    .line 792
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 794
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v10, [F

    if-eqz p1, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    aput v3, v2, v8

    if-eqz p1, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    aput v3, v2, v9

    invoke-static {p3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 795
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    :cond_5
    new-instance p3, Lcom/meizu/common/a/a;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {p3, v1, v4, v2, v5}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 800
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    int-to-long p3, p4

    .line 801
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 802
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 803
    new-instance p3, Lcom/meizu/media/gallery/external/CameraPhotoFragment$5;

    invoke-direct {p3, p0, p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment$5;-><init>(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 825
    :cond_6
    iget-object p2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/16 v8, 0x8

    :goto_4
    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Landroid/view/View;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->recycleDrawable(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ad:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->J:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->E:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->J:Z

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->s()V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->A()V

    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->J:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->J:Z

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ad:I

    return p0
.end method

.method public static synthetic lambda$8uNL6qm1qiL5Jp8rr7AL552L4tM(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->M()V

    return-void
.end method

.method static synthetic r(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/ui/v;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->q:Lcom/meizu/media/gallery/ui/v;

    return-object p0
.end method

.method static synthetic s(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->J:Z

    return p0
.end method

.method static synthetic t(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Lcom/meizu/media/gallery/ui/v;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->q:Lcom/meizu/media/gallery/ui/v;

    return-object p0
.end method

.method static synthetic u(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->i:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic v(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/View;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->r:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public W_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 159
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->X:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->l:Landroid/view/View;

    instance-of v1, v1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    if-eqz v1, :cond_3

    .line 163
    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->l:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->getCount()I

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->l:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->l:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->t()V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->l:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->a(Z)V

    return v2

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->x:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ab:Landroid/graphics/Rect;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->D:Lcom/meizu/media/gallery/data/bi;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/data/bi;Landroid/view/View;Z)Z

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->f:Landroid/os/Handler;

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v3, -0x1000000

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/g/c;->a(Landroid/app/Activity;I)V

    .line 181
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->G:Z

    if-eqz v1, :cond_6

    .line 183
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x400

    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 184
    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->t:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/ActionBar;->j(I)V

    .line 187
    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->aa:Z

    if-nez v1, :cond_7

    .line 189
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0xc0

    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v1, 0x50

    .line 192
    invoke-direct {p0, v0, v2, v2, v1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(ZZZI)V

    .line 193
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 194
    iget-object v4, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->j:Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const v6, 0x7f0600a6

    .line 195
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    aput v1, v5, v0

    aput v3, v5, v2

    const-string v1, "backgroundColor"

    .line 194
    invoke-static {v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 197
    new-instance v3, Lcom/meizu/common/a/a;

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3d4ccccd    # 0.05f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1e

    .line 198
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 200
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v1, v3, v2, v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Landroid/app/Activity;Landroid/view/View;ZZ)V

    .line 207
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->g(Z)V

    .line 209
    iput-boolean v2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->L:Z

    .line 210
    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->I:Z

    if-eqz v1, :cond_8

    .line 211
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "isBackFromGallery"

    .line 212
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    iget v3, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ad:I

    if-eq v3, v2, :cond_8

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(ILandroid/content/Intent;)V

    :cond_8
    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIZ)Landroid/graphics/drawable/Drawable;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x6

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const/4 v13, 0x1

    aput-object p2, v5, v13

    const/4 v14, 0x2

    aput-object p3, v5, v14

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x3

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x5

    aput-object v6, v5, v9

    sget-object v10, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v12

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v4, v13

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v4, v14

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v9

    const-class v11, Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    const/16 v9, 0xf9c

    move-object v6, p0

    move-object v7, v10

    move-object v10, v4

    invoke-static/range {v5 .. v11}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v4

    iget-boolean v5, v4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    .line 632
    new-instance v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;

    move-object v5, p0

    invoke-direct {v4, p0, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/graphics/drawable/Drawable;)V

    .line 633
    move-object v0, v4

    check-cast v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;->a(I)V

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v5, p0

    move-object v7, v0

    .line 636
    :goto_0
    nop

    instance-of v0, v7, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 637
    check-cast v7, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    goto :goto_2

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v3, :cond_3

    .line 641
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 642
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    div-float/2addr v4, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v10, v4, v0

    .line 643
    new-instance v0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move v8, v10

    invoke-direct/range {v6 .. v11}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    goto :goto_1

    .line 645
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 646
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    div-float/2addr v4, v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v11, v4, v0

    .line 647
    new-instance v0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move v9, v11

    invoke-direct/range {v6 .. v11}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    :goto_1
    move-object v7, v0

    if-nez v1, :cond_4

    .line 651
    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->setGlobalRatio(F)V

    :cond_4
    :goto_2
    new-array v0, v14, [F

    .line 655
    invoke-virtual {v7}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getGlobalRatio()F

    move-result v3

    aput v3, v0, v12

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    aput v4, v0, v13

    const-string v4, "globalRatio"

    invoke-static {v7, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v1, :cond_6

    .line 657
    new-instance v1, Lcom/meizu/common/a/a;

    const v4, 0x3df5c28f    # 0.12f

    const v6, 0x3ef95810    # 0.487f

    invoke-direct {v1, v4, v6, v2, v3}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x11a

    .line 658
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_4

    .line 660
    :cond_6
    new-instance v1, Lcom/meizu/common/a/a;

    const v2, 0x3e75c28f    # 0.24f

    const v4, 0x3f0f5c29    # 0.56f

    const v6, 0x3ea3d70a    # 0.32f

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xdc

    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 665
    :goto_4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-object v7
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 671
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/data/bi;)V

    if-eqz p1, :cond_1

    .line 673
    iget v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->v:I

    iget v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->w:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 674
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 675
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 676
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 677
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfa4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 771
    :cond_0
    invoke-direct {p0, p1, v0, v8, v8}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(ZZZI)V

    return-void
.end method

.method public a(ZZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xfa5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 776
    :cond_0
    invoke-direct {p0, p1, p2, v8, v8}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(ZZZI)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0079

    return v0
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfa3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->R:Ljava/util/HashMap;

    iget v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v0, :cond_5

    .line 755
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->R:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->a(Ljava/util/HashMap;)V

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->C:Lcom/meizu/media/gallery/data/bk;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/ak;

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->C:Lcom/meizu/media/gallery/data/bk;

    check-cast v0, Lcom/meizu/media/gallery/data/ak;

    iget-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/data/ak;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)V

    .line 761
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    if-eqz v0, :cond_4

    .line 762
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->E:I

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Lcom/meizu/media/gallery/data/bi;I)V

    .line 764
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->c(Lcom/meizu/media/gallery/data/bi;)V

    .line 765
    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->R:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->R:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf99

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment$2;-><init>(Lcom/meizu/media/gallery/external/CameraPhotoFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ac:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->s:Landroid/view/Menu;

    if-nez v0, :cond_1

    const-string v0, "CameraPhotoFragment"

    const-string v1, "updateAllPhotoMenu: menu is null"

    .line 696
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->s:Landroid/view/Menu;

    const v1, 0x7f090303

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 700
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->s:Landroid/view/Menu;

    const v1, 0x7f0902f6

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 701
    instance-of v2, v0, Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v2, :cond_2

    .line 702
    iget-object v2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->s:Landroid/view/Menu;

    iget-boolean v3, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->H:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v2, v1, v3}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(Landroid/view/Menu;IZ)V

    .line 703
    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->H:Z

    if-nez v1, :cond_2

    .line 704
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meizu/media/gallery/GalleryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.meizu.media.gallery.action.ALL_PHOTO"

    .line 705
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    iget-boolean v2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->H:Z

    const-string v3, "dismiss-keyguard"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "kill-camera"

    .line 707
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0904ee

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f100036

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 709
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/meizu/media/gallery/external/-$$Lambda$CameraPhotoFragment$8uNL6qm1qiL5Jp8rr7AL552L4tM;

    invoke-direct {v2, p0, v1}, Lcom/meizu/media/gallery/external/-$$Lambda$CameraPhotoFragment$8uNL6qm1qiL5Jp8rr7AL552L4tM;-><init>(Lcom/meizu/media/gallery/external/CameraPhotoFragment;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xfa2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/external/ExternalPhotoActivity;->p()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CameraPhotoFragment"

    const-string v2, "asyncCheckImage: not thumbnail mode."

    .line 743
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->h(Z)V

    return-void

    .line 747
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->g()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "rect"

    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ab:Landroid/graphics/Rect;

    const-string v1, "autoIncreaseBrightness"

    .line 130
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ah:Z

    const-string v1, "increaseBrightnessValue"

    .line 131
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->aj:F

    .line 133
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/al;->c(Z)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/animation/Animation;

    const/4 v4, 0x0

    const/16 v0, 0xf9a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/animation/Animation;

    return-object p1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 298
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-nez p2, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->E()V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->q:Lcom/meizu/media/gallery/ui/v;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->q:Lcom/meizu/media/gallery/ui/v;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/ui/v;->c(Z)V

    .line 307
    :cond_3
    iput-boolean v8, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->K:Z

    if-eqz p2, :cond_4

    .line 309
    iget-object v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 310
    new-instance v1, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meizu/media/gallery/external/CameraPhotoFragment$3;-><init>(Lcom/meizu/media/gallery/external/CameraPhotoFragment;IZI)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 319
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 324
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v4

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v0, 0xf93

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 120
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900ef

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->p:Landroid/widget/ImageView;

    return-object p1
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onPause()V

    .line 149
    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ah:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->L:Z

    if-nez v0, :cond_1

    const-string v0, "CameraPhotoFragment"

    const-string v1, "onPause: reset brightness."

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 152
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->c(F)V

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ai:Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->onResume()V

    .line 139
    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ah:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ai:Z

    if-eqz v1, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->n(Landroid/content/Context;)F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->aj:F

    add-float/2addr v1, v2

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->c(F)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: up brightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->aj:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPhotoFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iput-boolean v0, p0, Lcom/meizu/media/gallery/external/CameraPhotoFragment;->ai:Z

    :cond_1
    return-void
.end method
