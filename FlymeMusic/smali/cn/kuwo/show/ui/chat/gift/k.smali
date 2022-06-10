.class public Lcn/kuwo/show/ui/chat/gift/k;
.super Ljava/lang/Object;


# instance fields
.field a:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

.field private b:Landroid/widget/ImageView;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->d:Ljava/util/List;

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/k$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/chat/gift/k$2;-><init>(Lcn/kuwo/show/ui/chat/gift/k;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->e:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    if-eqz p1, :cond_1

    sget v0, Lcn/kuwo/lib/R$id;->gift_gif_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/k;->b:Landroid/widget/ImageView;

    new-instance v0, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    move-object v1, p1

    check-cast v1, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;-><init>(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$FrameAnimation;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->a:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/k;->e:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;

    invoke-virtual {v0, p1}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->setOnFrameAnimationListener(Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController$OnFrameAnimationListener;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/gift/k;->d:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/k;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/gift/k;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/k;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lorg/json/JSONObject;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/mod/q/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcn/kuwo/show/mod/q/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    new-instance v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x7d

    if-ge v5, v2, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%s"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_%d.png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v7}, Lcn/kuwo/jx/base/image/KwImageLoader;->decodeBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v8, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    invoke-static {v1, v6}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GiftPcQueue "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcn/kuwo/show/base/utils/an;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    new-instance p1, Lcn/kuwo/show/ui/chat/gift/k$1;

    invoke-direct {p1, p0, p3}, Lcn/kuwo/show/ui/chat/gift/k$1;-><init>(Lcn/kuwo/show/ui/chat/gift/k;Lorg/json/JSONObject;)V

    mul-int/lit8 v2, v2, 0x7d

    invoke-static {v2, p1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/k;->d:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    :cond_2
    const-string v1, "gid"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcn/kuwo/show/mod/q/k;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcn/kuwo/show/mod/q/k;->a()Lcn/kuwo/show/mod/q/k;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcn/kuwo/show/mod/q/k;->a(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/chat/gift/k;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/gift/k;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2, v0}, Lcn/kuwo/show/ui/chat/gift/k;->b(Ljava/lang/String;Landroid/widget/ImageView;Lorg/json/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/gift/k;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/k;->a()V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/mod/q/k;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/kuwo/show/ui/chat/gift/k;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcn/kuwo/show/mod/q/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/gift/k;->a:Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v0

    invoke-virtual {v1, p2, p1, v2}, Lcn/kuwo/jx/chat/widget/animation/FrameAnimationController;->startFrameAnimation(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/k;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/k;->a()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/k;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/k;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/k;->c()V

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/gift/k;->a()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/gift/k;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
