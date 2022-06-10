.class public Lcom/banqu/music/viewpager/BannerItemView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final ANIM_DOWN_DURATION:J

.field private final ANIM_UP_DURATION:J

.field private PROPERTY_ALPHA:Ljava/lang/String;

.field private PROPERTY_SCALE_X:Ljava/lang/String;

.field private PROPERTY_SCALE_Y:Ljava/lang/String;

.field private isDisableFillShadow:Z

.field private isSetShadow:Z

.field private isShowOverLayer:Z

.field private mAlphaBaseline:F

.field private mAlphaTarget:F

.field private mBgScaleY:F

.field private mBlurEffectDownAnimator:Landroid/animation/ObjectAnimator;

.field private mBlurEffectUpAnimator:Landroid/animation/ObjectAnimator;

.field private mContentChildView:Landroid/view/View;

.field private mContentDownAnimator:Landroid/animation/ObjectAnimator;

.field private mContentParnt:Landroid/view/ViewGroup;

.field private mContentScaleTarget:F

.field private mContentUpAnimator:Landroid/animation/ObjectAnimator;

.field private mContentView:Landroid/view/ViewGroup;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mItemLayout:Landroid/view/ViewGroup;

.field private mOverContentLayout:Landroid/view/ViewGroup;

.field private mOverLayer:Landroid/view/View;

.field private mScaleBaseline:F

.field private mShadowColor:I

.field private mShadowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/viewpager/BannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/viewpager/BannerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->isDisableFillShadow:Z

    .line 35
    iput p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowColor:I

    .line 39
    iput-boolean p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->isSetShadow:Z

    .line 41
    iput-boolean p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->isShowOverLayer:Z

    const-string p2, "scaleX"

    .line 273
    iput-object p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_SCALE_X:Ljava/lang/String;

    const-string p2, "scaleY"

    .line 274
    iput-object p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_SCALE_Y:Ljava/lang/String;

    const-string p2, "alpha"

    .line 275
    iput-object p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_ALPHA:Ljava/lang/String;

    const-wide/16 p2, 0x80

    .line 282
    iput-wide p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->ANIM_DOWN_DURATION:J

    const-wide/16 p2, 0x160

    .line 283
    iput-wide p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->ANIM_UP_DURATION:J

    const/high16 p2, 0x3f800000    # 1.0f

    .line 284
    iput p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mScaleBaseline:F

    const p2, 0x3f7d70a4    # 0.99f

    .line 285
    iput p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentScaleTarget:F

    const p2, 0x3f7851ec    # 0.97f

    .line 286
    iput p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBgScaleY:F

    const p2, 0x3f59999a    # 0.85f

    .line 287
    iput p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mAlphaTarget:F

    const p2, 0x3f333333    # 0.7f

    .line 288
    iput p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mAlphaBaseline:F

    .line 53
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/viewpager/BannerItemView;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentChildView:Landroid/view/View;

    return-object p0
.end method

