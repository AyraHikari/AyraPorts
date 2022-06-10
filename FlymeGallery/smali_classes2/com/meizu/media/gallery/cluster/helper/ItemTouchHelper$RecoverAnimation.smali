.class public Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/animation/AnimatorListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecoverAnimation"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Landroid/support/v4/animation/ValueAnimatorCompat;

.field private final b:I

.field private c:Z

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Lflyme/support/v7/widget/RecyclerView$t;

.field final i:I

.field public j:Z

.field k:F

.field l:F

.field m:Z

.field final synthetic n:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

.field private o:F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;IIFFFF)V
    .locals 1

    .line 2366
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->n:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2359
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->m:Z

    .line 2361
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->c:Z

    .line 2367
    iput p4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->i:I

    .line 2368
    iput p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->b:I

    .line 2369
    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    .line 2370
    iput p5, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->d:F

    .line 2371
    iput p6, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->e:F

    .line 2372
    iput p7, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->f:F

    .line 2373
    iput p8, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->g:F

    .line 2374
    invoke-static {}, Landroid/support/v4/animation/AnimatorCompatHelper;->emptyValueAnimator()Landroid/support/v4/animation/ValueAnimatorCompat;

    move-result-object p3

    iput-object p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    .line 2375
    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    new-instance p4, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation$1;

    invoke-direct {p4, p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation$1;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V

    invoke-interface {p3, p4}, Landroid/support/v4/animation/ValueAnimatorCompat;->addUpdateListener(Landroid/support/v4/animation/AnimatorUpdateListenerCompat;)V

    .line 2382
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    iget-object p2, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {p1, p2}, Landroid/support/v4/animation/ValueAnimatorCompat;->setTarget(Landroid/view/View;)V

    .line 2383
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {p1, p0}, Landroid/support/v4/animation/ValueAnimatorCompat;->addListener(Landroid/support/v4/animation/AnimatorListenerCompat;)V

    const/4 p1, 0x0

    .line 2384
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;)Z
    .locals 0

    .line 2333
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;)I
    .locals 0

    .line 2333
    iget p0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->b:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x919

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2392
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 2393
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v1}, Landroid/support/v4/animation/ValueAnimatorCompat;->start()V

    .line 2394
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 2436
    iput p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->o:F

    return-void
.end method

.method public a(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x918

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2388
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/animation/ValueAnimatorCompat;->setDuration(J)V

    return-void
.end method

.method a(Landroid/view/View;Z)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x91a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 2399
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->b:I

    const/16 v2, 0x10

    const-string v3, "scaleY"

    const-string v4, "scaleX"

    const-string v5, "alpha"

    if-ne v1, v2, :cond_1

    new-array p2, v0, [F

    .line 2400
    fill-array-data p2, :array_0

    invoke-static {p1, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v1, v0, [F

    .line 2401
    fill-array-data v1, :array_1

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    .line 2402
    fill-array-data v0, :array_2

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-array p2, v0, [F

    .line 2404
    fill-array-data p2, :array_3

    invoke-static {p1, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v1, v0, [F

    .line 2405
    fill-array-data v1, :array_4

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v0, v0, [F

    .line 2406
    fill-array-data v0, :array_5

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-array p2, v0, [F

    .line 2408
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    aput v1, p2, v8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v9

    invoke-static {p1, v5, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-array v2, v0, [F

    .line 2409
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v5

    aput v5, v2, v8

    aput v1, v2, v9

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v0, [F

    .line 2410
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v4

    aput v4, v0, v8

    aput v1, v0, v9

    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x84

    .line 2412
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x109

    .line 2413
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2414
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2416
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2417
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2418
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2420
    new-instance p1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation$2;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;)V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2428
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x91b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2432
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a:Landroid/support/v4/animation/ValueAnimatorCompat;

    invoke-interface {v0}, Landroid/support/v4/animation/ValueAnimatorCompat;->cancel()V

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x91c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2444
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2445
    iget v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->d:F

    iput v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->k:F

    .line 2446
    iget v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->e:F

    iput v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->l:F

    return-void

    .line 2449
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->d:F

    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 2450
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->k:F

    goto :goto_0

    .line 2452
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->d:F

    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->o:F

    iget v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->f:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->k:F

    .line 2454
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->e:F

    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    .line 2455
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->l:F

    goto :goto_1

    .line 2457
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->e:F

    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->o:F

    iget v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->g:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->l:F

    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/support/v4/animation/ValueAnimatorCompat;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x91d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2473
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 0

    const/4 p1, 0x1

    .line 2468
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->c:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/support/v4/animation/ValueAnimatorCompat;)V
    .locals 0

    return-void
.end method
