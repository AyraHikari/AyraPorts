.class public Lcom/meizu/media/gallery/customcover/CoverCropFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/customcover/CoverCropFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/meizu/media/gallery/data/bk;

.field private d:Lcom/meizu/media/gallery/data/bi;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Point;

.field private k:Landroid/view/View;

.field private l:Lcom/meizu/media/gallery/customcover/CoverCropView;

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->e:I

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->i:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->j:Landroid/graphics/Point;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0xb21

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->I()I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIIZ)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIZ)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v1, v12

    const/4 v13, 0x1

    aput-object p2, v1, v13

    const/4 v14, 0x2

    aput-object p3, v1, v14

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    sget-object v2, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v12

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v13

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v14

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v15, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/16 v4, 0xb22

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    if-eqz v10, :cond_1

    .line 317
    new-instance v0, Lcom/meizu/media/gallery/customcover/CoverCropFragment$a;

    invoke-direct {v0, v7, v8}, Lcom/meizu/media/gallery/customcover/CoverCropFragment$a;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropFragment;Landroid/graphics/drawable/Drawable;)V

    .line 318
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/customcover/CoverCropFragment$a;

    invoke-virtual {v1, v10}, Lcom/meizu/media/gallery/customcover/CoverCropFragment$a;->a(I)V

    goto :goto_0

    :cond_1
    move-object v0, v8

    .line 321
    :goto_0
    instance-of v1, v0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 322
    check-cast v0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    goto :goto_2

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v11, :cond_3

    .line 326
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v19, v4, v1

    .line 328
    new-instance v1, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v17, v19

    invoke-direct/range {v15 .. v20}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    goto :goto_1

    .line 330
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 331
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v20, v4, v1

    .line 332
    new-instance v1, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v18, v20

    invoke-direct/range {v15 .. v20}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    :goto_1
    move-object v0, v1

    if-nez v9, :cond_4

    .line 336
    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->setGlobalRatio(F)V

    :cond_4
    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    .line 339
    :goto_3
    iput v3, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->m:F

    new-array v3, v14, [F

    if-eqz v9, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    aput v4, v3, v12

    if-eqz v9, :cond_7

    move v4, v2

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    aput v4, v3, v13

    .line 340
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 341
    new-instance v4, Lcom/meizu/common/a/a;

    const v5, 0x3df5c28f    # 0.12f

    const v6, 0x3ef95810    # 0.487f

    invoke-direct {v4, v5, v6, v2, v1}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x10e

    .line 342
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x10

    .line 343
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 344
    new-instance v1, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropFragment$Mr0pXpJn7gQrHY0tLTQXAOJ4n2w;

    invoke-direct {v1, v7}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropFragment$Mr0pXpJn7gQrHY0tLTQXAOJ4n2w;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)Lcom/meizu/media/gallery/customcover/CoverCropView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->l:Lcom/meizu/media/gallery/customcover/CoverCropView;

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->m:F

    .line 346
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    if-eqz p1, :cond_1

    .line 347
    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    .line 348
    iget v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->m:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->setGlobalRatio(F)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "index-hint"

    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->e:I

    .line 133
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 135
    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->a:I

    .line 136
    iget v4, v3, Landroid/graphics/Point;->y:I

    iput v4, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->b:I

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activityCreated: screenSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cover.CoverCropFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "bounds"

    .line 139
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activityCreated: itemRect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_1

    .line 142
    iget-object v4, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->i:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    const-string v3, "media-path"

    .line 144
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v4

    invoke-static {v3}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->c:Lcom/meizu/media/gallery/data/bk;

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "CoverListFragment"

    .line 150
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 151
    instance-of v4, v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;

    const-string v5, "media-item-path"

    if-eqz v4, :cond_3

    .line 152
    check-cast v3, Lcom/meizu/media/gallery/customcover/CoverListFragment;

    iget v4, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->e:I

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/customcover/CoverListFragment;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/data/y;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v3

    .line 156
    instance-of v4, v3, Lcom/meizu/media/gallery/data/bi;

    if-eqz v4, :cond_4

    .line 157
    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    iput-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    .line 161
    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    if-nez v3, :cond_6

    .line 162
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/data/y;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    iput-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    .line 165
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    instance-of v3, v1, Lcom/meizu/media/gallery/data/ap;

    if-eqz v3, :cond_5

    .line 166
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v1, Lcom/meizu/media/gallery/data/bi;->p:Z

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 168
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f10026e

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    .line 174
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    if-nez v1, :cond_7

    iget v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->e:I

    if-ne v1, v2, :cond_7

    .line 175
    iput v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->e:I

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->l:Lcom/meizu/media/gallery/customcover/CoverCropView;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/az;

    new-instance v3, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropFragment$E4mM1NSV5b0si3PTCvxfue9_jxE;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropFragment$E4mM1NSV5b0si3PTCvxfue9_jxE;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/customcover/CoverCropView;->a(Landroid/net/Uri;ZLcom/meizu/media/gallery/customcover/c;)V

    return-void