.method private static f(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 236
    invoke-static {p0}, Law/a;->g(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method private getColorForBitmap(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 232
    invoke-static {p1}, Lcom/banqu/music/viewpager/BannerItemView;->f(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/banqu/music/viewpager/BannerItemView;->setupLayoutDownAnimator()V

    .line 298
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 299
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBlurEffectDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/banqu/music/viewpager/BannerItemView;->setupLayoutUpAnimator()V

    .line 292
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 293
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBlurEffectUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 57
    sget v0, Lcom/banqu/music/viewpager/a$c;->bq_banner_vp_itemview:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    sget p1, Lcom/banqu/music/viewpager/a$b;->bq_f8_banner_itemview_container:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mItemLayout:Landroid/view/ViewGroup;

    .line 59
    sget p1, Lcom/banqu/music/viewpager/a$b;->bq_f8_banner_itemview_primary_element_container:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentView:Landroid/view/ViewGroup;

    .line 60
    sget p1, Lcom/banqu/music/viewpager/a$b;->bq_f8_banner_itemview_primary_element:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentParnt:Landroid/view/ViewGroup;

    .line 61
    sget p1, Lcom/banqu/music/viewpager/a$b;->bq_f8_banner_itemview_shadow_view:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowView:Landroid/view/View;

    .line 62
    sget p1, Lcom/banqu/music/viewpager/a$b;->bq_f8_banner_itemview_overlayer:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mOverLayer:Landroid/view/View;

    .line 63
    sget p1, Lcom/banqu/music/viewpager/a$b;->bq_f8_banner_itemview_overlayout:I

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mOverContentLayout:Landroid/view/ViewGroup;

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 66
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {p1, v2, v0, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mInterpolator:Landroid/animation/TimeInterpolator;

    :goto_0
    return-void
.end method

.method private setupLayoutDownAnimator()V
    .locals 11

    .line 306
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_SCALE_X:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/banqu/music/viewpager/BannerItemView;->mScaleBaseline:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentScaleTarget:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 307
    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_SCALE_Y:Ljava/lang/String;

    new-array v3, v1, [F

    iget v6, p0, Lcom/banqu/music/viewpager/BannerItemView;->mScaleBaseline:F

    aput v6, v3, v4

    iget v6, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentScaleTarget:F

    aput v6, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 308
    iget-object v3, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_SCALE_Y:Ljava/lang/String;

    new-array v6, v1, [F

    iget v7, p0, Lcom/banqu/music/viewpager/BannerItemView;->mScaleBaseline:F

    aput v7, v6, v4

    iget v7, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBgScaleY:F

    aput v7, v6, v5

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 309
    iget-object v6, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_ALPHA:Ljava/lang/String;

    new-array v7, v1, [F

    iget v8, p0, Lcom/banqu/music/viewpager/BannerItemView;->mAlphaBaseline:F

    aput v8, v7, v4

    iget v8, p0, Lcom/banqu/music/viewpager/BannerItemView;->mAlphaTarget:F

    aput v8, v7, v5

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 311
    iget-object v7, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentDownAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x80

    if-nez v7, :cond_0

    .line 312
    iget-object v7, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentParnt:Landroid/view/ViewGroup;

    new-array v10, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v10, v4

    aput-object v2, v10, v5

    invoke-static {v7, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentDownAnimator:Landroid/animation/ObjectAnimator;

    .line 313
    iget-object v7, p0, Lcom/banqu/music/viewpager/BannerItemView;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v10, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v10, v4

    aput-object v2, v10, v5

    .line 316
    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 319
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBlurEffectDownAnimator:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    if-nez v2, :cond_1

    .line 320
    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowView:Landroid/view/View;

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    invoke-static {v2, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBlurEffectDownAnimator:Landroid/animation/ObjectAnimator;

    .line 321
    iget-object v1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 322
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBlurEffectDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_1
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    .line 324
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method private setupLayoutUpAnimator()V
    .locals 11

    .line 332
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_SCALE_X:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentScaleTarget:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/banqu/music/viewpager/BannerItemView;->mScaleBaseline:F

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 333
    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_SCALE_Y:Ljava/lang/String;

    new-array v3, v1, [F

    iget v6, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentScaleTarget:F

    aput v6, v3, v4

    iget v6, p0, Lcom/banqu/music/viewpager/BannerItemView;->mScaleBaseline:F

    aput v6, v3, v5

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 334
    iget-object v3, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_SCALE_Y:Ljava/lang/String;

    new-array v6, v1, [F

    iget v7, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBgScaleY:F

    aput v7, v6, v4

    iget v7, p0, Lcom/banqu/music/viewpager/BannerItemView;->mScaleBaseline:F

    aput v7, v6, v5

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 335
    iget-object v6, p0, Lcom/banqu/music/viewpager/BannerItemView;->PROPERTY_ALPHA:Ljava/lang/String;

    new-array v7, v1, [F

    iget v8, p0, Lcom/banqu/music/viewpager/BannerItemView;->mAlphaTarget:F

    aput v8, v7, v4

    iget v8, p0, Lcom/banqu/music/viewpager/BannerItemView;->mAlphaBaseline:F

    aput v8, v7, v5

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 337
    iget-object v7, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x160

    if-nez v7, :cond_0

    .line 338
    iget-object v7, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentParnt:Landroid/view/ViewGroup;

    new-array v10, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v10, v4

    aput-object v2, v10, v5

    invoke-static {v7, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentUpAnimator:Landroid/animation/ObjectAnimator;

    .line 339
    iget-object v7, p0, Lcom/banqu/music/viewpager/BannerItemView;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    new-array v10, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v10, v4

    aput-object v2, v10, v5

    .line 342
    invoke-virtual {v7, v10}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 345
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBlurEffectUpAnimator:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x3

    if-nez v2, :cond_1

    .line 346
    iget-object v2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowView:Landroid/view/View;

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    invoke-static {v2, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBlurEffectUpAnimator:Landroid/animation/ObjectAnimator;

    .line 347
    iget-object v1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mBlurEffectUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_1
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    .line 350
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_1
    return-void
.end method

.method private updateShadowColor(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 226
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Z)V
    .locals 0

    .line 80
    iput-boolean p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->isDisableFillShadow:Z

    .line 81
    iput-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentChildView:Landroid/view/View;

    .line 82
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentChildView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentChildView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 87
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->isDisableFillShadow:Z

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentChildView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/banqu/music/viewpager/BannerItemView$1;

    invoke-direct {p2, p0}, Lcom/banqu/music/viewpager/BannerItemView$1;-><init>(Lcom/banqu/music/viewpager/BannerItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 251
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerItemView;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerItemView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 265
    :cond_2
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->handleActionUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 259
    :cond_3
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->handleActionDown(Landroid/view/MotionEvent;)V

    .line 269
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getContentChildView()Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentChildView:Landroid/view/View;

    return-object v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 242
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 243
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->isSetShadow:Z

    if-nez p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentChildView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->setShadow(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setItemViewParams(II)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mItemLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez p1, :cond_0

    .line 124
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-lez p2, :cond_1

    .line 127
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mItemLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentParnt:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-lez p1, :cond_3

    .line 134
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-lez p2, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/banqu/music/viewpager/a$a;->bq_banner_view_pager_primary_element_margin_bottom:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int p1, p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mContentParnt:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowView:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-lez p2, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/viewpager/a$a;->bq_banner_view_blur_effect_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 145
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_6
    invoke-virtual {p0}, Lcom/banqu/music/viewpager/BannerItemView;->requestLayout()V

    return-void
.end method

.method public setOverLayer(Z)V
    .locals 1

    .line 203
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->isShowOverLayer:Z

    if-eqz p1, :cond_0

    .line 205
    iget p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowColor:I

    if-eqz p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mOverLayer:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->updateShadowColor(Landroid/view/View;I)V

    .line 207
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mOverLayer:Landroid/view/View;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 208
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mOverLayer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mOverLayer:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setShadow(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/viewpager/BannerItemView;->setShadow(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setShadow(Landroid/graphics/Bitmap;Z)V
    .locals 3

    const-string v0, "BannerItemView"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "setShadow-->visible"

    .line 161
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowColor:I

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->getColorForBitmap(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowColor:I

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowView:Landroid/view/View;

    iget p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowColor:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/viewpager/BannerItemView;->updateShadowColor(Landroid/view/View;I)V

    .line 167
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowView:Landroid/view/View;

    iget p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mAlphaBaseline:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 168
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-boolean p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->isShowOverLayer:Z

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mOverLayer:Landroid/view/View;

    iget p2, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowColor:I

    invoke-direct {p0, p1, p2}, Lcom/banqu/music/viewpager/BannerItemView;->updateShadowColor(Landroid/view/View;I)V

    .line 172
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mOverLayer:Landroid/view/View;

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 173
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mOverLayer:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->isSetShadow:Z

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "setShadow-->invisible"

    .line 177
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/banqu/music/viewpager/BannerItemView;->mOverLayer:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iput-boolean v1, p0, Lcom/banqu/music/viewpager/BannerItemView;->isSetShadow:Z

    :goto_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/banqu/music/viewpager/BannerItemView;->mShadowView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/banqu/music/viewpager/BannerItemView;->updateShadowColor(Landroid/view/View;I)V

    return-void
.end method
