.class public Lcn/kuwo/jx/chat/widget/animation/CarAnimation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/jx/chat/widget/animation/CarAnimation$FrameAnimationTag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearFrameAnimation(Landroid/widget/ImageView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcn/kuwo/jx/chat/widget/animation/CarAnimation$FrameAnimationTag;

    iget v1, v0, Lcn/kuwo/jx/chat/widget/animation/CarAnimation$FrameAnimationTag;->position:I

    if-eq v1, p1, :cond_2

    iget-object p1, v0, Lcn/kuwo/jx/chat/widget/animation/CarAnimation$FrameAnimationTag;->controller:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    iget-boolean p1, p1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->isRunning:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcn/kuwo/jx/chat/widget/animation/CarAnimation$FrameAnimationTag;->controller:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->releaseFrameAnimation(Z)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static setDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 2

    :try_start_0
    move-object p4, p3

    check-cast p4, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;

    invoke-virtual {p4}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_%d.png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    array-length p2, p4

    const/4 p4, 0x1

    sub-int/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/image/KwImageLoader;->getBitmapWH(Ljava/lang/String;)[I

    move-result-object p2

    aget v0, p2, v1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/DensityUtil;->ScreenDensity(Landroid/content/Context;)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    aget p2, p2, p4

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/DensityUtil;->ScreenDensity(Landroid/content/Context;)F

    move-result p0

    mul-float p2, p2, p0

    float-to-int p0, p2

    invoke-static {p1, v0, p0}, Lcn/kuwo/jx/base/image/KwImageLoader;->decodeBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static setFrameAnimation(Landroid/widget/ImageView;ILcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)V
    .locals 2

    new-instance v0, Lcn/kuwo/jx/chat/widget/animation/CarAnimation$FrameAnimationTag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/kuwo/jx/chat/widget/animation/CarAnimation$FrameAnimationTag;-><init>(Lcn/kuwo/jx/chat/widget/animation/CarAnimation$1;)V

    iput-object p2, v0, Lcn/kuwo/jx/chat/widget/animation/CarAnimation$FrameAnimationTag;->controller:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    iput p1, v0, Lcn/kuwo/jx/chat/widget/animation/CarAnimation$FrameAnimationTag;->position:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;Lcn/kuwo/jx/chat/msg/EnterRoomMsg;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .locals 1

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p4}, Lcn/kuwo/jx/chat/widget/animation/CarAnimation;->clearFrameAnimation(Landroid/widget/ImageView;I)V

    iget-object v0, p2, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->cardir:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p4, 0x42580000    # 54.0f

    const/high16 v0, 0x42a60000    # 83.0f

    if-nez p2, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0, v0}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p0, p4}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, p4}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/ChatUrlUtils;->getCarSrc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->isShow()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->setShow(Z)V

    iget-object p2, p2, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->cardir:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/animation/CarAnimation;->startFrameAnimation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcn/kuwo/jx/chat/msg/EnterRoomMsg;->cardir:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcn/kuwo/jx/chat/widget/animation/CarAnimation;->setDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static startAnimation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p4

    array-length p4, p4

    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_%d.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/jx/base/image/KwImageLoader;->getBitmapWH(Ljava/lang/String;)[I

    move-result-object v5

    aget v6, v5, v2

    div-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/DensityUtil;->ScreenDensity(Landroid/content/Context;)F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    aget v5, v5, v1

    div-int/lit8 v5, v5, 0x3

    int-to-float v5, v5

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/DensityUtil;->ScreenDensity(Landroid/content/Context;)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    mul-float v5, v5, v7

    float-to-int v5, v5

    :try_start_1
    invoke-static {v4, v6, v5}, Lcn/kuwo/jx/base/image/KwImageLoader;->decodeBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v4, 0x7d

    invoke-virtual {v0, v7, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_1
    iput v4, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_2
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static startFrameAnimation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 11

    :try_start_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_%d.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    array-length v0, v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/image/KwImageLoader;->getBitmapWH(Ljava/lang/String;)[I

    move-result-object v0

    aget v1, v0, v3

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/DensityUtil;->ScreenDensity(Landroid/content/Context;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v8, v1

    aget v0, v0, v4

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/DensityUtil;->ScreenDensity(Landroid/content/Context;)F

    move-result p0

    mul-float v0, v0, p0

    float-to-int v9, v0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_1

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    iput v8, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v9, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    move-object v0, p3

    check-cast v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationSimpleDraweeView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;-><init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;Landroid/os/Handler;)V

    invoke-virtual {p0, v3}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->setCurrentFrameRecycled(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    new-array v10, v3, [Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->startFrameAnimationWithDimens(Ljava/lang/String;III[Ljava/lang/Object;)V

    invoke-static {p3, p4, p0}, Lcn/kuwo/jx/chat/widget/animation/CarAnimation;->setFrameAnimation(Landroid/widget/ImageView;ILcn/kuwo/jx/chat/widget/animation/FrameAnimationController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