.end method

.method private c()V
    .locals 22

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xb23

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v11, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    const-string v0, "cover.CoverCropFragment"

    if-nez v11, :cond_1

    const-string v1, "createAnimateDrawable: item is null"

    .line 360
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 363
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 364
    instance-of v2, v11, Lcom/meizu/media/gallery/data/ap;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 365
    move-object v2, v11

    check-cast v2, Lcom/meizu/media/gallery/data/ap;

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/GalleryAppImpl;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v12

    .line 368
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v4

    const-string v5, " get image data from cache start"

    .line 369
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->V()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->a()I

    move-result v18

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->J()J

    move-result-wide v19

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v20}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v5

    .line 371
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " found image cache: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_2

    .line 375
    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/ap;->V()J

    move-result-wide v14

    .line 376
    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v16

    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v17

    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v1, v3}, Lcom/meizu/media/gallery/data/bi;->b(IZ)I

    move-result v20

    move/from16 v21, v1

    .line 375
    invoke-static/range {v12 .. v21}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Lcom/meizu/media/gallery/data/br;IJIJLjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 377
    iget-object v2, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->g:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 378
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->g:Landroid/graphics/drawable/Drawable;

    .line 383
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 384
    new-instance v0, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v11, v1, v3}, Lcom/meizu/media/gallery/data/bi;->b(IZ)I

    move-result v12

    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lcom/meizu/media/gallery/customcover/CoverCropFragment$2;

    invoke-direct {v2, v7}, Lcom/meizu/media/gallery/customcover/CoverCropFragment$2;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)V

    move-object v9, v0

    move v13, v1

    move-object/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    iput-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->g:Landroid/graphics/drawable/Drawable;

    .line 392
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 393
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 394
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/d;->a()V

    :cond_3
    return-void
.end method

.method private synthetic d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb26    # 4.0E-42f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 180
    new-instance v1, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropFragment$2S-_C0c5zX4fOPy8u_UlV2VGkOs;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverCropFragment$2S-_C0c5zX4fOPy8u_UlV2VGkOs;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb27    # 4.001E-42f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2S-_C0c5zX4fOPy8u_UlV2VGkOs(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->e()V

    return-void
.end method

