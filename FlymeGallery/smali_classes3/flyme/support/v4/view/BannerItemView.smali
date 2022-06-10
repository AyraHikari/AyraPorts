.class public Lflyme/support/v4/view/BannerItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewGroup;

.field private i:I

.field private j:Landroid/animation/TimeInterpolator;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/animation/ObjectAnimator;

.field private final t:J

.field private final u:J

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lflyme/support/v4/view/BannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v4/view/BannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lflyme/support/v4/view/BannerItemView;->e:Z

    .line 41
    iput p2, p0, Lflyme/support/v4/view/BannerItemView;->i:I

    .line 45
    iput-boolean p2, p0, Lflyme/support/v4/view/BannerItemView;->k:Z

    .line 47
    iput-boolean p2, p0, Lflyme/support/v4/view/BannerItemView;->l:Z

    const-string p2, "scaleX"

    .line 276
    iput-object p2, p0, Lflyme/support/v4/view/BannerItemView;->m:Ljava/lang/String;

    const-string p2, "scaleY"

    .line 277
    iput-object p2, p0, Lflyme/support/v4/view/BannerItemView;->n:Ljava/lang/String;

    const-string p2, "alpha"

    .line 278
    iput-object p2, p0, Lflyme/support/v4/view/BannerItemView;->o:Ljava/lang/String;

    const-wide/16 p2, 0x80

    .line 285
    iput-wide p2, p0, Lflyme/support/v4/view/BannerItemView;->t:J

    const-wide/16 p2, 0x160

    .line 286
    iput-wide p2, p0, Lflyme/support/v4/view/BannerItemView;->u:J

    const/high16 p2, 0x3f800000    # 1.0f

    .line 287
    iput p2, p0, Lflyme/support/v4/view/BannerItemView;->v:F

    const p2, 0x3f7d70a4    # 0.99f

    .line 288
    iput p2, p0, Lflyme/support/v4/view/BannerItemView;->w:F

    const p2, 0x3f7851ec    # 0.97f

    .line 289
    iput p2, p0, Lflyme/support/v4/view/BannerItemView;->x:F

    const p2, 0x3f59999a    # 0.85f

    .line 290
    iput p2, p0, Lflyme/support/v4/view/BannerItemView;->y:F

    const p2, 0x3f333333    # 0.7f

    .line 291
    iput p2, p0, Lflyme/support/v4/view/BannerItemView;->z:F

    .line 59
    invoke-direct {p0, p1}, Lflyme/support/v4/view/BannerItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 2

    const-string v0, "BannerItemView"

    const-string v1, "getColorForBitmap"

    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {p1}, Lcom/meizu/flyme/palette/b;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 11

    .line 309
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->m:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lflyme/support/v4/view/BannerItemView;->v:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lflyme/support/v4/view/BannerItemView;->w:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 310
    iget-object v2, p0, Lflyme/support/v4/view/BannerItemView;->n:Ljava/lang/String;

    new-array v3, v1, [F

    iget v6, p0, Lflyme/support/v4/view/BannerItemView;->v:F

    aput v6, v3, v4

    iget v6, p0, Lflyme/support/v4/view/BannerItemView;->w:F

    aput v6, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 311
    iget-object v3, p0, Lflyme/support/v4/view/BannerItemView;->n:Ljava/lang/String;

    new-array v6, v1, [F

    iget v7, p0, Lflyme/support/v4/view/BannerItemView;->v:F

    aput v7, v6, v4

    iget v7, p0, Lflyme/support/v4/view/BannerItemView;->x:F

    aput v7, v6, v5

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 312
    iget-object v6, p0, Lflyme/support/v4/view/BannerItemView;->o:Ljava/lang/String;

    new-array v7, v1, [F

    iget v8, p0, Lflyme/support/v4/view/BannerItemView;->z:F

    aput v8, v7, v4

    iget v8, p0, Lflyme/support/v4/view/BannerItemView;->y:F

    aput v8, v7, v5

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 314
    iget-object v7, p0, Lflyme/support/v4/view/BannerItemView;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x80

    if-nez v7, :cond_0

    .line 315
    iget-object v7, p0, Lflyme/support/v4/view/BannerItemView;->b:Landroid/view/ViewGroup;

    new-array v10, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v10, v4

    aput-object v2, v10, v5

    invoke-static {v7, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v4/view/BannerItemView;->p:Landroid/animation/ObjectAnimator;

    .line 316
    iget-object v2, p0, Lflyme/support/v4/view/BannerItemView;->p:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lflyme/support/v4/view/BannerItemView;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    iget-object v2, p0, Lflyme/support/v4/view/BannerItemView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v10, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v10, v4

    aput-object v2, v10, v5

    .line 319
    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 322
    :goto_0
    iget-object v2, p0, Lflyme/support/v4/view/BannerItemView;->r:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    if-nez v2, :cond_1

    .line 323
    iget-object v2, p0, Lflyme/support/v4/view/BannerItemView;->f:Landroid/view/View;

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    invoke-static {v2, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v4/view/BannerItemView;->r:Landroid/animation/ObjectAnimator;

    .line 324
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->r:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lflyme/support/v4/view/BannerItemView;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_1
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    .line 327
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 63
    sget v0, Lflyme/support/v4/viewpager/R$layout;->mz_f8_banner_itemview:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget p1, Lflyme/support/v4/viewpager/R$id;->mz_f8_banner_itemview_container:I

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lflyme/support/v4/view/BannerItemView;->c:Landroid/view/ViewGroup;

    .line 65
    sget p1, Lflyme/support/v4/viewpager/R$id;->mz_f8_banner_itemview_primary_element_container:I

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lflyme/support/v4/view/BannerItemView;->a:Landroid/view/ViewGroup;

    .line 66
    sget p1, Lflyme/support/v4/viewpager/R$id;->mz_f8_banner_itemview_primary_element:I

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lflyme/support/v4/view/BannerItemView;->b:Landroid/view/ViewGroup;

    .line 67
    sget p1, Lflyme/support/v4/viewpager/R$id;->mz_f8_banner_itemview_shadow_view:I

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v4/view/BannerItemView;->f:Landroid/view/View;

    .line 68
    sget p1, Lflyme/support/v4/viewpager/R$id;->mz_f8_banner_itemview_overlayer:I

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v4/view/BannerItemView;->g:Landroid/view/View;

    .line 69
    sget p1, Lflyme/support/v4/viewpager/R$id;->mz_f8_banner_itemview_overlayout:I

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lflyme/support/v4/view/BannerItemView;->h:Landroid/view/ViewGroup;

    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 72
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {p1, v2, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lflyme/support/v4/view/BannerItemView;->j:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lflyme/support/v4/view/BannerItemView;->j:Landroid/animation/TimeInterpolator;

    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 294
    invoke-direct {p0}, Lflyme/support/v4/view/BannerItemView;->b()V

    .line 295
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 296
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 232
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 11

    .line 335
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->m:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lflyme/support/v4/view/BannerItemView;->w:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lflyme/support/v4/view/BannerItemView;->v:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 336
    iget-object v2, p0, Lflyme/support/v4/view/BannerItemView;->n:Ljava/lang/String;

    new-array v3, v1, [F

    iget v6, p0, Lflyme/support/v4/view/BannerItemView;->w:F

    aput v6, v3, v4

    iget v6, p0, Lflyme/support/v4/view/BannerItemView;->v:F

    aput v6, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 337
    iget-object v3, p0, Lflyme/support/v4/view/BannerItemView;->n:Ljava/lang/String;

    new-array v6, v1, [F

    iget v7, p0, Lflyme/support/v4/view/BannerItemView;->x:F

    aput v7, v6, v4

    iget v7, p0, Lflyme/support/v4/view/BannerItemView;->v:F

    aput v7, v6, v5

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 338
    iget-object v6, p0, Lflyme/support/v4/view/BannerItemView;->o:Ljava/lang/String;

    new-array v7, v1, [F

    iget v8, p0, Lflyme/support/v4/view/BannerItemView;->y:F

    aput v8, v7, v4

    iget v8, p0, Lflyme/support/v4/view/BannerItemView;->z:F

    aput v8, v7, v5

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 340
    iget-object v7, p0, Lflyme/support/v4/view/BannerItemView;->q:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x160

    if-nez v7, :cond_0

    .line 341
    iget-object v7, p0, Lflyme/support/v4/view/BannerItemView;->b:Landroid/view/ViewGroup;

    new-array v10, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v10, v4

    aput-object v2, v10, v5

    invoke-static {v7, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lflyme/support/v4/view/BannerItemView;->q:Landroid/animation/ObjectAnimator;

    .line 342
    iget-object v2, p0, Lflyme/support/v4/view/BannerItemView;->q:Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lflyme/support/v4/view/BannerItemView;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    iget-object v2, p0, Lflyme/support/v4/view/BannerItemView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v10, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v10, v4

    aput-object v2, v10, v5

    .line 345
    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 348
    :goto_0
    iget-object v2, p0, Lflyme/support/v4/view/BannerItemView;->s:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    if-nez v2, :cond_1

    .line 349
    iget-object v2, p0, Lflyme/support/v4/view/BannerItemView;->f:Landroid/view/View;

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    invoke-static {v2, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v4/view/BannerItemView;->s:Landroid/animation/ObjectAnimator;

    .line 350
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->s:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lflyme/support/v4/view/BannerItemView;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_1
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    .line 353
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Lflyme/support/v4/view/BannerItemView;->a()V

    .line 301
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 302
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 254
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerItemView;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 257
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerItemView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 268
    :cond_2
    invoke-direct {p0, p1}, Lflyme/support/v4/view/BannerItemView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 262
    :cond_3
    invoke-direct {p0, p1}, Lflyme/support/v4/view/BannerItemView;->b(Landroid/view/MotionEvent;)V

    .line 272
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getContentChildView()Landroid/view/View;
    .locals 1

    .line 123
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->d:Landroid/view/View;

    return-object v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 245
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 246
    iget-boolean p1, p0, Lflyme/support/v4/view/BannerItemView;->k:Z

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/BannerItemView;->setShadow(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setItemViewParams(II)V
    .locals 2

    .line 127
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez p1, :cond_0

    .line 130
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-lez p2, :cond_1

    .line 133
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    :cond_1
    iget-object v1, p0, Lflyme/support/v4/view/BannerItemView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez p1, :cond_3

    .line 140
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-lez p2, :cond_4

    .line 143
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_view_pager_primary_element_margin_bottom:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int p1, p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    :cond_4
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    :cond_5
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-lez p2, :cond_6

    .line 150
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v4/viewpager/R$dimen;->mz_banner_view_blur_effect_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 151
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    iget-object p2, p0, Lflyme/support/v4/view/BannerItemView;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_6
    invoke-virtual {p0}, Lflyme/support/v4/view/BannerItemView;->requestLayout()V

    return-void
.end method

.method public setOverLayer(Z)V
    .locals 1

    .line 209
    iput-boolean p1, p0, Lflyme/support/v4/view/BannerItemView;->l:Z

    .line 210
    iget-boolean p1, p0, Lflyme/support/v4/view/BannerItemView;->l:Z

    if-eqz p1, :cond_0

    .line 211
    iget p1, p0, Lflyme/support/v4/view/BannerItemView;->i:I

    if-eqz p1, :cond_1

    .line 212
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->g:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lflyme/support/v4/view/BannerItemView;->a(Landroid/view/View;I)V

    .line 213
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->g:Landroid/view/View;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 214
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShadow(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lflyme/support/v4/view/BannerItemView;->setShadow(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setShadow(Landroid/graphics/Bitmap;Z)V
    .locals 3

    const-string v0, "BannerItemView"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "setShadow-->visible"

    .line 167
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget v0, p0, Lflyme/support/v4/view/BannerItemView;->i:I

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v4/view/BannerItemView;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lflyme/support/v4/view/BannerItemView;->i:I

    .line 172
    :cond_1
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->f:Landroid/view/View;

    iget p2, p0, Lflyme/support/v4/view/BannerItemView;->i:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v4/view/BannerItemView;->a(Landroid/view/View;I)V

    .line 173
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->f:Landroid/view/View;

    iget p2, p0, Lflyme/support/v4/view/BannerItemView;->z:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 174
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-boolean p1, p0, Lflyme/support/v4/view/BannerItemView;->l:Z

    if-eqz p1, :cond_2

    .line 177
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->g:Landroid/view/View;

    iget p2, p0, Lflyme/support/v4/view/BannerItemView;->i:I

    invoke-direct {p0, p1, p2}, Lflyme/support/v4/view/BannerItemView;->a(Landroid/view/View;I)V

    .line 178
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->g:Landroid/view/View;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 179
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lflyme/support/v4/view/BannerItemView;->k:Z

    goto :goto_0

    :cond_3
    const-string p1, "setShadow-->invisible"

    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->f:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lflyme/support/v4/view/BannerItemView;->g:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iput-boolean v1, p0, Lflyme/support/v4/view/BannerItemView;->k:Z

    :goto_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lflyme/support/v4/view/BannerItemView;->f:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lflyme/support/v4/view/BannerItemView;->a(Landroid/view/View;I)V

    return-void
.end method