.method public static synthetic lambda$E4mM1NSV5b0si3PTCvxfue9_jxE(Lcom/meizu/media/gallery/customcover/CoverCropFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d()V

    return-void
.end method

.method public static synthetic lambda$Mr0pXpJn7gQrHY0tLTQXAOJ4n2w(Lcom/meizu/media/gallery/customcover/CoverCropFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb24

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->l:Lcom/meizu/media/gallery/customcover/CoverCropView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/customcover/CoverCropView;->getCrop()Landroid/graphics/RectF;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v2

    .line 401
    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    check-cast v3, Lcom/meizu/media/gallery/data/bq;

    iget-wide v3, v3, Lcom/meizu/media/gallery/data/bq;->A:J

    .line 402
    iget-object v5, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/meizu/media/gallery/data/bk;->g:Ljava/lang/String;

    .line 403
    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v3, v3, Lcom/meizu/media/gallery/data/bk;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->c:Lcom/meizu/media/gallery/data/bk;

    iget-object v3, v3, Lcom/meizu/media/gallery/data/bk;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCoverSetting key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cover.CoverCropFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "cover_map"

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 119
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 120
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->j:Landroid/graphics/Point;

    aget v3, v1, v8

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Point;->set(II)V

    .line 122
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;

    if-eqz v1, :cond_1

    .line 124
    check-cast v0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->b()V

    .line 126
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb1b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->f:I

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttach mNavigationBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cover.CoverCropFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 19

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

    sget-object v2, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v13

    const-class v6, Landroid/view/animation/Animation;

    const/4 v3, 0x0

    const/16 v4, 0xb20

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0

    :cond_0
    const-string v0, "cover.CoverCropFragment"

    const-string v1, "onCreateAnimation"

    .line 189
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 192
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    .line 195
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    const-wide/16 v1, 0x10

    .line 197
    invoke-virtual {v15, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 198
    invoke-virtual {v15}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez v8, :cond_1

    .line 200
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->l:Lcom/meizu/media/gallery/customcover/CoverCropView;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/customcover/CoverCropView;->setVisibility(I)V

    .line 201
    :cond_1
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->k:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->k:Landroid/view/View;

    if-eqz v8, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, v14

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 204
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->k:Landroid/view/View;

    new-array v2, v13, [F

    if-eqz v8, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move v3, v14

    :goto_1
    aput v3, v2, v10

    if-eqz v8, :cond_4

    move v3, v14

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    aput v3, v2, v11

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 206
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 208
    iget v13, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->a:I

    .line 209
    iget v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->b:I

    iget-object v2, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    iget v2, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->f:I

    sub-int v5, v1, v2

    .line 210
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->d:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {v7, v1, v13, v5}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateAnimation 0 itemRect="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v4, Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->i:Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 215
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v3, v1, Lcom/meizu/media/gallery/data/am;

    if-eqz v3, :cond_6

    .line 216
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v1

    sget v3, Lcom/meizu/media/gallery/data/bl;->ad:I

    if-eq v1, v3, :cond_5

    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v1

    sget v3, Lcom/meizu/media/gallery/data/bl;->aF:I

    if-ne v1, v3, :cond_6

    :cond_5
    move v1, v11

    goto :goto_3

    :cond_6
    move v1, v10

    :goto_3
    if-eqz v1, :cond_7

    .line 217
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v1, v3, :cond_7

    move/from16 v16, v11

    goto :goto_4

    :cond_7
    move/from16 v16, v10

    :goto_4
    if-eqz v16, :cond_8

    .line 219
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 221
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateAnimation 1 thumbRect="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v8, :cond_9

    .line 222
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->b:I

    iget v6, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->f:I

    sub-int/2addr v3, v6

    if-le v1, v3, :cond_9

    .line 223
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 224
    iget v3, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->b:I

    iget v6, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->f:I

    sub-int v17, v3, v6

    sub-int v1, v17, v1

    iput v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    .line 225
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 227
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateAnimation 2 thumbRect="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 230
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v6, v3, :cond_a

    move v10, v11

    .line 233
    :cond_a
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->g:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move v14, v3

    move-object v3, v4

    move-object/from16 v18, v4

    move/from16 v4, p2

    move v9, v5

    move v5, v11

    move v11, v6

    const/4 v12, 0x0

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 234
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_b

    .line 237
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 238
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 239
    iget-object v1, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    if-eqz v10, :cond_c

    .line 245
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v14

    goto :goto_5

    .line 247
    :cond_c
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v11

    :goto_5
    div-float/2addr v0, v1

    move v1, v0

    move-object/from16 v0, v18

    .line 251
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 252
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v3

    iget-object v4, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->j:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    int-to-float v4, v9

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    const/high16 v3, 0x42b40000    # 90.0f

    if-eqz v8, :cond_d

    .line 257
    iget-object v4, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 258
    iget-object v2, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    invoke-virtual {v15, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 261
    invoke-virtual {v15, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 263
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 264
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 266
    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    if-eqz v16, :cond_e

    .line 268
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 269
    invoke-virtual {v15, v12}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_6

    .line 272
    :cond_d
    invoke-virtual {v15, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 273
    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    invoke-virtual {v15, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 275
    invoke-virtual {v15, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    if-eqz v16, :cond_e

    .line 277
    iget-object v0, v7, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setRotation(F)V

    .line 278
    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    :cond_e
    :goto_6
    new-instance v0, Lcom/meizu/common/a/a;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3ef95810    # 0.487f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v12, v3}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x10e

    .line 283
    invoke-virtual {v15, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 284
    new-instance v0, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;

    invoke-direct {v0, v7, v8}, Lcom/meizu/media/gallery/customcover/CoverCropFragment$1;-><init>(Lcom/meizu/media/gallery/customcover/CoverCropFragment;Z)V

    invoke-virtual {v15, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 297
    invoke-virtual {v15}, Landroid/view/ViewPropertyAnimator;->start()V

    if-nez v8, :cond_f

    .line 299
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v12, v12, v12, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x172

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0

    .line 305
    :cond_f
    invoke-super/range {p0 .. p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0xb1c

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string p3, "cover.CoverCropFragment"

    const-string v0, "onCreateView"

    .line 94
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const p3, 0x7f0c005f

    .line 95
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09007e

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->k:Landroid/view/View;

    const p2, 0x7f09013c

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/customcover/CoverCropView;

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->l:Lcom/meizu/media/gallery/customcover/CoverCropView;

    const p2, 0x7f090498

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->h:Landroid/view/View;

    .line 100
    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->b()V

    .line 102
    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->c()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "cover.CoverCropFragment"

    const-string v1, "onDestroy"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 110
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverCropFragment;->requireActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;

    if-eqz v1, :cond_1

    .line 112
    check-cast v0, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/customcover/CoverThumbnailsActivity;->a()V

    :cond_1
    return-void
.end method
